# 2S16 (2S_16): data/json/2S16.json as a GAP record.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 32,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("centralizer_order") := 32,
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 0, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "E",
        ("centralizer_order") := 32,
        ("display") := "\\bar{E}",
        ("element_order") := 2,
        ("id") := "bE",
        ("inverse_class") := "bE",
        ("label") := "bar E",
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 1 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C8",
        ("centralizer_order") := 32,
        ("display") := "C_{8}",
        ("element_order") := 16,
        ("id") := "C8",
        ("inverse_class") := "C87",
        ("label") := "C_8",
        ("power_map") := "C4",
        ("power_maps") := rec( ("2") := "C4" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 8 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C8",
        ("centralizer_order") := 32,
        ("display") := "\\bar{C}_{8}",
        ("element_order") := 16,
        ("id") := "bC8",
        ("inverse_class") := "bC87",
        ("label") := "bar C_8",
        ("power_map") := "C4",
        ("power_maps") := rec( ("2") := "C4" ),
        ("size") := 1,
        ("su2_turn") := [ 9, 8 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C4",
        ("centralizer_order") := 32,
        ("display") := "C_{4}",
        ("element_order") := 8,
        ("id") := "C4",
        ("inverse_class") := "C43",
        ("label") := "C_4",
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C4",
        ("centralizer_order") := 32,
        ("display") := "\\bar{C}_{4}",
        ("element_order") := 8,
        ("id") := "bC4",
        ("inverse_class") := "bC43",
        ("label") := "bar C_4",
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C83",
        ("centralizer_order") := 32,
        ("display") := "C_{8}^{3}",
        ("element_order") := 16,
        ("id") := "C83",
        ("inverse_class") := "C85",
        ("label") := "C_8^3",
        ("power_map") := "bC43",
        ("power_maps") := rec( ("2") := "bC43" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 8 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C83",
        ("centralizer_order") := 32,
        ("display") := "\\bar{C}_{8}^{3}",
        ("element_order") := 16,
        ("id") := "bC83",
        ("inverse_class") := "bC85",
        ("label") := "bar C_8^3",
        ("power_map") := "bC43",
        ("power_maps") := rec( ("2") := "bC43" ),
        ("size") := 1,
        ("su2_turn") := [ 11, 8 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C2",
        ("centralizer_order") := 32,
        ("display") := "C_{2}",
        ("element_order") := 4,
        ("id") := "C2",
        ("inverse_class") := "bC2",
        ("label") := "C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C2",
        ("centralizer_order") := 32,
        ("display") := "\\bar{C}_{2}",
        ("element_order") := 4,
        ("id") := "bC2",
        ("inverse_class") := "C2",
        ("label") := "bar C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C85",
        ("centralizer_order") := 32,
        ("display") := "C_{8}^{5}",
        ("element_order") := 16,
        ("id") := "C85",
        ("inverse_class") := "C83",
        ("label") := "C_8^5",
        ("power_map") := "bC4",
        ("power_maps") := rec( ("2") := "bC4" ),
        ("size") := 1,
        ("su2_turn") := [ 13, 8 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C85",
        ("centralizer_order") := 32,
        ("display") := "\\bar{C}_{8}^{5}",
        ("element_order") := 16,
        ("id") := "bC85",
        ("inverse_class") := "bC83",
        ("label") := "bar C_8^5",
        ("power_map") := "bC4",
        ("power_maps") := rec( ("2") := "bC4" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 8 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C43",
        ("centralizer_order") := 32,
        ("display") := "C_{4}^{3}",
        ("element_order") := 8,
        ("id") := "C43",
        ("inverse_class") := "C4",
        ("label") := "C_4^3",
        ("power_map") := "bC2",
        ("power_maps") := rec( ("2") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C43",
        ("centralizer_order") := 32,
        ("display") := "\\bar{C}_{4}^{3}",
        ("element_order") := 8,
        ("id") := "bC43",
        ("inverse_class") := "bC4",
        ("label") := "bar C_4^3",
        ("power_map") := "bC2",
        ("power_maps") := rec( ("2") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C87",
        ("centralizer_order") := 32,
        ("display") := "C_{8}^{7}",
        ("element_order") := 16,
        ("id") := "C87",
        ("inverse_class") := "C8",
        ("label") := "C_8^7",
        ("power_map") := "C43",
        ("power_maps") := rec( ("2") := "C43" ),
        ("size") := 1,
        ("su2_turn") := [ 15, 8 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C87",
        ("centralizer_order") := 32,
        ("display") := "\\bar{C}_{8}^{7}",
        ("element_order") := 16,
        ("id") := "bC87",
        ("inverse_class") := "bC8",
        ("label") := "bar C_8^7",
        ("power_map") := "C43",
        ("power_maps") := rec( ("2") := "C43" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 8 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S16",
        ("centralizer_order") := 32,
        ("display") := "S_{16}",
        ("element_order") := 32,
        ("id") := "S16",
        ("inverse_class") := "S1615",
        ("label") := "S_16",
        ("power_map") := "bC8",
        ("power_maps") := rec( ("2") := "bC8" ),
        ("size") := 1,
        ("su2_turn") := [ 25, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S16",
        ("centralizer_order") := 32,
        ("display") := "\\bar{S}_{16}",
        ("element_order") := 32,
        ("id") := "bS16",
        ("inverse_class") := "bS1615",
        ("label") := "bar S_16",
        ("power_map") := "bC8",
        ("power_maps") := rec( ("2") := "bC8" ),
        ("size") := 1,
        ("su2_turn") := [ 9, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S163",
        ("centralizer_order") := 32,
        ("display") := "S_{16}^{3}",
        ("element_order") := 32,
        ("id") := "S163",
        ("inverse_class") := "S1613",
        ("label") := "S_16^3",
        ("power_map") := "bC83",
        ("power_maps") := rec( ("2") := "bC83" ),
        ("size") := 1,
        ("su2_turn") := [ 27, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S163",
        ("centralizer_order") := 32,
        ("display") := "\\bar{S}_{16}^{3}",
        ("element_order") := 32,
        ("id") := "bS163",
        ("inverse_class") := "bS1613",
        ("label") := "bar S_16^3",
        ("power_map") := "bC83",
        ("power_maps") := rec( ("2") := "bC83" ),
        ("size") := 1,
        ("su2_turn") := [ 11, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S165",
        ("centralizer_order") := 32,
        ("display") := "S_{16}^{5}",
        ("element_order") := 32,
        ("id") := "S165",
        ("inverse_class") := "S1611",
        ("label") := "S_16^5",
        ("power_map") := "C85",
        ("power_maps") := rec( ("2") := "C85" ),
        ("size") := 1,
        ("su2_turn") := [ 29, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S165",
        ("centralizer_order") := 32,
        ("display") := "\\bar{S}_{16}^{5}",
        ("element_order") := 32,
        ("id") := "bS165",
        ("inverse_class") := "bS1611",
        ("label") := "bar S_16^5",
        ("power_map") := "C85",
        ("power_maps") := rec( ("2") := "C85" ),
        ("size") := 1,
        ("su2_turn") := [ 13, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S167",
        ("centralizer_order") := 32,
        ("display") := "S_{16}^{7}",
        ("element_order") := 32,
        ("id") := "S167",
        ("inverse_class") := "S169",
        ("label") := "S_16^7",
        ("power_map") := "C87",
        ("power_maps") := rec( ("2") := "C87" ),
        ("size") := 1,
        ("su2_turn") := [ 31, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S167",
        ("centralizer_order") := 32,
        ("display") := "\\bar{S}_{16}^{7}",
        ("element_order") := 32,
        ("id") := "bS167",
        ("inverse_class") := "bS169",
        ("label") := "bar S_16^7",
        ("power_map") := "C87",
        ("power_maps") := rec( ("2") := "C87" ),
        ("size") := 1,
        ("su2_turn") := [ 15, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S169",
        ("centralizer_order") := 32,
        ("display") := "S_{16}^{9}",
        ("element_order") := 32,
        ("id") := "S169",
        ("inverse_class") := "S167",
        ("label") := "S_16^9",
        ("power_map") := "C8",
        ("power_maps") := rec( ("2") := "C8" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S169",
        ("centralizer_order") := 32,
        ("display") := "\\bar{S}_{16}^{9}",
        ("element_order") := 32,
        ("id") := "bS169",
        ("inverse_class") := "bS167",
        ("label") := "bar S_16^9",
        ("power_map") := "C8",
        ("power_maps") := rec( ("2") := "C8" ),
        ("size") := 1,
        ("su2_turn") := [ 17, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S1611",
        ("centralizer_order") := 32,
        ("display") := "S_{16}^{11}",
        ("element_order") := 32,
        ("id") := "S1611",
        ("inverse_class") := "S165",
        ("label") := "S_16^11",
        ("power_map") := "C83",
        ("power_maps") := rec( ("2") := "C83" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S1611",
        ("centralizer_order") := 32,
        ("display") := "\\bar{S}_{16}^{11}",
        ("element_order") := 32,
        ("id") := "bS1611",
        ("inverse_class") := "bS165",
        ("label") := "bar S_16^11",
        ("power_map") := "C83",
        ("power_maps") := rec( ("2") := "C83" ),
        ("size") := 1,
        ("su2_turn") := [ 19, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S1613",
        ("centralizer_order") := 32,
        ("display") := "S_{16}^{13}",
        ("element_order") := 32,
        ("id") := "S1613",
        ("inverse_class") := "S163",
        ("label") := "S_16^13",
        ("power_map") := "bC85",
        ("power_maps") := rec( ("2") := "bC85" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S1613",
        ("centralizer_order") := 32,
        ("display") := "\\bar{S}_{16}^{13}",
        ("element_order") := 32,
        ("id") := "bS1613",
        ("inverse_class") := "bS163",
        ("label") := "bar S_16^13",
        ("power_map") := "bC85",
        ("power_maps") := rec( ("2") := "bC85" ),
        ("size") := 1,
        ("su2_turn") := [ 21, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S1615",
        ("centralizer_order") := 32,
        ("display") := "S_{16}^{15}",
        ("element_order") := 32,
        ("id") := "S1615",
        ("inverse_class") := "S16",
        ("label") := "S_16^15",
        ("power_map") := "bC87",
        ("power_maps") := rec( ("2") := "bC87" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 16 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S1615",
        ("centralizer_order") := 32,
        ("display") := "\\bar{S}_{16}^{15}",
        ("element_order") := 32,
        ("id") := "bS1615",
        ("inverse_class") := "bS16",
        ("label") := "bar S_16^15",
        ("power_map") := "bC87",
        ("power_maps") := rec( ("2") := "bC87" ),
        ("size") := 1,
        ("su2_turn") := [ 23, 16 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(16),
          -1*E(16),
          E(8),
          -1*E(8),
          E(16)^3,
          -1*E(16)^3,
          E(4),
          -1*E(4),
          -1*E(16)^5,
          E(16)^5,
          -1*E(8)^3,
          E(8)^3,
          -1*E(16)^7,
          E(16)^7,
          -1*E(32)^9,
          E(32)^9,
          -1*E(32)^11,
          E(32)^11,
          -1*E(32)^13,
          E(32)^13,
          -1*E(32)^15,
          E(32)^15,
          E(32),
          -1*E(32),
          E(32)^3,
          -1*E(32)^3,
          E(32)^5,
          -1*E(32)^5,
          E(32)^7,
          -1*E(32)^7
        ],
        ("conjugate_of") := "2E1h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E1h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "1E_1/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(16) ] ],
            [ [ -1*E(16) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(16)^3 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^15 ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32)^7 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_1/2",
        ("pair_label") := "1E_1/2 2E_1/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(16)^7,
          E(16)^7,
          -1*E(8)^3,
          E(8)^3,
          -1*E(16)^5,
          E(16)^5,
          -1*E(4),
          E(4),
          E(16)^3,
          -1*E(16)^3,
          E(8),
          -1*E(8),
          E(16),
          -1*E(16),
          E(32)^7,
          -1*E(32)^7,
          E(32)^5,
          -1*E(32)^5,
          E(32)^3,
          -1*E(32)^3,
          E(32),
          -1*E(32),
          -1*E(32)^15,
          E(32)^15,
          -1*E(32)^13,
          E(32)^13,
          -1*E(32)^11,
          E(32)^11,
          -1*E(32)^9,
          E(32)^9
        ],
        ("conjugate_of") := "1E1h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E1h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "2E_1/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(16)^3 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(16) ] ],
            [ [ -1*E(16) ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32) ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^9 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_1/2",
        ("pair_label") := "1E_1/2 2E_1/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(16)^3,
          -1*E(16)^3,
          E(8)^3,
          -1*E(8)^3,
          -1*E(16),
          E(16),
          -1*E(4),
          E(4),
          E(16)^7,
          -1*E(16)^7,
          -1*E(8),
          E(8),
          -1*E(16)^5,
          E(16)^5,
          E(32)^11,
          -1*E(32)^11,
          -1*E(32),
          E(32),
          -1*E(32)^7,
          E(32)^7,
          -1*E(32)^13,
          E(32)^13,
          E(32)^3,
          -1*E(32)^3,
          E(32)^9,
          -1*E(32)^9,
          E(32)^15,
          -1*E(32)^15,
          -1*E(32)^5,
          E(32)^5
        ],
        ("conjugate_of") := "2E3h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{3/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E3h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "1E_3/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(16)^3 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(16) ] ],
            [ [ E(16) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ E(16)^5 ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^13 ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^5 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_3/2",
        ("pair_label") := "1E_3/2 2E_3/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(16)^5,
          E(16)^5,
          -1*E(8),
          E(8),
          E(16)^7,
          -1*E(16)^7,
          E(4),
          -1*E(4),
          -1*E(16),
          E(16),
          E(8)^3,
          -1*E(8)^3,
          E(16)^3,
          -1*E(16)^3,
          -1*E(32)^5,
          E(32)^5,
          E(32)^15,
          -1*E(32)^15,
          E(32)^9,
          -1*E(32)^9,
          E(32)^3,
          -1*E(32)^3,
          -1*E(32)^13,
          E(32)^13,
          -1*E(32)^7,
          E(32)^7,
          -1*E(32),
          E(32),
          E(32)^11,
          -1*E(32)^11
        ],
        ("conjugate_of") := "1E3h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{3/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E3h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "2E_3/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(16) ] ],
            [ [ E(16) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(16)^3 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^5 ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32) ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32)^11 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_3/2",
        ("pair_label") := "1E_3/2 2E_3/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(16)^5,
          -1*E(16)^5,
          -1*E(8),
          E(8),
          -1*E(16)^7,
          E(16)^7,
          E(4),
          -1*E(4),
          E(16),
          -1*E(16),
          E(8)^3,
          -1*E(8)^3,
          -1*E(16)^3,
          E(16)^3,
          -1*E(32)^13,
          E(32)^13,
          E(32)^7,
          -1*E(32)^7,
          -1*E(32),
          E(32),
          -1*E(32)^11,
          E(32)^11,
          E(32)^5,
          -1*E(32)^5,
          E(32)^15,
          -1*E(32)^15,
          -1*E(32)^9,
          E(32)^9,
          E(32)^3,
          -1*E(32)^3
        ],
        ("conjugate_of") := "2E5h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{5/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E5h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "1E_5/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(16)^7 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(16) ] ],
            [ [ -1*E(16) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(16)^3 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^13 ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32)^11 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^9 ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32)^3 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_5/2",
        ("pair_label") := "1E_5/2 2E_5/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(16)^3,
          E(16)^3,
          E(8)^3,
          -1*E(8)^3,
          E(16),
          -1*E(16),
          -1*E(4),
          E(4),
          -1*E(16)^7,
          E(16)^7,
          -1*E(8),
          E(8),
          E(16)^5,
          -1*E(16)^5,
          E(32)^3,
          -1*E(32)^3,
          -1*E(32)^9,
          E(32)^9,
          E(32)^15,
          -1*E(32)^15,
          E(32)^5,
          -1*E(32)^5,
          -1*E(32)^11,
          E(32)^11,
          -1*E(32),
          E(32),
          E(32)^7,
          -1*E(32)^7,
          -1*E(32)^13,
          E(32)^13
        ],
        ("conjugate_of") := "1E5h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{5/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E5h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "2E_5/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(16)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(16) ] ],
            [ [ -1*E(16) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^9 ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32) ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^13 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_5/2",
        ("pair_label") := "1E_5/2 2E_5/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(16)^7,
          -1*E(16)^7,
          -1*E(8)^3,
          E(8)^3,
          E(16)^5,
          -1*E(16)^5,
          -1*E(4),
          E(4),
          -1*E(16)^3,
          E(16)^3,
          E(8),
          -1*E(8),
          -1*E(16),
          E(16),
          E(32)^15,
          -1*E(32)^15,
          -1*E(32)^13,
          E(32)^13,
          E(32)^11,
          -1*E(32)^11,
          -1*E(32)^9,
          E(32)^9,
          E(32)^7,
          -1*E(32)^7,
          -1*E(32)^5,
          E(32)^5,
          E(32)^3,
          -1*E(32)^3,
          -1*E(32),
          E(32)
        ],
        ("conjugate_of") := "2E7h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{7/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E7h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "1E_7/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(16)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(16) ] ],
            [ [ E(16) ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^13 ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^9 ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^5 ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_7/2",
        ("pair_label") := "1E_7/2 2E_7/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(16),
          E(16),
          E(8),
          -1*E(8),
          -1*E(16)^3,
          E(16)^3,
          E(4),
          -1*E(4),
          E(16)^5,
          -1*E(16)^5,
          -1*E(8)^3,
          E(8)^3,
          E(16)^7,
          -1*E(16)^7,
          -1*E(32),
          E(32),
          E(32)^3,
          -1*E(32)^3,
          -1*E(32)^5,
          E(32)^5,
          E(32)^7,
          -1*E(32)^7,
          -1*E(32)^9,
          E(32)^9,
          E(32)^11,
          -1*E(32)^11,
          -1*E(32)^13,
          E(32)^13,
          E(32)^15,
          -1*E(32)^15
        ],
        ("conjugate_of") := "1E7h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{7/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E7h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "2E_7/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(16) ] ],
            [ [ E(16) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(16)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32) ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^5 ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^9 ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^13 ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^15 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_7/2",
        ("pair_label") := "1E_7/2 2E_7/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(16)^7,
          -1*E(16)^7,
          -1*E(8)^3,
          E(8)^3,
          E(16)^5,
          -1*E(16)^5,
          -1*E(4),
          E(4),
          -1*E(16)^3,
          E(16)^3,
          E(8),
          -1*E(8),
          -1*E(16),
          E(16),
          -1*E(32)^15,
          E(32)^15,
          E(32)^13,
          -1*E(32)^13,
          -1*E(32)^11,
          E(32)^11,
          E(32)^9,
          -1*E(32)^9,
          -1*E(32)^7,
          E(32)^7,
          E(32)^5,
          -1*E(32)^5,
          -1*E(32)^3,
          E(32)^3,
          E(32),
          -1*E(32)
        ],
        ("conjugate_of") := "2E9h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{9/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E9h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "1E_9/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(16)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(16) ] ],
            [ [ E(16) ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^15 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32)^11 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32)^7 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32)^3 ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_9/2",
        ("pair_label") := "1E_9/2 2E_9/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(16),
          E(16),
          E(8),
          -1*E(8),
          -1*E(16)^3,
          E(16)^3,
          E(4),
          -1*E(4),
          E(16)^5,
          -1*E(16)^5,
          -1*E(8)^3,
          E(8)^3,
          E(16)^7,
          -1*E(16)^7,
          E(32),
          -1*E(32),
          -1*E(32)^3,
          E(32)^3,
          E(32)^5,
          -1*E(32)^5,
          -1*E(32)^7,
          E(32)^7,
          E(32)^9,
          -1*E(32)^9,
          -1*E(32)^11,
          E(32)^11,
          E(32)^13,
          -1*E(32)^13,
          -1*E(32)^15,
          E(32)^15
        ],
        ("conjugate_of") := "1E9h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{9/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E9h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "2E_9/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(16) ] ],
            [ [ E(16) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(16)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32) ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32)^3 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32)^7 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32)^11 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^15 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_9/2",
        ("pair_label") := "1E_9/2 2E_9/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(16)^5,
          -1*E(16)^5,
          -1*E(8),
          E(8),
          -1*E(16)^7,
          E(16)^7,
          E(4),
          -1*E(4),
          E(16),
          -1*E(16),
          E(8)^3,
          -1*E(8)^3,
          -1*E(16)^3,
          E(16)^3,
          E(32)^13,
          -1*E(32)^13,
          -1*E(32)^7,
          E(32)^7,
          E(32),
          -1*E(32),
          E(32)^11,
          -1*E(32)^11,
          -1*E(32)^5,
          E(32)^5,
          -1*E(32)^15,
          E(32)^15,
          E(32)^9,
          -1*E(32)^9,
          -1*E(32)^3,
          E(32)^3
        ],
        ("conjugate_of") := "2E11h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{11/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E11h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "1E_11/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(16)^7 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(16) ] ],
            [ [ -1*E(16) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(16)^3 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32)^7 ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^15 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32)^3 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_11/2",
        ("pair_label") := "1E_11/2 2E_11/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(16)^3,
          E(16)^3,
          E(8)^3,
          -1*E(8)^3,
          E(16),
          -1*E(16),
          -1*E(4),
          E(4),
          -1*E(16)^7,
          E(16)^7,
          -1*E(8),
          E(8),
          E(16)^5,
          -1*E(16)^5,
          -1*E(32)^3,
          E(32)^3,
          E(32)^9,
          -1*E(32)^9,
          -1*E(32)^15,
          E(32)^15,
          -1*E(32)^5,
          E(32)^5,
          E(32)^11,
          -1*E(32)^11,
          E(32),
          -1*E(32),
          -1*E(32)^7,
          E(32)^7,
          E(32)^13,
          -1*E(32)^13
        ],
        ("conjugate_of") := "1E11h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{11/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E11h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "2E_11/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(16)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(16) ] ],
            [ [ -1*E(16) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32)^3 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^5 ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32) ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32)^7 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^13 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_11/2",
        ("pair_label") := "1E_11/2 2E_11/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(16)^3,
          -1*E(16)^3,
          E(8)^3,
          -1*E(8)^3,
          -1*E(16),
          E(16),
          -1*E(4),
          E(4),
          E(16)^7,
          -1*E(16)^7,
          -1*E(8),
          E(8),
          -1*E(16)^5,
          E(16)^5,
          -1*E(32)^11,
          E(32)^11,
          E(32),
          -1*E(32),
          E(32)^7,
          -1*E(32)^7,
          E(32)^13,
          -1*E(32)^13,
          -1*E(32)^3,
          E(32)^3,
          -1*E(32)^9,
          E(32)^9,
          -1*E(32)^15,
          E(32)^15,
          E(32)^5,
          -1*E(32)^5
        ],
        ("conjugate_of") := "2E13h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{13/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E13h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "1E_13/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(16)^3 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(16) ] ],
            [ [ E(16) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32)^11 ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^15 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^5 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_13/2",
        ("pair_label") := "1E_13/2 2E_13/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(16)^5,
          E(16)^5,
          -1*E(8),
          E(8),
          E(16)^7,
          -1*E(16)^7,
          E(4),
          -1*E(4),
          -1*E(16),
          E(16),
          E(8)^3,
          -1*E(8)^3,
          E(16)^3,
          -1*E(16)^3,
          E(32)^5,
          -1*E(32)^5,
          -1*E(32)^15,
          E(32)^15,
          -1*E(32)^9,
          E(32)^9,
          -1*E(32)^3,
          E(32)^3,
          E(32)^13,
          -1*E(32)^13,
          E(32)^7,
          -1*E(32)^7,
          E(32),
          -1*E(32),
          -1*E(32)^11,
          E(32)^11
        ],
        ("conjugate_of") := "1E13h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{13/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E13h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "2E_13/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(16) ] ],
            [ [ E(16) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(16)^3 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32)^3 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32) ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32)^11 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_13/2",
        ("pair_label") := "1E_13/2 2E_13/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(16),
          -1*E(16),
          E(8),
          -1*E(8),
          E(16)^3,
          -1*E(16)^3,
          E(4),
          -1*E(4),
          -1*E(16)^5,
          E(16)^5,
          -1*E(8)^3,
          E(8)^3,
          -1*E(16)^7,
          E(16)^7,
          E(32)^9,
          -1*E(32)^9,
          E(32)^11,
          -1*E(32)^11,
          E(32)^13,
          -1*E(32)^13,
          E(32)^15,
          -1*E(32)^15,
          -1*E(32),
          E(32),
          -1*E(32)^3,
          E(32)^3,
          -1*E(32)^5,
          E(32)^5,
          -1*E(32)^7,
          E(32)^7
        ],
        ("conjugate_of") := "2E15h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{15/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E15h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "1E_15/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(16) ] ],
            [ [ -1*E(16) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(16)^3 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(16)^7 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^9 ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32) ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32)^7 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_15/2",
        ("pair_label") := "1E_15/2 2E_15/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(16)^7,
          E(16)^7,
          -1*E(8)^3,
          E(8)^3,
          -1*E(16)^5,
          E(16)^5,
          -1*E(4),
          E(4),
          E(16)^3,
          -1*E(16)^3,
          E(8),
          -1*E(8),
          E(16),
          -1*E(16),
          -1*E(32)^7,
          E(32)^7,
          -1*E(32)^5,
          E(32)^5,
          -1*E(32)^3,
          E(32)^3,
          -1*E(32),
          E(32),
          E(32)^15,
          -1*E(32)^15,
          E(32)^13,
          -1*E(32)^13,
          E(32)^11,
          -1*E(32)^11,
          E(32)^9,
          -1*E(32)^9
        ],
        ("conjugate_of") := "1E15h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{15/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E15h",
        ("image") := "C_32",
        ("kernel") := "n00",
        ("label") := "2E_15/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(16)^7 ] ],
            [ [ E(16)^7 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(16)^5 ] ],
            [ [ E(16)^5 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(16)^3 ] ],
            [ [ -1*E(16)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(16) ] ],
            [ [ -1*E(16) ] ],
            [ [ -1*E(32)^7 ] ],
            [ [ E(32)^7 ] ],
            [ [ -1*E(32)^5 ] ],
            [ [ E(32)^5 ] ],
            [ [ -1*E(32)^3 ] ],
            [ [ E(32)^3 ] ],
            [ [ -1*E(32) ] ],
            [ [ E(32) ] ],
            [ [ E(32)^15 ] ],
            [ [ -1*E(32)^15 ] ],
            [ [ E(32)^13 ] ],
            [ [ -1*E(32)^13 ] ],
            [ [ E(32)^11 ] ],
            [ [ -1*E(32)^11 ] ],
            [ [ E(32)^9 ] ],
            [ [ -1*E(32)^9 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_15/2",
        ("pair_label") := "1E_15/2 2E_15/2",
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/S16#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [
      "A",
      "B",
      "1E1",
      "2E1",
      "1E2",
      "2E2",
      "1E3",
      "2E3",
      "1E4",
      "2E4",
      "1E5",
      "2E5",
      "1E6",
      "2E6",
      "1E7",
      "2E7",
      "1E1h",
      "2E1h",
      "1E3h",
      "2E3h",
      "1E5h",
      "2E5h",
      "1E7h",
      "2E7h",
      "1E9h",
      "2E9h",
      "1E11h",
      "2E11h",
      "1E13h",
      "2E13h",
      "1E15h",
      "2E15h"
    ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E11h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E13h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E15h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E15h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E15h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E15h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ],
    ("vector_products") := "rotation/S16#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 32,
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
        ("class_id") := "C8",
        ("class_label") := "C_8",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 14,
        ("matrix") := [ [ -1*E(16)^7, 0 ], [ 0, E(16) ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 1, 8 ],
        ("symbol") := "C_8"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "bC8",
        ("class_label") := "bar C_8",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 15,
        ("matrix") := [ [ E(16)^7, 0 ], [ 0, -1*E(16) ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 9, 8 ],
        ("symbol") := "bar C_8"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C4",
        ("class_label") := "C_4",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 12,
        ("matrix") := [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 1, 4 ],
        ("symbol") := "C_4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC4",
        ("class_label") := "bar C_4",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 13,
        ("matrix") := [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 5, 4 ],
        ("symbol") := "bar C_4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C83",
        ("class_label") := "C_8^3",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 10,
        ("matrix") := [ [ -1*E(16)^5, 0 ], [ 0, E(16)^3 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 3, 8 ],
        ("symbol") := "C_8^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC83",
        ("class_label") := "bar C_8^3",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 11,
        ("matrix") := [ [ E(16)^5, 0 ], [ 0, -1*E(16)^3 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 11, 8 ],
        ("symbol") := "bar C_8^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "C2",
        ("class_label") := "C_2",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 9,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bC2",
        ("class_label") := "bar C_2",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 8,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "C85",
        ("class_label") := "C_8^5",
        ("euler_sign") := 1,
        ("index") := 10,
        ("inverse") := 6,
        ("matrix") := [ [ E(16)^3, 0 ], [ 0, -1*E(16)^5 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 13, 8 ],
        ("symbol") := "C_8^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "bC85",
        ("class_label") := "bar C_8^5",
        ("euler_sign") := -1,
        ("index") := 11,
        ("inverse") := 7,
        ("matrix") := [ [ -1*E(16)^3, 0 ], [ 0, E(16)^5 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 5, 8 ],
        ("symbol") := "bar C_8^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 6,
        ("class_id") := "C43",
        ("class_label") := "C_4^3",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 4,
        ("matrix") := [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 7, 4 ],
        ("symbol") := "C_4^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bC43",
        ("class_label") := "bar C_4^3",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 5,
        ("matrix") := [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 3, 4 ],
        ("symbol") := "bar C_4^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "C87",
        ("class_label") := "C_8^7",
        ("euler_sign") := 1,
        ("index") := 14,
        ("inverse") := 2,
        ("matrix") := [ [ E(16), 0 ], [ 0, -1*E(16)^7 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 15, 8 ],
        ("symbol") := "C_8^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "bC87",
        ("class_label") := "bar C_8^7",
        ("euler_sign") := -1,
        ("index") := 15,
        ("inverse") := 3,
        ("matrix") := [ [ -1*E(16), 0 ], [ 0, E(16)^7 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 7, 8 ],
        ("symbol") := "bar C_8^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 8,
        ("class_id") := "S16",
        ("class_label") := "S_16",
        ("euler_sign") := 1,
        ("index") := 16,
        ("inverse") := 30,
        ("matrix") := [ [ E(32)^7, 0 ], [ 0, -1*E(32)^9 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 25, 16 ],
        ("symbol") := "S_16"
      ),
      rec(
        ("bar") := 1,
        ("base") := 8,
        ("class_id") := "bS16",
        ("class_label") := "bar S_16",
        ("euler_sign") := -1,
        ("index") := 17,
        ("inverse") := 31,
        ("matrix") := [ [ -1*E(32)^7, 0 ], [ 0, E(32)^9 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 9, 16 ],
        ("symbol") := "bar S_16"
      ),
      rec(
        ("bar") := 0,
        ("base") := 9,
        ("class_id") := "S163",
        ("class_label") := "S_16^3",
        ("euler_sign") := 1,
        ("index") := 18,
        ("inverse") := 28,
        ("matrix") := [ [ E(32)^5, 0 ], [ 0, -1*E(32)^11 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 27, 16 ],
        ("symbol") := "S_16^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 9,
        ("class_id") := "bS163",
        ("class_label") := "bar S_16^3",
        ("euler_sign") := -1,
        ("index") := 19,
        ("inverse") := 29,
        ("matrix") := [ [ -1*E(32)^5, 0 ], [ 0, E(32)^11 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 11, 16 ],
        ("symbol") := "bar S_16^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 10,
        ("class_id") := "S165",
        ("class_label") := "S_16^5",
        ("euler_sign") := 1,
        ("index") := 20,
        ("inverse") := 26,
        ("matrix") := [ [ E(32)^3, 0 ], [ 0, -1*E(32)^13 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 29, 16 ],
        ("symbol") := "S_16^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 10,
        ("class_id") := "bS165",
        ("class_label") := "bar S_16^5",
        ("euler_sign") := -1,
        ("index") := 21,
        ("inverse") := 27,
        ("matrix") := [ [ -1*E(32)^3, 0 ], [ 0, E(32)^13 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 13, 16 ],
        ("symbol") := "bar S_16^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 11,
        ("class_id") := "S167",
        ("class_label") := "S_16^7",
        ("euler_sign") := 1,
        ("index") := 22,
        ("inverse") := 24,
        ("matrix") := [ [ E(32), 0 ], [ 0, -1*E(32)^15 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 31, 16 ],
        ("symbol") := "S_16^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 11,
        ("class_id") := "bS167",
        ("class_label") := "bar S_16^7",
        ("euler_sign") := -1,
        ("index") := 23,
        ("inverse") := 25,
        ("matrix") := [ [ -1*E(32), 0 ], [ 0, E(32)^15 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 15, 16 ],
        ("symbol") := "bar S_16^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 12,
        ("class_id") := "S169",
        ("class_label") := "S_16^9",
        ("euler_sign") := 1,
        ("index") := 24,
        ("inverse") := 22,
        ("matrix") := [ [ -1*E(32)^15, 0 ], [ 0, E(32) ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 1, 16 ],
        ("symbol") := "S_16^9"
      ),
      rec(
        ("bar") := 1,
        ("base") := 12,
        ("class_id") := "bS169",
        ("class_label") := "bar S_16^9",
        ("euler_sign") := -1,
        ("index") := 25,
        ("inverse") := 23,
        ("matrix") := [ [ E(32)^15, 0 ], [ 0, -1*E(32) ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 17, 16 ],
        ("symbol") := "bar S_16^9"
      ),
      rec(
        ("bar") := 0,
        ("base") := 13,
        ("class_id") := "S1611",
        ("class_label") := "S_16^11",
        ("euler_sign") := 1,
        ("index") := 26,
        ("inverse") := 20,
        ("matrix") := [ [ -1*E(32)^13, 0 ], [ 0, E(32)^3 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 3, 16 ],
        ("symbol") := "S_16^11"
      ),
      rec(
        ("bar") := 1,
        ("base") := 13,
        ("class_id") := "bS1611",
        ("class_label") := "bar S_16^11",
        ("euler_sign") := -1,
        ("index") := 27,
        ("inverse") := 21,
        ("matrix") := [ [ E(32)^13, 0 ], [ 0, -1*E(32)^3 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 19, 16 ],
        ("symbol") := "bar S_16^11"
      ),
      rec(
        ("bar") := 0,
        ("base") := 14,
        ("class_id") := "S1613",
        ("class_label") := "S_16^13",
        ("euler_sign") := 1,
        ("index") := 28,
        ("inverse") := 18,
        ("matrix") := [ [ -1*E(32)^11, 0 ], [ 0, E(32)^5 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 5, 16 ],
        ("symbol") := "S_16^13"
      ),
      rec(
        ("bar") := 1,
        ("base") := 14,
        ("class_id") := "bS1613",
        ("class_label") := "bar S_16^13",
        ("euler_sign") := -1,
        ("index") := 29,
        ("inverse") := 19,
        ("matrix") := [ [ E(32)^11, 0 ], [ 0, -1*E(32)^5 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 21, 16 ],
        ("symbol") := "bar S_16^13"
      ),
      rec(
        ("bar") := 0,
        ("base") := 15,
        ("class_id") := "S1615",
        ("class_label") := "S_16^15",
        ("euler_sign") := 1,
        ("index") := 30,
        ("inverse") := 16,
        ("matrix") := [ [ -1*E(32)^9, 0 ], [ 0, E(32)^7 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 7, 16 ],
        ("symbol") := "S_16^15"
      ),
      rec(
        ("bar") := 1,
        ("base") := 15,
        ("class_id") := "bS1615",
        ("class_label") := "bar S_16^15",
        ("euler_sign") := -1,
        ("index") := 31,
        ("inverse") := 17,
        ("matrix") := [ [ E(32)^9, 0 ], [ 0, -1*E(32)^7 ] ],
        ("order") := 32,
        ("parity") := -1,
        ("su2_turn") := [ 23, 16 ],
        ("symbol") := "bar S_16^15"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30 ],
      [ 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 12, 13, 14, 15, 0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 17, 16 ],
      [ 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 13, 12, 15, 14, 1, 0, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 16, 17 ],
      [ 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 14, 15, 0, 1, 2, 3, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 17, 16, 19, 18 ],
      [ 5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 15, 14, 1, 0, 3, 2, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 16, 17, 18, 19 ],
      [ 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 0, 1, 2, 3, 4, 5, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 17, 16, 19, 18, 21, 20 ],
      [ 7, 6, 9, 8, 10, 11, 12, 13, 14, 15, 1, 0, 3, 2, 5, 4, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 16, 17, 18, 19, 20, 21 ],
      [ 8, 9, 11, 10, 13, 12, 15, 14, 1, 0, 2, 3, 4, 5, 6, 7, 24, 25, 26, 27, 28, 29, 30, 31, 17, 16, 19, 18, 21, 20, 23, 22 ],
      [ 9, 8, 10, 11, 12, 13, 14, 15, 0, 1, 3, 2, 5, 4, 7, 6, 25, 24, 27, 26, 29, 28, 31, 30, 16, 17, 18, 19, 20, 21, 22, 23 ],
      [ 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 5, 4, 7, 6, 9, 8, 27, 26, 29, 28, 31, 30, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25 ],
      [ 11, 10, 13, 12, 15, 14, 1, 0, 3, 2, 4, 5, 6, 7, 8, 9, 26, 27, 28, 29, 30, 31, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24 ],
      [ 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 7, 6, 9, 8, 10, 11, 29, 28, 31, 30, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
      [ 13, 12, 15, 14, 1, 0, 3, 2, 5, 4, 6, 7, 8, 9, 11, 10, 28, 29, 30, 31, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26 ],
      [ 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 10, 11, 12, 13, 31, 30, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
      [ 15, 14, 1, 0, 3, 2, 5, 4, 7, 6, 8, 9, 11, 10, 13, 12, 30, 31, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28 ],
      [ 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 27, 26, 29, 28, 31, 30, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 14, 15, 0, 1 ],
      [ 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 26, 27, 28, 29, 30, 31, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 1, 0 ],
      [ 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 28, 31, 30, 16, 17, 5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 ],
      [ 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 28, 29, 30, 31, 17, 16, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 1, 0, 3, 2 ],
      [ 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 30, 16, 17, 18, 19, 7, 6, 9, 8, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5 ],
      [ 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 30, 31, 17, 16, 19, 18, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 1, 0, 3, 2, 5, 4 ],
      [ 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 16, 17, 18, 19, 20, 21, 9, 8, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7 ],
      [ 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 17, 16, 19, 18, 21, 20, 8, 9, 11, 10, 13, 12, 15, 14, 1, 0, 3, 2, 5, 4, 7, 6 ],
      [ 24, 25, 26, 27, 28, 29, 30, 31, 17, 16, 18, 19, 20, 21, 22, 23, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
      [ 25, 24, 27, 26, 29, 28, 31, 30, 16, 17, 19, 18, 21, 20, 23, 22, 11, 10, 13, 12, 15, 14, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 ],
      [ 26, 27, 28, 29, 30, 31, 17, 16, 19, 18, 20, 21, 22, 23, 24, 25, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10 ],
      [ 27, 26, 29, 28, 31, 30, 16, 17, 18, 19, 21, 20, 23, 22, 25, 24, 13, 12, 15, 14, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11 ],
      [ 28, 29, 30, 31, 17, 16, 19, 18, 21, 20, 22, 23, 24, 25, 26, 27, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12 ],
      [ 29, 28, 31, 30, 16, 17, 18, 19, 20, 21, 23, 22, 25, 24, 27, 26, 15, 14, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 12, 13 ],
      [ 30, 31, 17, 16, 19, 18, 21, 20, 23, 22, 24, 25, 26, 27, 28, 29, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14 ],
      [ 31, 30, 16, 17, 18, 19, 20, 21, 22, 23, 25, 24, 27, 26, 29, 28, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 14, 15 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "A",
    ("irreps") := [
      "A",
      "B",
      "1E1",
      "2E1",
      "1E2",
      "2E2",
      "1E3",
      "2E3",
      "1E4",
      "2E4",
      "1E5",
      "2E5",
      "1E6",
      "2E6",
      "1E7",
      "2E7",
      "1E1h",
      "2E1h",
      "1E3h",
      "2E3h",
      "1E5h",
      "2E5h",
      "1E7h",
      "2E7h",
      "1E9h",
      "2E9h",
      "1E11h",
      "2E11h",
      "1E13h",
      "2E13h",
      "1E15h",
      "2E15h"
    ],
    ("kind") := "table",
    ("n_irreps") := 32,
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("antisymmetric") := [],
        ("b") := "1E1h",
        ("diagonal") := true,
        ("display") := "2E_7",
        ("symmetric") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("antisymmetric") := [],
        ("b") := "2E1h",
        ("diagonal") := true,
        ("display") := "1E_7",
        ("symmetric") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("antisymmetric") := [],
        ("b") := "1E3h",
        ("diagonal") := true,
        ("display") := "2E_5",
        ("symmetric") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("antisymmetric") := [],
        ("b") := "2E3h",
        ("diagonal") := true,
        ("display") := "1E_5",
        ("symmetric") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("antisymmetric") := [],
        ("b") := "1E5h",
        ("diagonal") := true,
        ("display") := "2E_3",
        ("symmetric") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("antisymmetric") := [],
        ("b") := "2E5h",
        ("diagonal") := true,
        ("display") := "1E_3",
        ("symmetric") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("antisymmetric") := [],
        ("b") := "1E7h",
        ("diagonal") := true,
        ("display") := "2E_1",
        ("symmetric") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("antisymmetric") := [],
        ("b") := "2E7h",
        ("diagonal") := true,
        ("display") := "1E_1",
        ("symmetric") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("antisymmetric") := [],
        ("b") := "1E9h",
        ("diagonal") := true,
        ("display") := "2E_1",
        ("symmetric") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("antisymmetric") := [],
        ("b") := "2E9h",
        ("diagonal") := true,
        ("display") := "1E_1",
        ("symmetric") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("antisymmetric") := [],
        ("b") := "1E11h",
        ("diagonal") := true,
        ("display") := "2E_3",
        ("symmetric") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("antisymmetric") := [],
        ("b") := "2E11h",
        ("diagonal") := true,
        ("display") := "1E_3",
        ("symmetric") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E13h",
        ("antisymmetric") := [],
        ("b") := "1E13h",
        ("diagonal") := true,
        ("display") := "2E_5",
        ("symmetric") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E13h",
        ("antisymmetric") := [],
        ("b") := "2E13h",
        ("diagonal") := true,
        ("display") := "1E_5",
        ("symmetric") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E15h",
        ("antisymmetric") := [],
        ("b") := "1E15h",
        ("diagonal") := true,
        ("display") := "2E_7",
        ("symmetric") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E15h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E15h",
        ("antisymmetric") := [],
        ("b") := "2E15h",
        ("diagonal") := true,
        ("display") := "1E_7",
        ("symmetric") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/S16#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_32",
    ("alternative_names") := [],
    ("altmann_T") := 19,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C8", "bC8", "C83", "bC83", "C85", "bC85", "C87", "bC87" ],
        [ "C4", "bC4", "C43", "bC43" ],
        [ "C2", "bC2" ],
        [
          "S16",
          "bS16",
          "S163",
          "bS163",
          "S165",
          "bS165",
          "S167",
          "bS167",
          "S169",
          "bS169",
          "S1611",
          "bS1611",
          "S1613",
          "bS1613",
          "S1615",
          "bS1615"
        ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C8", "C87" ],
        [ "bC8", "bC87" ],
        [ "C4", "C43" ],
        [ "bC4", "bC43" ],
        [ "C83", "C85" ],
        [ "bC83", "bC85" ],
        [ "C2", "bC2" ],
        [ "S16", "S1615" ],
        [ "bS16", "bS1615" ],
        [ "S163", "S1613" ],
        [ "bS163", "bS1613" ],
        [ "S165", "S1611" ],
        [ "bS165", "bS1611" ],
        [ "S167", "S169" ],
        [ "bS167", "bS169" ]
      ],
      ("induced_irrep_orbits") := [
        [ "A" ],
        [ "B" ],
        [ "1E1", "2E1" ],
        [ "1E2", "2E2" ],
        [ "1E3", "2E3" ],
        [ "1E4", "2E4" ],
        [ "1E5", "2E5" ],
        [ "1E6", "2E6" ],
        [ "1E7", "2E7" ],
        [ "1E1h", "2E1h" ],
        [ "1E3h", "2E3h" ],
        [ "1E5h", "2E5h" ],
        [ "1E7h", "2E7h" ],
        [ "1E9h", "2E9h" ],
        [ "1E11h", "2E11h" ],
        [ "1E13h", "2E13h" ],
        [ "1E15h", "2E15h" ]
      ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [
        [ "A" ],
        [ "B" ],
        [ "1E1", "2E1", "1E3", "2E3", "1E5", "2E5", "1E7", "2E7" ],
        [ "1E2", "2E2", "1E6", "2E6" ],
        [ "1E4", "2E4" ],
        [
          "1E1h",
          "2E1h",
          "1E3h",
          "2E3h",
          "1E5h",
          "2E5h",
          "1E7h",
          "2E7h",
          "1E9h",
          "2E9h",
          "1E11h",
          "2E11h",
          "1E13h",
          "2E13h",
          "1E15h",
          "2E15h"
        ]
      ],
      ("order") := 16,
      ("outer_order") := 16
    ),
    ("center") := rec(
      ("double_class") := "2S16",
      ("index") := 1,
      ("node") := "n05",
      ("order") := 32,
      ("symbol") := "2S_16"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 32,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/S16#",
    ("gap_smallgroup_id") := [ 32, 1 ],
    ("hermann_mauguin") := "^d-16",
    ("hk") := rec( ("H") := "2C_16", ("K") := "2C_8" ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 32,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 0 ),
      ("decomposable") := false,
      ("direct") := [],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C8",
        ("improper_complements") := [],
        ("index") := 2,
        ("node") := "n04",
        ("symbol") := "2C_8"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [], ("order") := 1 ),
    ("su2_subgroup") := "2C_8",
    ("symbol") := "2S_16"
  ),
  ("harmonics") := "rotation/S16#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 32, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 32, ("poly") := rec( ("32") := 1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 2, 32 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 32,
      ("relation") := rec(
        ("degree") := 64,
        ("terms") := [
          rec( ("exponents") := [ 0, 1, 1 ], ("value") := -1 ),
          rec( ("exponents") := [ 32, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 16, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 16, ("poly") := rec( ("16") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ]
          ),
          ("irrep") := "B",
          ("irrep_id") := "B"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 14, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 18, ("poly") := rec( ("18") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 14, ("poly") := rec( ("14") := 1 ) ),
            rec( ("degree") := 18, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("4") := 1 ) ),
            rec( ("degree") := 28, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_2",
          ("irrep_id") := "1E2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 28, ("poly") := rec( ("28") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_2",
          ("irrep_id") := "2E2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 22, ("poly") := rec( ("22") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3",
          ("irrep_id") := "1E3"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("10") := 1 ) ),
            rec( ("degree") := 22, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3",
          ("irrep_id") := "2E3"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("8") := 1 ) ),
            rec( ("degree") := 24, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_4",
          ("irrep_id") := "1E4"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 24, ("poly") := rec( ("24") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_4",
          ("irrep_id") := "2E4"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 26, ("poly") := rec( ("26") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_5",
          ("irrep_id") := "1E5"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("6") := 1 ) ),
            rec( ("degree") := 26, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_5",
          ("irrep_id") := "2E5"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 12, ("poly") := rec( ("12") := 1 ) ),
            rec( ("degree") := 20, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_6",
          ("irrep_id") := "1E6"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 12, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 20, ("poly") := rec( ("20") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_6",
          ("irrep_id") := "2E6"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 30, ("poly") := rec( ("30") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_7",
          ("irrep_id") := "1E7"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) ),
            rec( ("degree") := 30, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_7",
          ("irrep_id") := "2E7"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 31, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 31, ("poly") := rec( ("31") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("3") := 1 ) ),
            rec( ("degree") := 29, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 29, ("poly") := rec( ("29") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("5") := 1 ) ),
            rec( ("degree") := 27, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 27, ("poly") := rec( ("27") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("7") := 1 ) ),
            rec( ("degree") := 25, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 25, ("poly") := rec( ("25") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 23, ("poly") := rec( ("23") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("9") := 1 ) ),
            rec( ("degree") := 23, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 11, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 21, ("poly") := rec( ("21") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 11, ("poly") := rec( ("11") := 1 ) ),
            rec( ("degree") := 21, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 13, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 19, ("poly") := rec( ("19") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 13, ("poly") := rec( ("13") := 1 ) ),
            rec( ("degree") := 19, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 15, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 17, ("poly") := rec( ("17") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 15, ("poly") := rec( ("15") := 1 ) ),
            rec( ("degree") := 17, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h"
        )
      ],
      ("type") := "A_31"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 32 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E1h", "2E1h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E3h", "2E3h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E5h", "2E5h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E7h", "2E7h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E9h", "2E9h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E11h", "2E11h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E13h", "2E13h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 32 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E15h", "2E15h" ]
        )
      ]
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E1h", "2E1h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E3h", "2E3h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E5h", "2E5h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E7h", "2E7h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E9h", "2E9h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E9h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E9h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E11h", "2E11h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E11h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E11h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E13h", "2E13h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E13h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E13h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E15h", "2E15h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E15h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E15h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/S16#/orbifold",
  ("schema") := "point-group-atlas/double/group/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B",
        ("orbital_id") := "B",
        ("terms") := [
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B",
        ("orbital_id") := "B",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B",
        ("orbital_id") := "B",
        ("terms") := [
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B",
        ("orbital_id") := "B",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B",
        ("orbital_id") := "B",
        ("terms") := [
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B",
        ("orbital_id") := "B",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B",
        ("orbital_id") := "B",
        ("terms") := [
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
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
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
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
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
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
            ("orbital") := "A",
            ("orbital_id") := "A"
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
                ("irrep") := "1E_15/2",
                ("irrep_id") := "1E15h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_z", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_15/2",
                ("irrep_id") := "2E15h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_z", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "B",
            ("orbital_id") := "B"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_13/2",
                ("irrep_id") := "1E13h",
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
                ("irrep") := "1E_15/2",
                ("irrep_id") := "1E15h",
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
            ("orbital") := "1E_1",
            ("orbital_id") := "1E1"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_13/2",
                ("irrep_id") := "2E13h",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_15/2",
                ("irrep_id") := "2E15h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "p_y", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_1",
            ("orbital_id") := "2E1"
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
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
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
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
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
            ("orbital") := "A",
            ("orbital_id") := "A"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_3/2",
                ("irrep_id") := "1E3h",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_5/2",
                ("irrep_id") := "1E5h",
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
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_2",
            ("orbital_id") := "1E2"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_3/2",
                ("irrep_id") := "2E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_5/2",
                ("irrep_id") := "2E5h",
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
            ("orbital") := "2E_2",
            ("orbital_id") := "2E2"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_3/2",
                ("irrep_id") := "2E3h",
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
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_7",
            ("orbital_id") := "1E7"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
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
                ("irrep") := "1E_3/2",
                ("irrep_id") := "1E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_7",
            ("orbital_id") := "2E7"
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
                ("irrep") := "1E_15/2",
                ("irrep_id") := "1E15h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_15/2",
                ("irrep_id") := "2E15h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "B",
            ("orbital_id") := "B"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_13/2",
                ("irrep_id") := "1E13h",
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
                ("irrep") := "1E_15/2",
                ("irrep_id") := "1E15h",
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
            ("orbital") := "1E_1",
            ("orbital_id") := "1E1"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_13/2",
                ("irrep_id") := "2E13h",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_15/2",
                ("irrep_id") := "2E15h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_1",
            ("orbital_id") := "2E1"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_9/2",
                ("irrep_id") := "1E9h",
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
                ("irrep") := "1E_11/2",
                ("irrep_id") := "1E11h",
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
            ("orbital") := "1E_3",
            ("orbital_id") := "1E3"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_9/2",
                ("irrep_id") := "2E9h",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_11/2",
                ("irrep_id") := "2E11h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_3",
            ("orbital_id") := "2E3"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_11/2",
                ("irrep_id") := "2E11h",
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
                ("irrep") := "2E_13/2",
                ("irrep_id") := "2E13h",
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
            ("orbital") := "1E_6",
            ("orbital_id") := "1E6"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_11/2",
                ("irrep_id") := "1E11h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_13/2",
                ("irrep_id") := "1E13h",
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
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_6",
            ("orbital_id") := "2E6"
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
        rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("residues") := [ 1 ] ),
        rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("residues") := [ 26 ] ),
        rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("residues") := [ 3 ] ),
        rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("residues") := [ 24 ] ),
        rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("residues") := [ 5 ] ),
        rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("residues") := [ 22 ] ),
        rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("residues") := [ 2, 7 ] ),
        rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("residues") := [ 20, 25 ] ),
        rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("residues") := [ 18, 23 ] ),
        rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("residues") := [ 4, 9 ] ),
        rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("residues") := [ 16, 21 ] ),
        rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("residues") := [ 6, 11 ] ),
        rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("residues") := [ 14, 19 ] ),
        rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("residues") := [ 8, 13 ] ),
        rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("residues") := [ 12, 17 ] ),
        rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("residues") := [ 10, 15 ] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 1,
      ("abelian_part") := "2S_2N",
      ("cases") := [
        rec(
          ("case") := "2G abelian (there is no flip)",
          ("dim") := 1,
          ("kind") := "single_ket",
          ("vectors") := "|j,m>; for the second irrep of a complex pair (-1)^(j+m) |j,m>, the image under time reversal of the first irrep's |j,-m>; for a real irrep the copies |j,m>, -(-1)^(j-m) |j,-m> (m > 0), a pair"
        ),
        rec(
          ("case") := "chi_m != chi_-m",
          ("dim") := 2,
          ("kind") := "partner_pair",
          ("vectors") := "mu = 1: |j,m_1>; mu = 2: c |j,-m_1>, c = +1 or -1 (the partner law), both times i when c = (-1)^(j-m_1)"
        ),
        rec(
          ("case") := "chi_m = chi_-m, m > 0",
          ("dim") := 1,
          ("kind") := "pm_pair",
          ("vectors") := "|j,m> + s |j,-m>: s = +1 and s = -1 for the flip (C_2x, 0), s = +i and s = -i for the flip (sigma_v(xz), 0); for the second irrep of a complex pair times conj(s) (-1)^(j-m)"
        )
      ],
      ("flip") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("multiplicity") := [
        rec(
          ("formula") := "floor(2J/32) + floor((2J+1)/32) + 1",
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("formula") := "floor(2J/32) + floor((2J+1)/32) + 1",
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("formula") := "floor((2J+3)/32) + floor((2J+29)/32)",
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("formula") := "floor((2J+3)/32) + floor((2J+29)/32)",
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("formula") := "floor((2J+5)/32) + floor((2J+27)/32)",
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("formula") := "floor((2J+5)/32) + floor((2J+27)/32)",
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("formula") := "floor((2J+7)/32) + floor((2J+25)/32)",
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("formula") := "floor((2J+7)/32) + floor((2J+25)/32)",
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("formula") := "floor((2J+9)/32) + floor((2J+23)/32)",
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("formula") := "floor((2J+9)/32) + floor((2J+23)/32)",
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        ),
        rec(
          ("formula") := "floor((2J+11)/32) + floor((2J+21)/32)",
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h"
        ),
        rec(
          ("formula") := "floor((2J+11)/32) + floor((2J+21)/32)",
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h"
        ),
        rec(
          ("formula") := "floor((2J+13)/32) + floor((2J+19)/32)",
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h"
        ),
        rec(
          ("formula") := "floor((2J+13)/32) + floor((2J+19)/32)",
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h"
        ),
        rec(
          ("formula") := "floor((2J+15)/32) + floor((2J+17)/32)",
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h"
        ),
        rec(
          ("formula") := "floor((2J+15)/32) + floor((2J+17)/32)",
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h"
        )
      ],
      ("parity_label_map") := rec(
        ("1E_1/2") := "1E_15/2",
        ("1E_11/2") := "1E_5/2",
        ("1E_13/2") := "1E_3/2",
        ("1E_15/2") := "1E_1/2",
        ("1E_3/2") := "1E_13/2",
        ("1E_5/2") := "1E_11/2",
        ("1E_7/2") := "1E_9/2",
        ("1E_9/2") := "1E_7/2",
        ("2E_1/2") := "2E_15/2",
        ("2E_11/2") := "2E_5/2",
        ("2E_13/2") := "2E_3/2",
        ("2E_15/2") := "2E_1/2",
        ("2E_3/2") := "2E_13/2",
        ("2E_5/2") := "2E_11/2",
        ("2E_7/2") := "2E_9/2",
        ("2E_9/2") := "2E_7/2"
      ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity",
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    ),
    ("enumerated") := rec(
      ("block_count") := 132,
      ("blocks") := [
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h",
          ("kappa") := 2,
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
      ("denominator") := [ 2, 32 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h"
        )
      ]
    ),
    ("integer_J") := "rotation/S16#/subduction_basis",
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
        ("normalizer_order") := 32,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 32, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
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
        ("normalizer_order") := 32,
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
            ("irrep") := "1E1h",
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
            ("irrep") := "2E1h",
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
            ("irrep") := "1E3h",
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
            ("irrep") := "2E3h",
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
            ("irrep") := "1E5h",
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
            ("irrep") := "2E5h",
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
            ("irrep") := "1E7h",
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
            ("irrep") := "2E7h",
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
            ("irrep") := "1E9h",
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
            ("irrep") := "2E9h",
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
            ("irrep") := "1E11h",
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
            ("irrep") := "2E11h",
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
            ("irrep") := "1E13h",
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
            ("irrep") := "2E13h",
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
            ("irrep") := "1E15h",
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
            ("irrep") := "2E15h",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 16, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 ],
        ("vector_subduction") := "rotation/S16#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 9, 8 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "bC2",
                ("g_index") := 9,
                ("g_symbol") := "bar C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
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
                ("irrep") := "1E1h",
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
                ("irrep") := "2E1h",
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
                ("irrep") := "1E3h",
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
                ("irrep") := "2E3h",
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
                ("irrep") := "1E5h",
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
                ("irrep") := "2E5h",
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
                ("irrep") := "1E7h",
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
                ("irrep") := "2E7h",
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
                ("irrep") := "1E9h",
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
                ("irrep") := "2E9h",
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
                ("irrep") := "1E11h",
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
                ("irrep") := "2E11h",
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
                ("irrep") := "1E13h",
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
                ("irrep") := "2E13h",
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
                ("irrep") := "1E15h",
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
                ("irrep") := "2E15h",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/S16#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 8, 9 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 8, 9 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 8,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
            ("irrep") := "1E1h",
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
            ("irrep") := "2E1h",
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
            ("irrep") := "1E3h",
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
            ("irrep") := "2E3h",
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
            ("irrep") := "1E5h",
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
            ("irrep") := "2E5h",
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
            ("irrep") := "1E7h",
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
            ("irrep") := "2E7h",
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
            ("irrep") := "1E9h",
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
            ("irrep") := "2E9h",
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
            ("irrep") := "1E11h",
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
            ("irrep") := "2E11h",
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
            ("irrep") := "1E13h",
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
            ("irrep") := "2E13h",
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
            ("irrep") := "1E15h",
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
            ("irrep") := "2E15h",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 8, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 4, 6, 16, 18, 20, 22 ],
        ("vector_subduction") := "rotation/S16#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 12, 13, 9, 8, 4, 5 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C43",
                ("g_index") := 12,
                ("g_symbol") := "C_4^3",
                ("h_index") := 2,
                ("h_symbol") := "C_4"
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
                ("irrep") := "1E1h",
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
                ("irrep") := "2E1h",
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
                ("irrep") := "1E3h",
                ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E3h",
                ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E5h",
                ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E5h",
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
                ("irrep") := "1E7h",
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
                ("irrep") := "2E7h",
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
                ("irrep") := "1E9h",
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
                ("irrep") := "2E9h",
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
                ("irrep") := "1E11h",
                ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E11h",
                ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E13h",
                ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E13h",
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
                ("irrep") := "1E15h",
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
                ("irrep") := "2E15h",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/S16#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5, 8, 9, 12, 13 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 4, 5, 8, 9, 12, 13 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C4",
              ("g_index") := 4,
              ("g_symbol") := "C_4",
              ("h_index") := 2,
              ("h_symbol") := "C_4"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
            ("irrep") := "1E1h",
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
            ("irrep") := "2E1h",
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
            ("irrep") := "1E3h",
            ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E3h",
            ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E5h",
            ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E5h",
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
            ("irrep") := "1E7h",
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
            ("irrep") := "2E7h",
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
            ("irrep") := "1E9h",
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
            ("irrep") := "2E9h",
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
            ("irrep") := "1E11h",
            ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E11h",
            ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E13h",
            ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E13h",
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
            ("irrep") := "1E15h",
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
            ("irrep") := "2E15h",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C4", ("index") := 4, ("order") := 8, ("symbol") := "2C_4" ),
        ("transversal") := [ 0, 2, 16, 18 ],
        ("vector_subduction") := "rotation/S16#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 14, 15, 12, 13, 10, 11, 9, 8, 6, 7, 4, 5, 2, 3 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C87",
                ("g_index") := 14,
                ("g_symbol") := "C_8^7",
                ("h_index") := 2,
                ("h_symbol") := "C_8"
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
                ("irrep") := "1E1h",
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
                ("irrep") := "2E1h",
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
                ("irrep") := "1E3h",
                ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E3h",
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
                ("irrep") := "1E5h",
                ("terms") := [ rec( ("irrep") := "2E5h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E5h",
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
                ("irrep") := "1E7h",
                ("terms") := [ rec( ("irrep") := "2E7h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E7h",
                ("terms") := [ rec( ("irrep") := "1E7h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E9h",
                ("terms") := [ rec( ("irrep") := "2E7h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E9h",
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
                ("irrep") := "1E11h",
                ("terms") := [ rec( ("irrep") := "2E5h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E11h",
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
                ("irrep") := "1E13h",
                ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E13h",
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
                ("irrep") := "1E15h",
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
                ("irrep") := "2E15h",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/S16#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C8",
              ("g_index") := 2,
              ("g_symbol") := "C_8",
              ("h_index") := 2,
              ("h_symbol") := "C_8"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
            ("irrep") := "1E1h",
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
            ("irrep") := "2E1h",
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
            ("irrep") := "1E3h",
            ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E3h",
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
            ("irrep") := "1E5h",
            ("terms") := [ rec( ("irrep") := "1E5h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E5h",
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
            ("irrep") := "1E7h",
            ("terms") := [ rec( ("irrep") := "1E7h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E7h",
            ("terms") := [ rec( ("irrep") := "2E7h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E9h",
            ("terms") := [ rec( ("irrep") := "1E7h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E9h",
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
            ("irrep") := "1E11h",
            ("terms") := [ rec( ("irrep") := "1E5h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E11h",
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
            ("irrep") := "1E13h",
            ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E13h",
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
            ("irrep") := "1E15h",
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
            ("irrep") := "2E15h",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C8", ("index") := 2, ("order") := 16, ("symbol") := "2C_8" ),
        ("transversal") := [ 0, 16 ],
        ("vector_subduction") := "rotation/S16#/subduction_embeddings/embeddings/3/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 14, 15, 12, 13, 10, 11, 9, 8, 6, 7, 4, 5, 2, 3, 30, 31, 28, 29, 26, 27, 24, 25, 22, 23, 20, 21, 18, 19, 16, 17 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C87",
                ("g_index") := 14,
                ("g_symbol") := "C_8^7",
                ("h_index") := 2,
                ("h_symbol") := "C_8"
              ),
              rec(
                ("g_class") := "S1615",
                ("g_index") := 30,
                ("g_symbol") := "S_16^15",
                ("h_index") := 16,
                ("h_symbol") := "S_16"
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
                ("irrep") := "1E1h",
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
                ("irrep") := "2E1h",
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
                ("irrep") := "1E3h",
                ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E3h",
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
                ("irrep") := "1E5h",
                ("terms") := [ rec( ("irrep") := "2E5h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E5h",
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
                ("irrep") := "1E7h",
                ("terms") := [ rec( ("irrep") := "2E7h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E7h",
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
                ("irrep") := "1E9h",
                ("terms") := [ rec( ("irrep") := "2E9h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E9h",
                ("terms") := [ rec( ("irrep") := "1E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E11h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E11h",
                ("terms") := [ rec( ("irrep") := "2E11h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E11h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E11h",
                ("terms") := [ rec( ("irrep") := "1E11h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E13h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E13h",
                ("terms") := [ rec( ("irrep") := "2E13h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E13h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E13h",
                ("terms") := [ rec( ("irrep") := "1E13h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E15h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E15h",
                ("terms") := [ rec( ("irrep") := "2E15h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E15h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E15h",
                ("terms") := [ rec( ("irrep") := "1E15h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/S16#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C8",
              ("g_index") := 2,
              ("g_symbol") := "C_8",
              ("h_index") := 2,
              ("h_symbol") := "C_8"
            ),
            rec(
              ("g_class") := "S16",
              ("g_index") := 16,
              ("g_symbol") := "S_16",
              ("h_index") := 16,
              ("h_symbol") := "S_16"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
            ("irrep") := "1E1h",
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
            ("irrep") := "2E1h",
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
            ("irrep") := "1E3h",
            ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E3h",
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
            ("irrep") := "1E5h",
            ("terms") := [ rec( ("irrep") := "1E5h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E5h",
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
            ("irrep") := "1E7h",
            ("terms") := [ rec( ("irrep") := "1E7h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E7h",
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
            ("irrep") := "1E9h",
            ("terms") := [ rec( ("irrep") := "1E9h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E9h",
            ("terms") := [ rec( ("irrep") := "2E9h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E11h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E11h",
            ("terms") := [ rec( ("irrep") := "1E11h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E11h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E11h",
            ("terms") := [ rec( ("irrep") := "2E11h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E13h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E13h",
            ("terms") := [ rec( ("irrep") := "1E13h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E13h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E13h",
            ("terms") := [ rec( ("irrep") := "2E13h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E15h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E15h",
            ("terms") := [ rec( ("irrep") := "1E15h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E15h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E15h",
            ("terms") := [ rec( ("irrep") := "2E15h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S16", ("index") := 1, ("order") := 32, ("symbol") := "2S_16" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/S16#/subduction_embeddings/embeddings/4/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 4
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2S_16/standard" ),
    ("integer_J") := "rotation/S16#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("1E11h") := 2,
          ("1E13h") := 2,
          ("1E15h") := 2,
          ("1E1h") := 2,
          ("1E3h") := 2,
          ("1E5h") := 2,
          ("1E7h") := 2,
          ("1E9h") := 2,
          ("2E11h") := 2,
          ("2E13h") := 2,
          ("2E15h") := 2,
          ("2E1h") := 2,
          ("2E3h") := 2,
          ("2E5h") := 2,
          ("2E7h") := 2,
          ("2E9h") := 2
        ),
        ("residues") := [
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 3,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 3,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 3,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 3,
            ("1E9h") := 3,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 3,
            ("2E9h") := 3
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("1E11h") := 2,
          ("1E13h") := 2,
          ("1E15h") := 2,
          ("1E1h") := 2,
          ("1E3h") := 2,
          ("1E5h") := 2,
          ("1E7h") := 2,
          ("1E9h") := 2,
          ("2E11h") := 2,
          ("2E13h") := 2,
          ("2E15h") := 2,
          ("2E1h") := 2,
          ("2E3h") := 2,
          ("2E5h") := 2,
          ("2E7h") := 2,
          ("2E9h") := 2
        ),
        ("residues") := [
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 1,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 1
          ),
          rec(
            ("1E11h") := 1,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 1,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 1,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 2,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 2,
            ("1E15h") := 3,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 3,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 2,
            ("1E13h") := 3,
            ("1E15h") := 3,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 3,
            ("2E15h") := 3,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 3,
            ("1E13h") := 3,
            ("1E15h") := 3,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 3,
            ("2E13h") := 3,
            ("2E15h") := 3,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          ),
          rec(
            ("1E11h") := 3,
            ("1E13h") := 3,
            ("1E15h") := 3,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 3,
            ("2E11h") := 3,
            ("2E13h") := 3,
            ("2E15h") := 3,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 3
          ),
          rec(
            ("1E11h") := 3,
            ("1E13h") := 3,
            ("1E15h") := 3,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 3,
            ("1E9h") := 3,
            ("2E11h") := 3,
            ("2E13h") := 3,
            ("2E15h") := 3,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 3,
            ("2E9h") := 3
          )
        ]
      )
    ),
    ("period") := 16,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 6,
      ("double_classes_by_order") := rec( ("1") := 1, ("16") := 1, ("2") := 1, ("32") := 1, ("4") := 1, ("8") := 1 ),
      ("g_classes") := 6,
      ("g_classes_by_order") := rec( ("1") := 1, ("16") := 1, ("2") := 1, ("32") := 1, ("4") := 1, ("8") := 1 ),
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
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 8, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 12, 13 ]
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
          ("lower_elements") := [ 0, 1, 4, 5, 8, 9, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_4", "bar C_4", "C_2", "bar C_2", "C_4^3", "bar C_4^3" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
            "E",
            "bar E",
            "C_8",
            "bar C_8",
            "C_4",
            "bar C_4",
            "C_8^3",
            "bar C_8^3",
            "C_2",
            "bar C_2",
            "C_8^5",
            "bar C_8^5",
            "C_4^3",
            "bar C_4^3",
            "C_8^7",
            "bar C_8^7"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
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
        ("index") := 32,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 32,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
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
        ("index") := 16,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 32,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 8, 9 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("elements") := [ 0, 1, 8, 9 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n02",
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 32,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "2C4",
        ("double_symbol") := "2C_4",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 4, 5, 8, 9, 12, 13 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C4", "C43", "E", "bC2", "bC4", "bC43", "bE" ],
            ("elements") := [ 0, 1, 4, 5, 8, 9, 12, 13 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_4", "bar C_4", "C_2", "bar C_2", "C_4^3", "bar C_4^3" ]
          )
        ),
        ("id") := "n03",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 32,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "2C8",
        ("double_symbol") := "2C_8",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [
              "C2",
              "C4",
              "C43",
              "C8",
              "C83",
              "C85",
              "C87",
              "E",
              "bC2",
              "bC4",
              "bC43",
              "bC8",
              "bC83",
              "bC85",
              "bC87",
              "bE"
            ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_8",
              "bar C_8",
              "C_4",
              "bar C_4",
              "C_8^3",
              "bar C_8^3",
              "C_2",
              "bar C_2",
              "C_8^5",
              "bar C_8^5",
              "C_4^3",
              "bar C_4^3",
              "C_8^7",
              "bar C_8^7"
            ]
          )
        ),
        ("id") := "n04",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 32,
        ("order") := 16
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "2S16",
        ("double_symbol") := "2S_16",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [
              "C2",
              "C4",
              "C43",
              "C8",
              "C83",
              "C85",
              "C87",
              "E",
              "S16",
              "S1611",
              "S1613",
              "S1615",
              "S163",
              "S165",
              "S167",
              "S169",
              "bC2",
              "bC4",
              "bC43",
              "bC8",
              "bC83",
              "bC85",
              "bC87",
              "bE",
              "bS16",
              "bS1611",
              "bS1613",
              "bS1615",
              "bS163",
              "bS165",
              "bS167",
              "bS169"
            ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
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
              "C_8",
              "bar C_8",
              "C_4",
              "bar C_4",
              "C_8^3",
              "bar C_8^3",
              "C_2",
              "bar C_2",
              "C_8^5",
              "bar C_8^5",
              "C_4^3",
              "bar C_4^3",
              "C_8^7",
              "bar C_8^7",
              "S_16",
              "bar S_16",
              "S_16^3",
              "bar S_16^3",
              "S_16^5",
              "bar S_16^5",
              "S_16^7",
              "bar S_16^7",
              "S_16^9",
              "bar S_16^9",
              "S_16^11",
              "bar S_16^11",
              "S_16^13",
              "bar S_16^13",
              "S_16^15",
              "bar S_16^15"
            ]
          )
        ),
        ("id") := "n05",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 32,
        ("order") := 32
      )
    ]
  )
);
