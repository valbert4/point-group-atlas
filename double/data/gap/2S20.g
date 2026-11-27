# 2S20 (2S_20): data/json/2S20.json as a GAP record.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 40,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("centralizer_order") := 40,
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("5") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 0, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "E",
        ("centralizer_order") := 40,
        ("display") := "\\bar{E}",
        ("element_order") := 2,
        ("id") := "bE",
        ("inverse_class") := "bE",
        ("label") := "bar E",
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("5") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 1 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C10",
        ("centralizer_order") := 40,
        ("display") := "C_{10}",
        ("element_order") := 20,
        ("id") := "C10",
        ("inverse_class") := "C109",
        ("label") := "C_10",
        ("power_map") := "C5",
        ("power_maps") := rec( ("2") := "C5", ("5") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C10",
        ("centralizer_order") := 40,
        ("display") := "\\bar{C}_{10}",
        ("element_order") := 20,
        ("id") := "bC10",
        ("inverse_class") := "bC109",
        ("label") := "bar C_10",
        ("power_map") := "C5",
        ("power_maps") := rec( ("2") := "C5", ("5") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 11, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C5",
        ("centralizer_order") := 40,
        ("display") := "C_{5}",
        ("element_order") := 10,
        ("id") := "C5",
        ("inverse_class") := "C54",
        ("label") := "C_5",
        ("power_map") := "C52",
        ("power_maps") := rec( ("2") := "C52", ("5") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C5",
        ("centralizer_order") := 40,
        ("display") := "\\bar{C}_{5}",
        ("element_order") := 5,
        ("id") := "bC5",
        ("inverse_class") := "bC54",
        ("label") := "bar C_5",
        ("power_map") := "C52",
        ("power_maps") := rec( ("2") := "C52", ("5") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 6, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C103",
        ("centralizer_order") := 40,
        ("display") := "C_{10}^{3}",
        ("element_order") := 20,
        ("id") := "C103",
        ("inverse_class") := "C107",
        ("label") := "C_10^3",
        ("power_map") := "bC53",
        ("power_maps") := rec( ("2") := "bC53", ("5") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C103",
        ("centralizer_order") := 40,
        ("display") := "\\bar{C}_{10}^{3}",
        ("element_order") := 20,
        ("id") := "bC103",
        ("inverse_class") := "bC107",
        ("label") := "bar C_10^3",
        ("power_map") := "bC53",
        ("power_maps") := rec( ("2") := "bC53", ("5") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 13, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C52",
        ("centralizer_order") := 40,
        ("display") := "C_{5}^{2}",
        ("element_order") := 5,
        ("id") := "C52",
        ("inverse_class") := "C53",
        ("label") := "C_5^2",
        ("power_map") := "bC54",
        ("power_maps") := rec( ("2") := "bC54", ("5") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 2, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C52",
        ("centralizer_order") := 40,
        ("display") := "\\bar{C}_{5}^{2}",
        ("element_order") := 10,
        ("id") := "bC52",
        ("inverse_class") := "bC53",
        ("label") := "bar C_5^2",
        ("power_map") := "bC54",
        ("power_maps") := rec( ("2") := "bC54", ("5") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C2",
        ("centralizer_order") := 40,
        ("display") := "C_{2}",
        ("element_order") := 4,
        ("id") := "C2",
        ("inverse_class") := "bC2",
        ("label") := "C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("5") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C2",
        ("centralizer_order") := 40,
        ("display") := "\\bar{C}_{2}",
        ("element_order") := 4,
        ("id") := "bC2",
        ("inverse_class") := "C2",
        ("label") := "bar C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("5") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C53",
        ("centralizer_order") := 40,
        ("display") := "C_{5}^{3}",
        ("element_order") := 5,
        ("id") := "C53",
        ("inverse_class") := "C52",
        ("label") := "C_5^3",
        ("power_map") := "bC5",
        ("power_maps") := rec( ("2") := "bC5", ("5") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 8, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C53",
        ("centralizer_order") := 40,
        ("display") := "\\bar{C}_{5}^{3}",
        ("element_order") := 10,
        ("id") := "bC53",
        ("inverse_class") := "bC52",
        ("label") := "bar C_5^3",
        ("power_map") := "bC5",
        ("power_maps") := rec( ("2") := "bC5", ("5") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C107",
        ("centralizer_order") := 40,
        ("display") := "C_{10}^{7}",
        ("element_order") := 20,
        ("id") := "C107",
        ("inverse_class") := "C103",
        ("label") := "C_10^7",
        ("power_map") := "bC52",
        ("power_maps") := rec( ("2") := "bC52", ("5") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 17, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C107",
        ("centralizer_order") := 40,
        ("display") := "\\bar{C}_{10}^{7}",
        ("element_order") := 20,
        ("id") := "bC107",
        ("inverse_class") := "bC103",
        ("label") := "bar C_10^7",
        ("power_map") := "bC52",
        ("power_maps") := rec( ("2") := "bC52", ("5") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C54",
        ("centralizer_order") := 40,
        ("display") := "C_{5}^{4}",
        ("element_order") := 10,
        ("id") := "C54",
        ("inverse_class") := "C5",
        ("label") := "C_5^4",
        ("power_map") := "C53",
        ("power_maps") := rec( ("2") := "C53", ("5") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 9, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C54",
        ("centralizer_order") := 40,
        ("display") := "\\bar{C}_{5}^{4}",
        ("element_order") := 5,
        ("id") := "bC54",
        ("inverse_class") := "bC5",
        ("label") := "bar C_5^4",
        ("power_map") := "C53",
        ("power_maps") := rec( ("2") := "C53", ("5") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 4, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C109",
        ("centralizer_order") := 40,
        ("display") := "C_{10}^{9}",
        ("element_order") := 20,
        ("id") := "C109",
        ("inverse_class") := "C10",
        ("label") := "C_10^9",
        ("power_map") := "C54",
        ("power_maps") := rec( ("2") := "C54", ("5") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 19, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C109",
        ("centralizer_order") := 40,
        ("display") := "\\bar{C}_{10}^{9}",
        ("element_order") := 20,
        ("id") := "bC109",
        ("inverse_class") := "bC10",
        ("label") := "bar C_10^9",
        ("power_map") := "C54",
        ("power_maps") := rec( ("2") := "C54", ("5") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 9, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S20",
        ("centralizer_order") := 40,
        ("display") := "S_{20}",
        ("element_order") := 40,
        ("id") := "S20",
        ("inverse_class") := "S2019",
        ("label") := "S_20",
        ("power_map") := "bC10",
        ("power_maps") := rec( ("2") := "bC10", ("5") := "S4" ),
        ("size") := 1,
        ("su2_turn") := [ 31, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S20",
        ("centralizer_order") := 40,
        ("display") := "\\bar{S}_{20}",
        ("element_order") := 40,
        ("id") := "bS20",
        ("inverse_class") := "bS2019",
        ("label") := "bar S_20",
        ("power_map") := "bC10",
        ("power_maps") := rec( ("2") := "bC10", ("5") := "bS4" ),
        ("size") := 1,
        ("su2_turn") := [ 11, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S203",
        ("centralizer_order") := 40,
        ("display") := "S_{20}^{3}",
        ("element_order") := 40,
        ("id") := "S203",
        ("inverse_class") := "S2017",
        ("label") := "S_20^3",
        ("power_map") := "bC103",
        ("power_maps") := rec( ("2") := "bC103", ("5") := "S43" ),
        ("size") := 1,
        ("su2_turn") := [ 33, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S203",
        ("centralizer_order") := 40,
        ("display") := "\\bar{S}_{20}^{3}",
        ("element_order") := 40,
        ("id") := "bS203",
        ("inverse_class") := "bS2017",
        ("label") := "bar S_20^3",
        ("power_map") := "bC103",
        ("power_maps") := rec( ("2") := "bC103", ("5") := "bS43" ),
        ("size") := 1,
        ("su2_turn") := [ 13, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S4",
        ("centralizer_order") := 40,
        ("display") := "S_{4}",
        ("element_order") := 8,
        ("id") := "S4",
        ("inverse_class") := "S43",
        ("label") := "S_4",
        ("power_map") := "bC2",
        ("power_maps") := rec( ("2") := "bC2", ("5") := "bS4" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S4",
        ("centralizer_order") := 40,
        ("display") := "\\bar{S}_{4}",
        ("element_order") := 8,
        ("id") := "bS4",
        ("inverse_class") := "bS43",
        ("label") := "bar S_4",
        ("power_map") := "bC2",
        ("power_maps") := rec( ("2") := "bC2", ("5") := "S4" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S207",
        ("centralizer_order") := 40,
        ("display") := "S_{20}^{7}",
        ("element_order") := 40,
        ("id") := "S207",
        ("inverse_class") := "S2013",
        ("label") := "S_20^7",
        ("power_map") := "C107",
        ("power_maps") := rec( ("2") := "C107", ("5") := "bS43" ),
        ("size") := 1,
        ("su2_turn") := [ 37, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S207",
        ("centralizer_order") := 40,
        ("display") := "\\bar{S}_{20}^{7}",
        ("element_order") := 40,
        ("id") := "bS207",
        ("inverse_class") := "bS2013",
        ("label") := "bar S_20^7",
        ("power_map") := "C107",
        ("power_maps") := rec( ("2") := "C107", ("5") := "S43" ),
        ("size") := 1,
        ("su2_turn") := [ 17, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S209",
        ("centralizer_order") := 40,
        ("display") := "S_{20}^{9}",
        ("element_order") := 40,
        ("id") := "S209",
        ("inverse_class") := "S2011",
        ("label") := "S_20^9",
        ("power_map") := "C109",
        ("power_maps") := rec( ("2") := "C109", ("5") := "S4" ),
        ("size") := 1,
        ("su2_turn") := [ 39, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S209",
        ("centralizer_order") := 40,
        ("display") := "\\bar{S}_{20}^{9}",
        ("element_order") := 40,
        ("id") := "bS209",
        ("inverse_class") := "bS2011",
        ("label") := "bar S_20^9",
        ("power_map") := "C109",
        ("power_maps") := rec( ("2") := "C109", ("5") := "bS4" ),
        ("size") := 1,
        ("su2_turn") := [ 19, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S2011",
        ("centralizer_order") := 40,
        ("display") := "S_{20}^{11}",
        ("element_order") := 40,
        ("id") := "S2011",
        ("inverse_class") := "S209",
        ("label") := "S_20^11",
        ("power_map") := "C10",
        ("power_maps") := rec( ("2") := "C10", ("5") := "S43" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S2011",
        ("centralizer_order") := 40,
        ("display") := "\\bar{S}_{20}^{11}",
        ("element_order") := 40,
        ("id") := "bS2011",
        ("inverse_class") := "bS209",
        ("label") := "bar S_20^11",
        ("power_map") := "C10",
        ("power_maps") := rec( ("2") := "C10", ("5") := "bS43" ),
        ("size") := 1,
        ("su2_turn") := [ 21, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S2013",
        ("centralizer_order") := 40,
        ("display") := "S_{20}^{13}",
        ("element_order") := 40,
        ("id") := "S2013",
        ("inverse_class") := "S207",
        ("label") := "S_20^13",
        ("power_map") := "C103",
        ("power_maps") := rec( ("2") := "C103", ("5") := "bS4" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S2013",
        ("centralizer_order") := 40,
        ("display") := "\\bar{S}_{20}^{13}",
        ("element_order") := 40,
        ("id") := "bS2013",
        ("inverse_class") := "bS207",
        ("label") := "bar S_20^13",
        ("power_map") := "C103",
        ("power_maps") := rec( ("2") := "C103", ("5") := "S4" ),
        ("size") := 1,
        ("su2_turn") := [ 23, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S43",
        ("centralizer_order") := 40,
        ("display") := "S_{4}^{3}",
        ("element_order") := 8,
        ("id") := "S43",
        ("inverse_class") := "S4",
        ("label") := "S_4^3",
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2", ("5") := "bS43" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S43",
        ("centralizer_order") := 40,
        ("display") := "\\bar{S}_{4}^{3}",
        ("element_order") := 8,
        ("id") := "bS43",
        ("inverse_class") := "bS4",
        ("label") := "bar S_4^3",
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2", ("5") := "S43" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S2017",
        ("centralizer_order") := 40,
        ("display") := "S_{20}^{17}",
        ("element_order") := 40,
        ("id") := "S2017",
        ("inverse_class") := "S203",
        ("label") := "S_20^17",
        ("power_map") := "bC107",
        ("power_maps") := rec( ("2") := "bC107", ("5") := "S4" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S2017",
        ("centralizer_order") := 40,
        ("display") := "\\bar{S}_{20}^{17}",
        ("element_order") := 40,
        ("id") := "bS2017",
        ("inverse_class") := "bS203",
        ("label") := "bar S_20^17",
        ("power_map") := "bC107",
        ("power_maps") := rec( ("2") := "bC107", ("5") := "bS4" ),
        ("size") := 1,
        ("su2_turn") := [ 27, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S2019",
        ("centralizer_order") := 40,
        ("display") := "S_{20}^{19}",
        ("element_order") := 40,
        ("id") := "S2019",
        ("inverse_class") := "S20",
        ("label") := "S_20^19",
        ("power_map") := "bC109",
        ("power_maps") := rec( ("2") := "bC109", ("5") := "S43" ),
        ("size") := 1,
        ("su2_turn") := [ 9, 20 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S2019",
        ("centralizer_order") := 40,
        ("display") := "\\bar{S}_{20}^{19}",
        ("element_order") := 40,
        ("id") := "bS2019",
        ("inverse_class") := "bS20",
        ("label") := "bar S_20^19",
        ("power_map") := "bC109",
        ("power_maps") := rec( ("2") := "bC109", ("5") := "bS43" ),
        ("size") := 1,
        ("su2_turn") := [ 29, 20 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(20),
          -1*E(20),
          -1*E(5)^3,
          E(5)^3,
          E(20)^3,
          -1*E(20)^3,
          E(5),
          -1*E(5),
          E(4),
          -1*E(4),
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1*E(20)^7,
          E(20)^7,
          -1*E(5)^2,
          E(5)^2,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          -1*E(40)^11,
          E(40)^11,
          -1*E(40)^13,
          E(40)^13,
          -1*E(8)^3,
          E(8)^3,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40),
          -1*E(40),
          E(40)^3,
          -1*E(40)^3,
          E(8),
          -1*E(8),
          E(40)^7,
          -1*E(40)^7,
          E(40)^9,
          -1*E(40)^9
        ],
        ("conjugate_of") := "2E1h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E1h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "1E_1/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(40)^9 ] ]
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
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          -1*E(5)^2,
          E(5)^2,
          -1*E(20)^7,
          E(20)^7,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1*E(4),
          E(4),
          E(5),
          -1*E(5),
          E(20)^3,
          -1*E(20)^3,
          -1*E(5)^3,
          E(5)^3,
          E(20),
          -1*E(20),
          E(40)^9,
          -1*E(40)^9,
          E(40)^7,
          -1*E(40)^7,
          E(8),
          -1*E(8),
          E(40)^3,
          -1*E(40)^3,
          E(40),
          -1*E(40),
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          -1*E(8)^3,
          E(8)^3,
          -1*E(40)^13,
          E(40)^13,
          -1*E(40)^11,
          E(40)^11
        ],
        ("conjugate_of") := "1E1h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E1h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "2E_1/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(40)^11 ] ]
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
          E(20)^3,
          -1*E(20)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          E(5)^3,
          -1*E(5)^3,
          -1*E(4),
          E(4),
          E(5)^2,
          -1*E(5)^2,
          -1*E(20),
          E(20),
          -1*E(5),
          E(5),
          -1*E(20)^7,
          E(20)^7,
          E(40)^13,
          -1*E(40)^13,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(8),
          E(8),
          -1*E(40)^11,
          E(40)^11,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)^3,
          -1*E(40)^3,
          E(40)^9,
          -1*E(40)^9,
          E(8)^3,
          -1*E(8)^3,
          -1*E(40),
          E(40),
          -1*E(40)^7,
          E(40)^7
        ],
        ("conjugate_of") := "2E3h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{3/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E3h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "1E_3/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(40)^11 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(40)^7 ] ]
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
          -1*E(20)^7,
          E(20)^7,
          -1*E(5),
          E(5),
          -1*E(20),
          E(20),
          E(5)^2,
          -1*E(5)^2,
          E(4),
          -1*E(4),
          E(5)^3,
          -1*E(5)^3,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          E(20)^3,
          -1*E(20)^3,
          -1*E(40)^7,
          E(40)^7,
          -1*E(40),
          E(40),
          E(8)^3,
          -1*E(8)^3,
          E(40)^9,
          -1*E(40)^9,
          E(40)^3,
          -1*E(40)^3,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          -1*E(40)^11,
          E(40)^11,
          -1*E(8),
          E(8),
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          E(40)^13,
          -1*E(40)^13
        ],
        ("conjugate_of") := "1E3h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{3/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E3h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "2E_3/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(40)^13 ] ]
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
          E(4),
          -1*E(4),
          -1,
          1,
          -1*E(4),
          E(4),
          1,
          -1,
          E(4),
          -1*E(4),
          1,
          -1,
          E(4),
          -1*E(4),
          -1,
          1,
          -1*E(4),
          E(4),
          -1*E(8)^3,
          E(8)^3,
          E(8),
          -1*E(8),
          E(8)^3,
          -1*E(8)^3,
          -1*E(8),
          E(8),
          -1*E(8)^3,
          E(8)^3,
          E(8),
          -1*E(8),
          E(8)^3,
          -1*E(8)^3,
          -1*E(8),
          E(8),
          -1*E(8)^3,
          E(8)^3,
          E(8),
          -1*E(8)
        ],
        ("conjugate_of") := "2E5h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{5/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E5h",
        ("image") := "C_8",
        ("kernel") := "n03",
        ("label") := "1E_5/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ]
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
          -1*E(4),
          E(4),
          -1,
          1,
          E(4),
          -1*E(4),
          1,
          -1,
          -1*E(4),
          E(4),
          1,
          -1,
          -1*E(4),
          E(4),
          -1,
          1,
          E(4),
          -1*E(4),
          E(8),
          -1*E(8),
          -1*E(8)^3,
          E(8)^3,
          -1*E(8),
          E(8),
          E(8)^3,
          -1*E(8)^3,
          E(8),
          -1*E(8),
          -1*E(8)^3,
          E(8)^3,
          -1*E(8),
          E(8),
          E(8)^3,
          -1*E(8)^3,
          E(8),
          -1*E(8),
          -1*E(8)^3,
          E(8)^3
        ],
        ("conjugate_of") := "1E5h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{5/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E5h",
        ("image") := "C_8",
        ("kernel") := "n03",
        ("label") := "2E_5/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ]
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
          E(20)^7,
          -1*E(20)^7,
          -1*E(5),
          E(5),
          E(20),
          -1*E(20),
          E(5)^2,
          -1*E(5)^2,
          -1*E(4),
          E(4),
          E(5)^3,
          -1*E(5)^3,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          -1*E(20)^3,
          E(20)^3,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)^11,
          E(40)^11,
          E(8),
          -1*E(8),
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40)^13,
          E(40)^13,
          E(40)^7,
          -1*E(40)^7,
          -1*E(40),
          E(40),
          -1*E(8)^3,
          E(8)^3,
          E(40)^9,
          -1*E(40)^9,
          -1*E(40)^3,
          E(40)^3
        ],
        ("conjugate_of") := "2E7h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{7/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E7h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "1E_7/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(40)^11 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(40)^13 ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40)^3 ] ]
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
          -1*E(20)^3,
          E(20)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(5)^3,
          -1*E(5)^3,
          E(4),
          -1*E(4),
          E(5)^2,
          -1*E(5)^2,
          E(20),
          -1*E(20),
          -1*E(5),
          E(5),
          E(20)^7,
          -1*E(20)^7,
          -1*E(40)^3,
          E(40)^3,
          E(40)^9,
          -1*E(40)^9,
          -1*E(8)^3,
          E(8)^3,
          -1*E(40),
          E(40),
          E(40)^7,
          -1*E(40)^7,
          -1*E(40)^13,
          E(40)^13,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          E(8),
          -1*E(8),
          -1*E(40)^11,
          E(40)^11,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13
        ],
        ("conjugate_of") := "1E7h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{7/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E7h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "2E_7/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40)^3 ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40) ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ]
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
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(5)^2,
          E(5)^2,
          E(20)^7,
          -1*E(20)^7,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          E(4),
          -1*E(4),
          E(5),
          -1*E(5),
          -1*E(20)^3,
          E(20)^3,
          -1*E(5)^3,
          E(5)^3,
          -1*E(20),
          E(20),
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(8)^3,
          E(8)^3,
          E(40)^13,
          -1*E(40)^13,
          -1*E(40)^11,
          E(40)^11,
          E(40)^9,
          -1*E(40)^9,
          -1*E(40)^7,
          E(40)^7,
          E(8),
          -1*E(8),
          -1*E(40)^3,
          E(40)^3,
          E(40),
          -1*E(40)
        ],
        ("conjugate_of") := "2E9h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{9/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E9h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "1E_9/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(40)^11 ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(40)^7 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40)^3 ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40) ] ]
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
          -1*E(20),
          E(20),
          -1*E(5)^3,
          E(5)^3,
          -1*E(20)^3,
          E(20)^3,
          E(5),
          -1*E(5),
          -1*E(4),
          E(4),
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          E(20)^7,
          -1*E(20)^7,
          -1*E(5)^2,
          E(5)^2,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          E(40),
          -1*E(40),
          -1*E(40)^3,
          E(40)^3,
          E(8),
          -1*E(8),
          -1*E(40)^7,
          E(40)^7,
          E(40)^9,
          -1*E(40)^9,
          -1*E(40)^11,
          E(40)^11,
          E(40)^13,
          -1*E(40)^13,
          -1*E(8)^3,
          E(8)^3,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15
        ],
        ("conjugate_of") := "1E9h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{9/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E9h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "2E_9/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40) ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(40)^7 ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(40)^11 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ]
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
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(5)^2,
          E(5)^2,
          E(20)^7,
          -1*E(20)^7,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          E(4),
          -1*E(4),
          E(5),
          -1*E(5),
          -1*E(20)^3,
          E(20)^3,
          -1*E(5)^3,
          E(5)^3,
          -1*E(20),
          E(20),
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(8)^3,
          -1*E(8)^3,
          -1*E(40)^13,
          E(40)^13,
          E(40)^11,
          -1*E(40)^11,
          -1*E(40)^9,
          E(40)^9,
          E(40)^7,
          -1*E(40)^7,
          -1*E(8),
          E(8),
          E(40)^3,
          -1*E(40)^3,
          -1*E(40),
          E(40)
        ],
        ("conjugate_of") := "2E11h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{11/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E11h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "1E_11/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(40)^13 ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(40)^9 ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40) ] ]
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
          -1*E(20),
          E(20),
          -1*E(5)^3,
          E(5)^3,
          -1*E(20)^3,
          E(20)^3,
          E(5),
          -1*E(5),
          -1*E(4),
          E(4),
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          E(20)^7,
          -1*E(20)^7,
          -1*E(5)^2,
          E(5)^2,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(40),
          E(40),
          E(40)^3,
          -1*E(40)^3,
          -1*E(8),
          E(8),
          E(40)^7,
          -1*E(40)^7,
          -1*E(40)^9,
          E(40)^9,
          E(40)^11,
          -1*E(40)^11,
          -1*E(40)^13,
          E(40)^13,
          E(8)^3,
          -1*E(8)^3,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15
        ],
        ("conjugate_of") := "1E11h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{11/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E11h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "2E_11/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40) ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(40)^9 ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(40)^13 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ]
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
          E(20)^7,
          -1*E(20)^7,
          -1*E(5),
          E(5),
          E(20),
          -1*E(20),
          E(5)^2,
          -1*E(5)^2,
          -1*E(4),
          E(4),
          E(5)^3,
          -1*E(5)^3,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          -1*E(20)^3,
          E(20)^3,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)^11,
          -1*E(40)^11,
          -1*E(8),
          E(8),
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40)^13,
          -1*E(40)^13,
          -1*E(40)^7,
          E(40)^7,
          E(40),
          -1*E(40),
          E(8)^3,
          -1*E(8)^3,
          -1*E(40)^9,
          E(40)^9,
          E(40)^3,
          -1*E(40)^3
        ],
        ("conjugate_of") := "2E13h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{13/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E13h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "1E_13/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(40)^7 ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(40)^9 ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40)^3 ] ]
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
          -1*E(20)^3,
          E(20)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(5)^3,
          -1*E(5)^3,
          E(4),
          -1*E(4),
          E(5)^2,
          -1*E(5)^2,
          E(20),
          -1*E(20),
          -1*E(5),
          E(5),
          E(20)^7,
          -1*E(20)^7,
          E(40)^3,
          -1*E(40)^3,
          -1*E(40)^9,
          E(40)^9,
          E(8)^3,
          -1*E(8)^3,
          E(40),
          -1*E(40),
          -1*E(40)^7,
          E(40)^7,
          E(40)^13,
          -1*E(40)^13,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          -1*E(8),
          E(8),
          E(40)^11,
          -1*E(40)^11,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13
        ],
        ("conjugate_of") := "1E13h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{13/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E13h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "2E_13/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(40)^9 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40) ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(40)^7 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ]
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
          E(4),
          -1*E(4),
          -1,
          1,
          -1*E(4),
          E(4),
          1,
          -1,
          E(4),
          -1*E(4),
          1,
          -1,
          E(4),
          -1*E(4),
          -1,
          1,
          -1*E(4),
          E(4),
          E(8)^3,
          -1*E(8)^3,
          -1*E(8),
          E(8),
          -1*E(8)^3,
          E(8)^3,
          E(8),
          -1*E(8),
          E(8)^3,
          -1*E(8)^3,
          -1*E(8),
          E(8),
          -1*E(8)^3,
          E(8)^3,
          E(8),
          -1*E(8),
          E(8)^3,
          -1*E(8)^3,
          -1*E(8),
          E(8)
        ],
        ("conjugate_of") := "2E15h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{15/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E15h",
        ("image") := "C_8",
        ("kernel") := "n03",
        ("label") := "1E_15/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ]
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
          -1*E(4),
          E(4),
          -1,
          1,
          E(4),
          -1*E(4),
          1,
          -1,
          -1*E(4),
          E(4),
          1,
          -1,
          -1*E(4),
          E(4),
          -1,
          1,
          E(4),
          -1*E(4),
          -1*E(8),
          E(8),
          E(8)^3,
          -1*E(8)^3,
          E(8),
          -1*E(8),
          -1*E(8)^3,
          E(8)^3,
          -1*E(8),
          E(8),
          E(8)^3,
          -1*E(8)^3,
          E(8),
          -1*E(8),
          -1*E(8)^3,
          E(8)^3,
          -1*E(8),
          E(8),
          E(8)^3,
          -1*E(8)^3
        ],
        ("conjugate_of") := "1E15h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{15/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E15h",
        ("image") := "C_8",
        ("kernel") := "n03",
        ("label") := "2E_15/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_15/2",
        ("pair_label") := "1E_15/2 2E_15/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(20)^3,
          -1*E(20)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          E(5)^3,
          -1*E(5)^3,
          -1*E(4),
          E(4),
          E(5)^2,
          -1*E(5)^2,
          -1*E(20),
          E(20),
          -1*E(5),
          E(5),
          -1*E(20)^7,
          E(20)^7,
          -1*E(40)^13,
          E(40)^13,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(8),
          -1*E(8),
          E(40)^11,
          -1*E(40)^11,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)^3,
          E(40)^3,
          -1*E(40)^9,
          E(40)^9,
          -1*E(8)^3,
          E(8)^3,
          E(40),
          -1*E(40),
          E(40)^7,
          -1*E(40)^7
        ],
        ("conjugate_of") := "2E17h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{17/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E17h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "1E_17/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(40)^13 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(40)^7 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_17/2",
        ("pair_label") := "1E_17/2 2E_17/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(20)^7,
          E(20)^7,
          -1*E(5),
          E(5),
          -1*E(20),
          E(20),
          E(5)^2,
          -1*E(5)^2,
          E(4),
          -1*E(4),
          E(5)^3,
          -1*E(5)^3,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          E(20)^3,
          -1*E(20)^3,
          E(40)^7,
          -1*E(40)^7,
          E(40),
          -1*E(40),
          -1*E(8)^3,
          E(8)^3,
          -1*E(40)^9,
          E(40)^9,
          -1*E(40)^3,
          E(40)^3,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          E(40)^11,
          -1*E(40)^11,
          E(8),
          -1*E(8),
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          -1*E(40)^13,
          E(40)^13
        ],
        ("conjugate_of") := "1E17h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{17/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E17h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "2E_17/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(40)^13 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_17/2",
        ("pair_label") := "1E_17/2 2E_17/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(20),
          -1*E(20),
          -1*E(5)^3,
          E(5)^3,
          E(20)^3,
          -1*E(20)^3,
          E(5),
          -1*E(5),
          E(4),
          -1*E(4),
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1*E(20)^7,
          E(20)^7,
          -1*E(5)^2,
          E(5)^2,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(40)^11,
          -1*E(40)^11,
          E(40)^13,
          -1*E(40)^13,
          E(8)^3,
          -1*E(8)^3,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40),
          E(40),
          -1*E(40)^3,
          E(40)^3,
          -1*E(8),
          E(8),
          -1*E(40)^7,
          E(40)^7,
          -1*E(40)^9,
          E(40)^9
        ],
        ("conjugate_of") := "2E19h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{19/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E19h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "1E_19/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(40)^11 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(40)^9 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_19/2",
        ("pair_label") := "1E_19/2 2E_19/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          -1*E(5)^2,
          E(5)^2,
          -1*E(20)^7,
          E(20)^7,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1*E(4),
          E(4),
          E(5),
          -1*E(5),
          E(20)^3,
          -1*E(20)^3,
          -1*E(5)^3,
          E(5)^3,
          E(20),
          -1*E(20),
          -1*E(40)^9,
          E(40)^9,
          -1*E(40)^7,
          E(40)^7,
          -1*E(8),
          E(8),
          -1*E(40)^3,
          E(40)^3,
          -1*E(40),
          E(40),
          -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15,
          E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15,
          -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13,
          E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13,
          E(8)^3,
          -1*E(8)^3,
          E(40)^13,
          -1*E(40)^13,
          E(40)^11,
          -1*E(40)^11
        ],
        ("conjugate_of") := "1E19h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{19/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E19h",
        ("image") := "C_40",
        ("kernel") := "n00",
        ("label") := "2E_19/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ -1*E(40)^9 ] ],
            [ [ E(40)^9 ] ],
            [ [ -1*E(40)^7 ] ],
            [ [ E(40)^7 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(40)^3 ] ],
            [ [ E(40)^3 ] ],
            [ [ -1*E(40) ] ],
            [ [ E(40) ] ],
            [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
            [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
            [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
            [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(40)^13 ] ],
            [ [ -1*E(40)^13 ] ],
            [ [ E(40)^11 ] ],
            [ [ -1*E(40)^11 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_19/2",
        ("pair_label") := "1E_19/2 2E_19/2",
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/S20#/character_table/irreps"
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
      "1E8",
      "2E8",
      "1E9",
      "2E9",
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
      "2E15h",
      "1E17h",
      "2E17h",
      "1E19h",
      "2E19h"
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
        ("a") := "A",
        ("b") := "1E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
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
        ("b") := "2E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
        ("b") := "1E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
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
        ("b") := "2E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
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
            ("c") := "1E19h",
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
            ("c") := "2E19h",
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
            ("c") := "1E17h",
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
            ("c") := "2E17h",
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
        ("a") := "B",
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
        ("a") := "B",
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
        ("a") := "B",
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
        ("a") := "B",
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
        ("a") := "B",
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
        ("a") := "B",
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
        ("a") := "B",
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
        ("a") := "B",
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
        ("a") := "B",
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
        ("a") := "B",
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
        ("a") := "B",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
            ("c") := "1E17h",
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
            ("c") := "1E19h",
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
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
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
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
            ("c") := "2E19h",
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
            ("c") := "2E17h",
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
            ("c") := "1E19h",
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
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
            ("c") := "2E19h",
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
        ("b") := "1E17h",
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
        ("a") := "1E2",
        ("b") := "2E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
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
            ("c") := "1E17h",
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
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
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
        ("a") := "2E2",
        ("b") := "1E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
        ("b") := "2E19h",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
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
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
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
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
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
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("a") := "2E3",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
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
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
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
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
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
        ("a") := "2E3",
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
        ("a") := "2E3",
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
        ("a") := "2E3",
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
        ("a") := "2E3",
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
        ("a") := "2E3",
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
        ("a") := "2E3",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
            ("c") := "2E17h",
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
            ("c") := "2E19h",
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
            ("c") := "1E19h",
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
            ("c") := "1E17h",
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
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
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
            ("c") := "1E19h",
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
            ("c") := "2E19h",
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
            ("c") := "2E17h",
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
        ("a") := "2E4",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
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
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
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
            ("c") := "2E19h",
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
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("a") := "2E5",
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
        ("a") := "2E5",
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
        ("a") := "2E5",
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
        ("a") := "2E5",
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
        ("a") := "2E5",
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
        ("a") := "2E5",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
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
        ("a") := "2E5",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
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
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
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
        ("a") := "2E5",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
            ("c") := "2E19h",
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
            ("c") := "1E19h",
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
            ("c") := "1E17h",
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
        ("b") := "1E17h",
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
        ("a") := "1E6",
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
            ("c") := "1E17h",
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
            ("c") := "1E19h",
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
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
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
            ("c") := "2E17h",
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
        ("a") := "2E6",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("a") := "1E7",
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
        ("a") := "1E7",
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
        ("a") := "1E7",
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
        ("a") := "1E7",
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
        ("a") := "1E7",
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
        ("a") := "1E7",
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
        ("a") := "1E7",
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
        ("a") := "1E7",
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
        ("a") := "1E7",
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
        ("a") := "1E7",
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
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
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
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
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
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
        ("b") := "1E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("a") := "2E7",
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
        ("a") := "2E7",
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
        ("a") := "2E7",
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
        ("a") := "2E7",
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
        ("a") := "2E7",
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
        ("a") := "2E7",
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
        ("a") := "2E7",
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
        ("a") := "2E7",
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
        ("a") := "2E7",
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
        ("a") := "2E7",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
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
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
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
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
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
        ("b") := "1E17h",
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
        ("b") := "2E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("a") := "1E8",
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E8",
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
        ("a") := "1E8",
        ("b") := "1E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E8",
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
        ("a") := "1E8",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E8",
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
        ("a") := "1E8",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E8",
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
        ("a") := "1E8",
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
        ("a") := "1E8",
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
        ("a") := "1E8",
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
        ("a") := "1E8",
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
        ("a") := "1E8",
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
        ("a") := "1E8",
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
        ("a") := "1E8",
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
        ("a") := "1E8",
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
        ("a") := "1E8",
        ("b") := "1E17h",
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
        ("a") := "1E8",
        ("b") := "2E17h",
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
        ("a") := "1E8",
        ("b") := "1E19h",
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
        ("a") := "1E8",
        ("b") := "2E19h",
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
        ("a") := "2E8",
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
        ("a") := "2E8",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E8",
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
        ("a") := "2E8",
        ("b") := "2E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E8",
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
        ("a") := "2E8",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E8",
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
        ("a") := "2E8",
        ("b") := "2E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E8",
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
        ("a") := "2E8",
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
        ("a") := "2E8",
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
        ("a") := "2E8",
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
        ("a") := "2E8",
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
        ("a") := "2E8",
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
        ("a") := "2E8",
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
        ("a") := "2E8",
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
        ("a") := "2E8",
        ("b") := "1E17h",
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
        ("a") := "2E8",
        ("b") := "2E17h",
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
        ("a") := "2E8",
        ("b") := "1E19h",
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
        ("a") := "2E8",
        ("b") := "2E19h",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
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
        ("a") := "1E9",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9",
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
        ("a") := "1E9",
        ("b") := "1E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E17h",
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
        ("a") := "1E9",
        ("b") := "1E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
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
        ("a") := "2E9",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E17h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E17h",
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
        ("a") := "2E9",
        ("b") := "2E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E19h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E17h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E19h",
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
            ("c") := "2E9",
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
            ("c") := "1E9",
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
        ("b") := "1E9h",
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
        ("b") := "2E9h",
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
        ("a") := "1E1h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E8",
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
        ("b") := "1E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E8",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
            ("c") := "1E9",
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
            ("c") := "2E9",
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
        ("b") := "2E9h",
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
            ("c") := "2E8",
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
        ("b") := "1E17h",
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
        ("b") := "2E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E8",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
            ("c") := "1E9",
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
        ("b") := "2E9h",
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
        ("a") := "1E3h",
        ("b") := "2E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E8",
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
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E8",
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
        ("b") := "2E19h",
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
        ("a") := "2E3h",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9",
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
        ("b") := "1E9h",
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
        ("b") := "2E9h",
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
            ("c") := "2E8",
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
        ("a") := "2E3h",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E8",
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
            ("c") := "1E9",
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
        ("b") := "2E9h",
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
        ("a") := "1E5h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E8",
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
        ("a") := "1E5h",
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
        ("a") := "1E5h",
        ("b") := "1E17h",
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
        ("a") := "1E5h",
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E8",
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
        ("a") := "2E5h",
        ("b") := "1E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9",
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
        ("b") := "2E9h",
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
        ("b") := "1E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E8",
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
        ("a") := "2E5h",
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E8",
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
        ("b") := "2E19h",
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
            ("c") := "1E8",
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
            ("c") := "1E9",
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
        ("a") := "1E7h",
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
        ("b") := "1E17h",
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
        ("b") := "2E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E8",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9",
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
            ("c") := "2E8",
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
        ("a") := "2E7h",
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
        ("a") := "2E7h",
        ("b") := "1E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E8",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
            ("c") := "1E9",
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
        ("a") := "1E9h",
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
        ("a") := "1E9h",
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
        ("a") := "1E9h",
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
        ("a") := "1E9h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E8",
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
        ("b") := "1E17h",
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
        ("a") := "1E9h",
        ("b") := "2E17h",
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
        ("a") := "1E9h",
        ("b") := "1E19h",
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
        ("a") := "1E9h",
        ("b") := "2E19h",
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
        ("a") := "2E9h",
        ("b") := "2E11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9",
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
        ("a") := "2E9h",
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
        ("a") := "2E9h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E8",
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
        ("a") := "2E9h",
        ("b") := "1E17h",
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
        ("a") := "2E9h",
        ("b") := "2E17h",
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
        ("a") := "2E9h",
        ("b") := "1E19h",
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
        ("a") := "2E9h",
        ("b") := "2E19h",
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
            ("c") := "1E8",
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
            ("c") := "2E9",
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
        ("a") := "1E11h",
        ("b") := "1E17h",
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
        ("a") := "1E11h",
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("a") := "2E11h",
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
        ("a") := "2E11h",
        ("b") := "1E13h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9",
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
            ("c") := "2E8",
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
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("a") := "2E11h",
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("a") := "1E13h",
        ("b") := "2E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9",
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
        ("b") := "1E17h",
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
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("a") := "1E13h",
        ("b") := "2E19h",
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
        ("a") := "2E13h",
        ("b") := "1E15h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9",
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
        ("a") := "2E13h",
        ("b") := "1E17h",
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
        ("a") := "2E13h",
        ("b") := "2E17h",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("a") := "1E15h",
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
        ("a") := "1E15h",
        ("b") := "1E17h",
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
        ("a") := "1E15h",
        ("b") := "2E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9",
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
        ("b") := "1E19h",
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
        ("b") := "2E19h",
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
        ("a") := "2E15h",
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
        ("a") := "2E15h",
        ("b") := "1E17h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9",
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
        ("b") := "2E17h",
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
        ("a") := "2E15h",
        ("b") := "1E19h",
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
        ("a") := "2E15h",
        ("b") := "2E19h",
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
        ("a") := "1E17h",
        ("b") := "1E17h",
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
        ("a") := "1E17h",
        ("b") := "2E17h",
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
        ("a") := "1E17h",
        ("b") := "1E19h",
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
        ("a") := "1E17h",
        ("b") := "2E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E17h",
        ("b") := "2E17h",
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
        ("a") := "2E17h",
        ("b") := "1E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E17h",
        ("b") := "2E19h",
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
        ("a") := "1E19h",
        ("b") := "1E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E9",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E19h",
        ("b") := "2E19h",
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
        ("a") := "2E19h",
        ("b") := "2E19h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E9",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ],
    ("vector_products") := "rotation/S20#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 40,
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
        ("class_id") := "C10",
        ("class_label") := "C_10",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 18,
        ("matrix") := [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ], [ 0, E(20) ] ],
        ("order") := 20,
        ("parity") := 1,
        ("su2_turn") := [ 1, 10 ],
        ("symbol") := "C_10"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "bC10",
        ("class_label") := "bar C_10",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 19,
        ("matrix") := [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ], [ 0, -1*E(20) ] ],
        ("order") := 20,
        ("parity") := 1,
        ("su2_turn") := [ 11, 10 ],
        ("symbol") := "bar C_10"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C5",
        ("class_label") := "C_5",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 16,
        ("matrix") := [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 1, 5 ],
        ("symbol") := "C_5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC5",
        ("class_label") := "bar C_5",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 17,
        ("matrix") := [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 6, 5 ],
        ("symbol") := "bar C_5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C103",
        ("class_label") := "C_10^3",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 14,
        ("matrix") := [ [ -1*E(20)^7, 0 ], [ 0, E(20)^3 ] ],
        ("order") := 20,
        ("parity") := 1,
        ("su2_turn") := [ 3, 10 ],
        ("symbol") := "C_10^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC103",
        ("class_label") := "bar C_10^3",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 15,
        ("matrix") := [ [ E(20)^7, 0 ], [ 0, -1*E(20)^3 ] ],
        ("order") := 20,
        ("parity") := 1,
        ("su2_turn") := [ 13, 10 ],
        ("symbol") := "bar C_10^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "C52",
        ("class_label") := "C_5^2",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 12,
        ("matrix") := [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 2, 5 ],
        ("symbol") := "C_5^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bC52",
        ("class_label") := "bar C_5^2",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 13,
        ("matrix") := [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 7, 5 ],
        ("symbol") := "bar C_5^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "C2",
        ("class_label") := "C_2",
        ("euler_sign") := 1,
        ("index") := 10,
        ("inverse") := 11,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "bC2",
        ("class_label") := "bar C_2",
        ("euler_sign") := -1,
        ("index") := 11,
        ("inverse") := 10,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 6,
        ("class_id") := "C53",
        ("class_label") := "C_5^3",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 8,
        ("matrix") := [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 8, 5 ],
        ("symbol") := "C_5^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bC53",
        ("class_label") := "bar C_5^3",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 9,
        ("matrix") := [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 3, 5 ],
        ("symbol") := "bar C_5^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "C107",
        ("class_label") := "C_10^7",
        ("euler_sign") := 1,
        ("index") := 14,
        ("inverse") := 6,
        ("matrix") := [ [ E(20)^3, 0 ], [ 0, -1*E(20)^7 ] ],
        ("order") := 20,
        ("parity") := 1,
        ("su2_turn") := [ 17, 10 ],
        ("symbol") := "C_10^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "bC107",
        ("class_label") := "bar C_10^7",
        ("euler_sign") := -1,
        ("index") := 15,
        ("inverse") := 7,
        ("matrix") := [ [ -1*E(20)^3, 0 ], [ 0, E(20)^7 ] ],
        ("order") := 20,
        ("parity") := 1,
        ("su2_turn") := [ 7, 10 ],
        ("symbol") := "bar C_10^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 8,
        ("class_id") := "C54",
        ("class_label") := "C_5^4",
        ("euler_sign") := 1,
        ("index") := 16,
        ("inverse") := 4,
        ("matrix") := [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 9, 5 ],
        ("symbol") := "C_5^4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 8,
        ("class_id") := "bC54",
        ("class_label") := "bar C_5^4",
        ("euler_sign") := -1,
        ("index") := 17,
        ("inverse") := 5,
        ("matrix") := [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 4, 5 ],
        ("symbol") := "bar C_5^4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 9,
        ("class_id") := "C109",
        ("class_label") := "C_10^9",
        ("euler_sign") := 1,
        ("index") := 18,
        ("inverse") := 2,
        ("matrix") := [ [ E(20), 0 ], [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
        ("order") := 20,
        ("parity") := 1,
        ("su2_turn") := [ 19, 10 ],
        ("symbol") := "C_10^9"
      ),
      rec(
        ("bar") := 1,
        ("base") := 9,
        ("class_id") := "bC109",
        ("class_label") := "bar C_10^9",
        ("euler_sign") := -1,
        ("index") := 19,
        ("inverse") := 3,
        ("matrix") := [ [ -1*E(20), 0 ], [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
        ("order") := 20,
        ("parity") := 1,
        ("su2_turn") := [ 9, 10 ],
        ("symbol") := "bar C_10^9"
      ),
      rec(
        ("bar") := 0,
        ("base") := 10,
        ("class_id") := "S20",
        ("class_label") := "S_20",
        ("euler_sign") := 1,
        ("index") := 20,
        ("inverse") := 38,
        ("matrix") := [ [ E(40)^9, 0 ], [ 0, -1*E(40)^11 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 31, 20 ],
        ("symbol") := "S_20"
      ),
      rec(
        ("bar") := 1,
        ("base") := 10,
        ("class_id") := "bS20",
        ("class_label") := "bar S_20",
        ("euler_sign") := -1,
        ("index") := 21,
        ("inverse") := 39,
        ("matrix") := [ [ -1*E(40)^9, 0 ], [ 0, E(40)^11 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 11, 20 ],
        ("symbol") := "bar S_20"
      ),
      rec(
        ("bar") := 0,
        ("base") := 11,
        ("class_id") := "S203",
        ("class_label") := "S_20^3",
        ("euler_sign") := 1,
        ("index") := 22,
        ("inverse") := 36,
        ("matrix") := [ [ E(40)^7, 0 ], [ 0, -1*E(40)^13 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 33, 20 ],
        ("symbol") := "S_20^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 11,
        ("class_id") := "bS203",
        ("class_label") := "bar S_20^3",
        ("euler_sign") := -1,
        ("index") := 23,
        ("inverse") := 37,
        ("matrix") := [ [ -1*E(40)^7, 0 ], [ 0, E(40)^13 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 13, 20 ],
        ("symbol") := "bar S_20^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 12,
        ("class_id") := "S4",
        ("class_label") := "S_4",
        ("euler_sign") := 1,
        ("index") := 24,
        ("inverse") := 34,
        ("matrix") := [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
        ("order") := 8,
        ("parity") := -1,
        ("su2_turn") := [ 7, 4 ],
        ("symbol") := "S_4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 12,
        ("class_id") := "bS4",
        ("class_label") := "bar S_4",
        ("euler_sign") := -1,
        ("index") := 25,
        ("inverse") := 35,
        ("matrix") := [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
        ("order") := 8,
        ("parity") := -1,
        ("su2_turn") := [ 3, 4 ],
        ("symbol") := "bar S_4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 13,
        ("class_id") := "S207",
        ("class_label") := "S_20^7",
        ("euler_sign") := 1,
        ("index") := 26,
        ("inverse") := 32,
        ("matrix") := [ [ E(40)^3, 0 ], [ 0, E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 37, 20 ],
        ("symbol") := "S_20^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 13,
        ("class_id") := "bS207",
        ("class_label") := "bar S_20^7",
        ("euler_sign") := -1,
        ("index") := 27,
        ("inverse") := 33,
        ("matrix") := [ [ -1*E(40)^3, 0 ], [ 0, -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 17, 20 ],
        ("symbol") := "bar S_20^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 14,
        ("class_id") := "S209",
        ("class_label") := "S_20^9",
        ("euler_sign") := 1,
        ("index") := 28,
        ("inverse") := 30,
        ("matrix") := [ [ E(40), 0 ], [ 0, E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 39, 20 ],
        ("symbol") := "S_20^9"
      ),
      rec(
        ("bar") := 1,
        ("base") := 14,
        ("class_id") := "bS209",
        ("class_label") := "bar S_20^9",
        ("euler_sign") := -1,
        ("index") := 29,
        ("inverse") := 31,
        ("matrix") := [ [ -1*E(40), 0 ], [ 0, -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 19, 20 ],
        ("symbol") := "bar S_20^9"
      ),
      rec(
        ("bar") := 0,
        ("base") := 15,
        ("class_id") := "S2011",
        ("class_label") := "S_20^11",
        ("euler_sign") := 1,
        ("index") := 30,
        ("inverse") := 28,
        ("matrix") := [ [ E(40)^3+-1*E(40)^7+E(40)^11+-1*E(40)^15, 0 ], [ 0, E(40) ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 1, 20 ],
        ("symbol") := "S_20^11"
      ),
      rec(
        ("bar") := 1,
        ("base") := 15,
        ("class_id") := "bS2011",
        ("class_label") := "bar S_20^11",
        ("euler_sign") := -1,
        ("index") := 31,
        ("inverse") := 29,
        ("matrix") := [ [ -1*E(40)^3+E(40)^7+-1*E(40)^11+E(40)^15, 0 ], [ 0, -1*E(40) ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 21, 20 ],
        ("symbol") := "bar S_20^11"
      ),
      rec(
        ("bar") := 0,
        ("base") := 16,
        ("class_id") := "S2013",
        ("class_label") := "S_20^13",
        ("euler_sign") := 1,
        ("index") := 32,
        ("inverse") := 26,
        ("matrix") := [ [ E(40)+-1*E(40)^5+E(40)^9+-1*E(40)^13, 0 ], [ 0, E(40)^3 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 3, 20 ],
        ("symbol") := "S_20^13"
      ),
      rec(
        ("bar") := 1,
        ("base") := 16,
        ("class_id") := "bS2013",
        ("class_label") := "bar S_20^13",
        ("euler_sign") := -1,
        ("index") := 33,
        ("inverse") := 27,
        ("matrix") := [ [ -1*E(40)+E(40)^5+-1*E(40)^9+E(40)^13, 0 ], [ 0, -1*E(40)^3 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 23, 20 ],
        ("symbol") := "bar S_20^13"
      ),
      rec(
        ("bar") := 0,
        ("base") := 17,
        ("class_id") := "S43",
        ("class_label") := "S_4^3",
        ("euler_sign") := 1,
        ("index") := 34,
        ("inverse") := 24,
        ("matrix") := [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
        ("order") := 8,
        ("parity") := -1,
        ("su2_turn") := [ 1, 4 ],
        ("symbol") := "S_4^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 17,
        ("class_id") := "bS43",
        ("class_label") := "bar S_4^3",
        ("euler_sign") := -1,
        ("index") := 35,
        ("inverse") := 25,
        ("matrix") := [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
        ("order") := 8,
        ("parity") := -1,
        ("su2_turn") := [ 5, 4 ],
        ("symbol") := "bar S_4^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 18,
        ("class_id") := "S2017",
        ("class_label") := "S_20^17",
        ("euler_sign") := 1,
        ("index") := 36,
        ("inverse") := 22,
        ("matrix") := [ [ -1*E(40)^13, 0 ], [ 0, E(40)^7 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 7, 20 ],
        ("symbol") := "S_20^17"
      ),
      rec(
        ("bar") := 1,
        ("base") := 18,
        ("class_id") := "bS2017",
        ("class_label") := "bar S_20^17",
        ("euler_sign") := -1,
        ("index") := 37,
        ("inverse") := 23,
        ("matrix") := [ [ E(40)^13, 0 ], [ 0, -1*E(40)^7 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 27, 20 ],
        ("symbol") := "bar S_20^17"
      ),
      rec(
        ("bar") := 0,
        ("base") := 19,
        ("class_id") := "S2019",
        ("class_label") := "S_20^19",
        ("euler_sign") := 1,
        ("index") := 38,
        ("inverse") := 20,
        ("matrix") := [ [ -1*E(40)^11, 0 ], [ 0, E(40)^9 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 9, 20 ],
        ("symbol") := "S_20^19"
      ),
      rec(
        ("bar") := 1,
        ("base") := 19,
        ("class_id") := "bS2019",
        ("class_label") := "bar S_20^19",
        ("euler_sign") := -1,
        ("index") := 39,
        ("inverse") := 21,
        ("matrix") := [ [ E(40)^11, 0 ], [ 0, -1*E(40)^9 ] ],
        ("order") := 40,
        ("parity") := -1,
        ("su2_turn") := [ 29, 20 ],
        ("symbol") := "bar S_20^19"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38 ],
      [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 14, 15, 16, 17, 18, 19, 0, 1, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 21, 20 ],
      [ 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 15, 14, 17, 16, 19, 18, 1, 0, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38, 20, 21 ],
      [ 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 16, 17, 18, 19, 0, 1, 2, 3, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 21, 20, 23, 22 ],
      [ 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 17, 16, 19, 18, 1, 0, 3, 2, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38, 20, 21, 22, 23 ],
      [ 6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 18, 19, 0, 1, 2, 3, 4, 5, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 21, 20, 23, 22, 25, 24 ],
      [ 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 19, 18, 1, 0, 3, 2, 5, 4, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38, 20, 21, 22, 23, 24, 25 ],
      [ 8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 0, 1, 2, 3, 4, 5, 6, 7, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 21, 20, 23, 22, 25, 24, 27, 26 ],
      [ 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 1, 0, 3, 2, 5, 4, 7, 6, 29, 28, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38, 20, 21, 22, 23, 24, 25, 26, 27 ],
      [ 10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28 ],
      [ 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 3, 2, 5, 4, 7, 6, 9, 8, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
      [ 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 5, 4, 7, 6, 9, 8, 11, 10, 33, 32, 35, 34, 37, 36, 39, 38, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
      [ 13, 12, 15, 14, 17, 16, 19, 18, 1, 0, 3, 2, 4, 5, 6, 7, 8, 9, 10, 11, 32, 33, 34, 35, 36, 37, 38, 39, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30 ],
      [ 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 7, 6, 9, 8, 11, 10, 12, 13, 35, 34, 37, 36, 39, 38, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 ],
      [ 15, 14, 17, 16, 19, 18, 1, 0, 3, 2, 5, 4, 6, 7, 8, 9, 10, 11, 13, 12, 34, 35, 36, 37, 38, 39, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32 ],
      [ 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 14, 15, 37, 36, 39, 38, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
      [ 17, 16, 19, 18, 1, 0, 3, 2, 5, 4, 7, 6, 8, 9, 10, 11, 13, 12, 15, 14, 36, 37, 38, 39, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34 ],
      [ 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 12, 13, 14, 15, 16, 17, 39, 38, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 ],
      [ 19, 18, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 13, 12, 15, 14, 17, 16, 38, 39, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 37, 36 ],
      [ 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 33, 32, 35, 34, 37, 36, 39, 38, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1 ],
      [ 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 32, 33, 34, 35, 36, 37, 38, 39, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 1, 0 ],
      [ 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 35, 34, 37, 36, 39, 38, 20, 21, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3 ],
      [ 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 34, 35, 36, 37, 38, 39, 21, 20, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 1, 0, 3, 2 ],
      [ 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 37, 36, 39, 38, 20, 21, 22, 23, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5 ],
      [ 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 36, 37, 38, 39, 21, 20, 23, 22, 6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 1, 0, 3, 2, 5, 4 ],
      [ 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 38, 20, 21, 22, 23, 24, 25, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7 ],
      [ 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 37, 36, 38, 39, 21, 20, 23, 22, 25, 24, 8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 1, 0, 3, 2, 5, 4, 7, 6 ],
      [ 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 20, 21, 22, 23, 24, 25, 26, 27, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
      [ 29, 28, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38, 21, 20, 23, 22, 25, 24, 27, 26, 10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 ],
      [ 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 21, 20, 22, 23, 24, 25, 26, 27, 28, 29, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
      [ 31, 30, 33, 32, 35, 34, 37, 36, 39, 38, 20, 21, 23, 22, 25, 24, 27, 26, 29, 28, 13, 12, 15, 14, 17, 16, 19, 18, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10 ],
      [ 32, 33, 34, 35, 36, 37, 38, 39, 21, 20, 23, 22, 24, 25, 26, 27, 28, 29, 30, 31, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12 ],
      [ 33, 32, 35, 34, 37, 36, 39, 38, 20, 21, 22, 23, 25, 24, 27, 26, 29, 28, 31, 30, 15, 14, 17, 16, 19, 18, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13 ],
      [ 34, 35, 36, 37, 38, 39, 21, 20, 23, 22, 25, 24, 26, 27, 28, 29, 30, 31, 32, 33, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 15, 14 ],
      [ 35, 34, 37, 36, 39, 38, 20, 21, 22, 23, 24, 25, 27, 26, 29, 28, 31, 30, 33, 32, 17, 16, 19, 18, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15 ],
      [ 36, 37, 38, 39, 21, 20, 23, 22, 25, 24, 27, 26, 28, 29, 30, 31, 32, 33, 34, 35, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 17, 16 ],
      [ 37, 36, 39, 38, 20, 21, 22, 23, 24, 25, 26, 27, 29, 28, 31, 30, 33, 32, 35, 34, 19, 18, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17 ],
      [ 38, 39, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 30, 31, 32, 33, 34, 35, 36, 37, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 19, 18 ],
      [ 39, 38, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 30, 33, 32, 35, 34, 37, 36, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19 ]
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
      "1E8",
      "2E8",
      "1E9",
      "2E9",
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
      "2E15h",
      "1E17h",
      "2E17h",
      "1E19h",
      "2E19h"
    ],
    ("kind") := "table",
    ("n_irreps") := 40,
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
        ("a") := "A",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
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
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
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
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E19h",
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
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
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
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
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
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
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
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
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
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
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
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
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
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
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
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
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
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
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
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
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
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
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
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
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
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
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
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
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
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E19h",
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
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
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
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
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
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
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
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
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
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
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
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E6",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
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
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
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
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
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
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
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
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
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
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E6",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E8",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E8",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_11/2",
        ("terms") := [ rec( ("irrep") := "2E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_13/2",
        ("terms") := [ rec( ("irrep") := "2E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_11/2",
        ("terms") := [ rec( ("irrep") := "1E11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_15/2",
        ("terms") := [ rec( ("irrep") := "2E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_13/2",
        ("terms") := [ rec( ("irrep") := "1E13h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_17/2",
        ("terms") := [ rec( ("irrep") := "2E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_15/2",
        ("terms") := [ rec( ("irrep") := "1E15h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_19/2",
        ("terms") := [ rec( ("irrep") := "2E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_17/2",
        ("terms") := [ rec( ("irrep") := "1E17h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_19/2",
        ("terms") := [ rec( ("irrep") := "1E19h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("antisymmetric") := [],
        ("b") := "1E1h",
        ("diagonal") := true,
        ("display") := "2E_9",
        ("symmetric") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
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
        ("display") := "1E_9",
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
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
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
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
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_8",
        ("terms") := [ rec( ("irrep") := "1E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_8",
        ("terms") := [ rec( ("irrep") := "2E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("antisymmetric") := [],
        ("b") := "2E1h",
        ("diagonal") := true,
        ("display") := "1E_9",
        ("symmetric") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_9",
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
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
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
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
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
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
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
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
        ("display") := "2E_8",
        ("terms") := [ rec( ("irrep") := "2E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_8",
        ("terms") := [ rec( ("irrep") := "1E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("antisymmetric") := [],
        ("b") := "1E3h",
        ("diagonal") := true,
        ("display") := "2E_7",
        ("symmetric") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
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
        ("display") := "1E_9",
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
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
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
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
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_8",
        ("terms") := [ rec( ("irrep") := "1E8", ("mult") := 1 ) ]
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
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_8",
        ("terms") := [ rec( ("irrep") := "2E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("antisymmetric") := [],
        ("b") := "2E3h",
        ("diagonal") := true,
        ("display") := "1E_7",
        ("symmetric") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_9",
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
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
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
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
        ("display") := "2E_8",
        ("terms") := [ rec( ("irrep") := "2E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_8",
        ("terms") := [ rec( ("irrep") := "1E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("antisymmetric") := [],
        ("b") := "1E5h",
        ("diagonal") := true,
        ("display") := "2E_5",
        ("symmetric") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
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
        ("display") := "1E_9",
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "1E_8",
        ("terms") := [ rec( ("irrep") := "1E8", ("mult") := 1 ) ]
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
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_8",
        ("terms") := [ rec( ("irrep") := "2E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("antisymmetric") := [],
        ("b") := "2E5h",
        ("diagonal") := true,
        ("display") := "1E_5",
        ("symmetric") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_9",
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
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
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "2E_8",
        ("terms") := [ rec( ("irrep") := "2E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
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
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_8",
        ("terms") := [ rec( ("irrep") := "1E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("antisymmetric") := [],
        ("b") := "1E7h",
        ("diagonal") := true,
        ("display") := "2E_3",
        ("symmetric") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
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
        ("display") := "1E_8",
        ("terms") := [ rec( ("irrep") := "1E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_9",
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
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
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
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
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_8",
        ("terms") := [ rec( ("irrep") := "2E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("antisymmetric") := [],
        ("b") := "2E7h",
        ("diagonal") := true,
        ("display") := "1E_3",
        ("symmetric") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_9",
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_8",
        ("terms") := [ rec( ("irrep") := "2E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E11h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
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
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_8",
        ("terms") := [ rec( ("irrep") := "1E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
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
        ("display") := "1E_9",
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_8",
        ("terms") := [ rec( ("irrep") := "2E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
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
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E11h",
        ("diagonal") := false,
        ("display") := "2E_9",
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_8",
        ("terms") := [ rec( ("irrep") := "1E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("antisymmetric") := [],
        ("b") := "1E11h",
        ("diagonal") := true,
        ("display") := "2E_1",
        ("symmetric") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
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
        ("display") := "1E_8",
        ("terms") := [ rec( ("irrep") := "1E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_9",
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E11h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("antisymmetric") := [],
        ("b") := "2E11h",
        ("diagonal") := true,
        ("display") := "1E_1",
        ("symmetric") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "1E13h",
        ("diagonal") := false,
        ("display") := "1E_9",
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "2E13h",
        ("diagonal") := false,
        ("display") := "2E_8",
        ("terms") := [ rec( ("irrep") := "2E8", ("mult") := 1 ) ]
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
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E11h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E13h",
        ("antisymmetric") := [],
        ("b") := "1E13h",
        ("diagonal") := true,
        ("display") := "2E_3",
        ("symmetric") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
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
        ("display") := "1E_6",
        ("terms") := [ rec( ("irrep") := "1E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_9",
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E13h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E13h",
        ("antisymmetric") := [],
        ("b") := "2E13h",
        ("diagonal") := true,
        ("display") := "1E_3",
        ("symmetric") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "1E15h",
        ("diagonal") := false,
        ("display") := "1E_9",
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "2E_6",
        ("terms") := [ rec( ("irrep") := "2E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E13h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E15h",
        ("antisymmetric") := [],
        ("b") := "1E15h",
        ("diagonal") := true,
        ("display") := "2E_5",
        ("symmetric") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E15h",
        ("b") := "2E15h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E15h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E15h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_9",
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E15h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_7",
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E15h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E15h",
        ("antisymmetric") := [],
        ("b") := "2E15h",
        ("diagonal") := true,
        ("display") := "1E_5",
        ("symmetric") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E15h",
        ("b") := "1E17h",
        ("diagonal") := false,
        ("display") := "1E_9",
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E15h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E15h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E15h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "1E_7",
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E17h",
        ("antisymmetric") := [],
        ("b") := "1E17h",
        ("diagonal") := true,
        ("display") := "2E_7",
        ("symmetric") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E17h",
        ("b") := "2E17h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E17h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E17h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_9",
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E17h",
        ("antisymmetric") := [],
        ("b") := "2E17h",
        ("diagonal") := true,
        ("display") := "1E_7",
        ("symmetric") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E17h",
        ("b") := "1E19h",
        ("diagonal") := false,
        ("display") := "1E_9",
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E17h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E19h",
        ("antisymmetric") := [],
        ("b") := "1E19h",
        ("diagonal") := true,
        ("display") := "2E_9",
        ("symmetric") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E19h",
        ("b") := "2E19h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E19h",
        ("antisymmetric") := [],
        ("b") := "2E19h",
        ("diagonal") := true,
        ("display") := "1E_9",
        ("symmetric") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E9", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/S20#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_40",
    ("alternative_names") := [],
    ("altmann_T") := 21,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C10", "bC10", "C103", "bC103", "C107", "bC107", "C109", "bC109" ],
        [ "C5", "bC52", "bC53", "C54" ],
        [ "bC5", "C52", "C53", "bC54" ],
        [ "C2", "bC2" ],
        [
          "S20",
          "bS20",
          "S203",
          "bS203",
          "S207",
          "bS207",
          "S209",
          "bS209",
          "S2011",
          "bS2011",
          "S2013",
          "bS2013",
          "S2017",
          "bS2017",
          "S2019",
          "bS2019"
        ],
        [ "S4", "bS4", "S43", "bS43" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C10", "C109" ],
        [ "bC10", "bC109" ],
        [ "C5", "C54" ],
        [ "bC5", "bC54" ],
        [ "C103", "C107" ],
        [ "bC103", "bC107" ],
        [ "C52", "C53" ],
        [ "bC52", "bC53" ],
        [ "C2", "bC2" ],
        [ "S20", "S2019" ],
        [ "bS20", "bS2019" ],
        [ "S203", "S2017" ],
        [ "bS203", "bS2017" ],
        [ "S4", "S43" ],
        [ "bS4", "bS43" ],
        [ "S207", "S2013" ],
        [ "bS207", "bS2013" ],
        [ "S209", "S2011" ],
        [ "bS209", "bS2011" ]
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
        [ "1E8", "2E8" ],
        [ "1E9", "2E9" ],
        [ "1E1h", "2E1h" ],
        [ "1E3h", "2E3h" ],
        [ "1E5h", "2E5h" ],
        [ "1E7h", "2E7h" ],
        [ "1E9h", "2E9h" ],
        [ "1E11h", "2E11h" ],
        [ "1E13h", "2E13h" ],
        [ "1E15h", "2E15h" ],
        [ "1E17h", "2E17h" ],
        [ "1E19h", "2E19h" ]
      ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [
        [ "A" ],
        [ "B" ],
        [ "1E1", "2E1", "1E3", "2E3", "1E7", "2E7", "1E9", "2E9" ],
        [ "1E2", "2E2", "1E6", "2E6" ],
        [ "1E4", "2E4", "1E8", "2E8" ],
        [ "1E5", "2E5" ],
        [
          "1E1h",
          "2E1h",
          "1E3h",
          "2E3h",
          "1E7h",
          "2E7h",
          "1E9h",
          "2E9h",
          "1E11h",
          "2E11h",
          "1E13h",
          "2E13h",
          "1E17h",
          "2E17h",
          "1E19h",
          "2E19h"
        ],
        [ "1E5h", "2E5h", "1E15h", "2E15h" ]
      ],
      ("order") := 16,
      ("outer_order") := 16
    ),
    ("center") := rec(
      ("double_class") := "2S20",
      ("index") := 1,
      ("node") := "n07",
      ("order") := 40,
      ("symbol") := "2S_20"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 40,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/S20#",
    ("gap_smallgroup_id") := [ 40, 2 ],
    ("hermann_mauguin") := "^d-20",
    ("hk") := rec( ("H") := "2C_20", ("K") := "2C_10" ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 40,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 1, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "S4", "S43", "bC2", "bE", "bS4", "bS43" ],
            ("class_size") := 1,
            ("double_class") := "2S4",
            ("node") := "n04",
            ("order") := 8,
            ("symbol") := "2S_4"
          ),
          ("K") := rec(
            ("class_ids") := [ "C52", "C53", "E", "bC5", "bC54" ],
            ("class_size") := 1,
            ("double_class") := "C5",
            ("node") := "n03",
            ("order") := 5,
            ("symbol") := "C_5"
          ),
          ("symbol") := "2S_4 x C_5"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C10",
        ("improper_complements") := [],
        ("index") := 2,
        ("node") := "n06",
        ("symbol") := "2C_10"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [], ("order") := 1 ),
    ("su2_subgroup") := "2C_10",
    ("symbol") := "2S_20"
  ),
  ("harmonics") := "rotation/S20#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 40, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 40, ("poly") := rec( ("40") := 1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 2, 40 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 40,
      ("relation") := rec(
        ("degree") := 80,
        ("terms") := [
          rec( ("exponents") := [ 0, 1, 1 ], ("value") := -1 ),
          rec( ("exponents") := [ 40, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 20, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 20, ("poly") := rec( ("20") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ]
          ),
          ("irrep") := "B",
          ("irrep_id") := "B"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 18, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 22, ("poly") := rec( ("22") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 18, ("poly") := rec( ("18") := 1 ) ),
            rec( ("degree") := 22, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("4") := 1 ) ),
            rec( ("degree") := 36, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_2",
          ("irrep_id") := "1E2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 36, ("poly") := rec( ("36") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_2",
          ("irrep_id") := "2E2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 14, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 26, ("poly") := rec( ("26") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3",
          ("irrep_id") := "1E3"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 14, ("poly") := rec( ("14") := 1 ) ),
            rec( ("degree") := 26, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3",
          ("irrep_id") := "2E3"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("8") := 1 ) ),
            rec( ("degree") := 32, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_4",
          ("irrep_id") := "1E4"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 32, ("poly") := rec( ("32") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_4",
          ("irrep_id") := "2E4"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 30, ("poly") := rec( ("30") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_5",
          ("irrep_id") := "1E5"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("10") := 1 ) ),
            rec( ("degree") := 30, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_5",
          ("irrep_id") := "2E5"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 12, ("poly") := rec( ("12") := 1 ) ),
            rec( ("degree") := 28, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_6",
          ("irrep_id") := "1E6"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 12, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 28, ("poly") := rec( ("28") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_6",
          ("irrep_id") := "2E6"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 34, ("poly") := rec( ("34") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_7",
          ("irrep_id") := "1E7"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("6") := 1 ) ),
            rec( ("degree") := 34, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_7",
          ("irrep_id") := "2E7"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 16, ("poly") := rec( ("16") := 1 ) ),
            rec( ("degree") := 24, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_8",
          ("irrep_id") := "1E8"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 16, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 24, ("poly") := rec( ("24") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_8",
          ("irrep_id") := "2E8"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 38, ("poly") := rec( ("38") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_9",
          ("irrep_id") := "1E9"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) ),
            rec( ("degree") := 38, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_9",
          ("irrep_id") := "2E9"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 39, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 39, ("poly") := rec( ("39") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("3") := 1 ) ),
            rec( ("degree") := 37, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 37, ("poly") := rec( ("37") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("5") := 1 ) ),
            rec( ("degree") := 35, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 35, ("poly") := rec( ("35") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("7") := 1 ) ),
            rec( ("degree") := 33, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 33, ("poly") := rec( ("33") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("9") := 1 ) ),
            rec( ("degree") := 31, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 31, ("poly") := rec( ("31") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 11, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 29, ("poly") := rec( ("29") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 11, ("poly") := rec( ("11") := 1 ) ),
            rec( ("degree") := 29, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 13, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 27, ("poly") := rec( ("27") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 13, ("poly") := rec( ("13") := 1 ) ),
            rec( ("degree") := 27, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 15, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 25, ("poly") := rec( ("25") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 15, ("poly") := rec( ("15") := 1 ) ),
            rec( ("degree") := 25, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 17, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 23, ("poly") := rec( ("23") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_17/2",
          ("irrep_id") := "1E17h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 17, ("poly") := rec( ("17") := 1 ) ),
            rec( ("degree") := 23, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_17/2",
          ("irrep_id") := "2E17h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 19, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 21, ("poly") := rec( ("21") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "1E_19/2",
          ("irrep_id") := "1E19h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 19, ("poly") := rec( ("19") := 1 ) ),
            rec( ("degree") := 21, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "2E_19/2",
          ("irrep_id") := "2E19h"
        )
      ],
      ("type") := "A_39"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_17/2",
          ("irrep_id") := "1E17h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_17/2",
          ("irrep_id") := "2E17h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_19/2",
          ("irrep_id") := "1E19h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 40 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_19/2",
          ("irrep_id") := "2E19h"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E1h", "2E1h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E3h", "2E3h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E5h", "2E5h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E7h", "2E7h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E9h", "2E9h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E11h", "2E11h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E13h", "2E13h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E15h", "2E15h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E17h", "2E17h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 40 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E19h", "2E19h" ]
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
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E17h", "2E17h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E17h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E17h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E19h", "2E19h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E19h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E19h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/S20#/orbifold",
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
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B",
        ("orbital_id") := "B",
        ("terms") := [
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B",
        ("orbital_id") := "B",
        ("terms") := [
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
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
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
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
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
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
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
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
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_6",
        ("orbital_id") := "1E6",
        ("terms") := [
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
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
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_6",
        ("orbital_id") := "2E6",
        ("terms") := [
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_7",
        ("orbital_id") := "1E7",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_7",
        ("orbital_id") := "2E7",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_8",
        ("orbital_id") := "1E8",
        ("terms") := [
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_8",
        ("orbital_id") := "1E8",
        ("terms") := [
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_8",
        ("orbital_id") := "1E8",
        ("terms") := [
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_8",
        ("orbital_id") := "1E8",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_8",
        ("orbital_id") := "1E8",
        ("terms") := [
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_8",
        ("orbital_id") := "1E8",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_6", ("irrep_id") := "1E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_8", ("irrep_id") := "1E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_8",
        ("orbital_id") := "1E8",
        ("terms") := [
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_8",
        ("orbital_id") := "2E8",
        ("terms") := [
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_8",
        ("orbital_id") := "2E8",
        ("terms") := [
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_8",
        ("orbital_id") := "2E8",
        ("terms") := [
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_8",
        ("orbital_id") := "2E8",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_8",
        ("orbital_id") := "2E8",
        ("terms") := [
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_8",
        ("orbital_id") := "2E8",
        ("terms") := [
          rec( ("irrep") := "B", ("irrep_id") := "B", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_6", ("irrep_id") := "2E6", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_8", ("irrep_id") := "2E8", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_8",
        ("orbital_id") := "2E8",
        ("terms") := [
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_9",
        ("orbital_id") := "1E9",
        ("terms") := [
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_9",
        ("orbital_id") := "1E9",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_9",
        ("orbital_id") := "1E9",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_9",
        ("orbital_id") := "1E9",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_9",
        ("orbital_id") := "1E9",
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
        ("orbital") := "1E_9",
        ("orbital_id") := "1E9",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7", ("irrep_id") := "1E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_9",
        ("orbital_id") := "1E9",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_9",
        ("orbital_id") := "2E9",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_9",
        ("orbital_id") := "2E9",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_9",
        ("orbital_id") := "2E9",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_9",
        ("orbital_id") := "2E9",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_9",
        ("orbital_id") := "2E9",
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
        ("orbital") := "2E_9",
        ("orbital_id") := "2E9",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7", ("irrep_id") := "2E7", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9", ("irrep_id") := "1E9", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9", ("irrep_id") := "2E9", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_9",
        ("orbital_id") := "2E9",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
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
                ("irrep") := "1E_19/2",
                ("irrep_id") := "1E19h",
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
                ("irrep") := "2E_19/2",
                ("irrep_id") := "2E19h",
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
                ("irrep") := "1E_17/2",
                ("irrep_id") := "1E17h",
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
                ("irrep") := "1E_19/2",
                ("irrep_id") := "1E19h",
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
                ("irrep") := "2E_17/2",
                ("irrep_id") := "2E17h",
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
                ("irrep") := "2E_19/2",
                ("irrep_id") := "2E19h",
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
            ("orbital") := "1E_9",
            ("orbital_id") := "1E9"
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
            ("orbital") := "2E_9",
            ("orbital_id") := "2E9"
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
                ("irrep") := "1E_19/2",
                ("irrep_id") := "1E19h",
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
                ("irrep") := "2E_19/2",
                ("irrep_id") := "2E19h",
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
                ("irrep") := "1E_17/2",
                ("irrep_id") := "1E17h",
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
                ("irrep") := "1E_19/2",
                ("irrep_id") := "1E19h",
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
                ("irrep") := "2E_17/2",
                ("irrep_id") := "2E17h",
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
                ("irrep") := "2E_19/2",
                ("irrep_id") := "2E19h",
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
                ("irrep") := "1E_13/2",
                ("irrep_id") := "1E13h",
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
                ("irrep") := "1E_15/2",
                ("irrep_id") := "1E15h",
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
                ("irrep") := "2E_13/2",
                ("irrep_id") := "2E13h",
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
                ("irrep") := "2E_15/2",
                ("irrep_id") := "2E15h",
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
                ("irrep") := "2E_15/2",
                ("irrep_id") := "2E15h",
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
                ("irrep") := "2E_17/2",
                ("irrep_id") := "2E17h",
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
            ("orbital") := "1E_8",
            ("orbital_id") := "1E8"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_15/2",
                ("irrep_id") := "1E15h",
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
                ("irrep") := "1E_17/2",
                ("irrep_id") := "1E17h",
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
            ("orbital") := "2E_8",
            ("orbital_id") := "2E8"
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
        rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("residues") := [ 7 ] ),
        rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("residues") := [ 20 ] ),
        rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("residues") := [ 9 ] ),
        rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("residues") := [ 18 ] ),
        rec( ("irrep") := "1E_11/2", ("irrep_id") := "1E11h", ("residues") := [ 16 ] ),
        rec( ("irrep") := "2E_11/2", ("irrep_id") := "2E11h", ("residues") := [ 11 ] ),
        rec( ("irrep") := "1E_13/2", ("irrep_id") := "1E13h", ("residues") := [ 14 ] ),
        rec( ("irrep") := "2E_13/2", ("irrep_id") := "2E13h", ("residues") := [ 13 ] ),
        rec( ("irrep") := "1E_15/2", ("irrep_id") := "1E15h", ("residues") := [ 12, 25 ] ),
        rec( ("irrep") := "2E_15/2", ("irrep_id") := "2E15h", ("residues") := [ 2, 15 ] ),
        rec( ("irrep") := "1E_17/2", ("irrep_id") := "1E17h", ("residues") := [ 10, 23 ] ),
        rec( ("irrep") := "2E_17/2", ("irrep_id") := "2E17h", ("residues") := [ 4, 17 ] ),
        rec( ("irrep") := "1E_19/2", ("irrep_id") := "1E19h", ("residues") := [ 8, 21 ] ),
        rec( ("irrep") := "2E_19/2", ("irrep_id") := "2E19h", ("residues") := [ 6, 19 ] )
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
          ("formula") := "floor(2J/40) + floor((2J+1)/40) + 1",
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("formula") := "floor(2J/40) + floor((2J+1)/40) + 1",
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("formula") := "floor((2J+3)/40) + floor((2J+37)/40)",
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("formula") := "floor((2J+3)/40) + floor((2J+37)/40)",
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("formula") := "floor((2J+5)/40) + floor((2J+35)/40)",
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("formula") := "floor((2J+5)/40) + floor((2J+35)/40)",
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("formula") := "floor((2J+7)/40) + floor((2J+33)/40)",
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("formula") := "floor((2J+7)/40) + floor((2J+33)/40)",
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("formula") := "floor((2J+9)/40) + floor((2J+31)/40)",
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("formula") := "floor((2J+9)/40) + floor((2J+31)/40)",
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        ),
        rec(
          ("formula") := "floor((2J+11)/40) + floor((2J+29)/40)",
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h"
        ),
        rec(
          ("formula") := "floor((2J+11)/40) + floor((2J+29)/40)",
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h"
        ),
        rec(
          ("formula") := "floor((2J+13)/40) + floor((2J+27)/40)",
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h"
        ),
        rec(
          ("formula") := "floor((2J+13)/40) + floor((2J+27)/40)",
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h"
        ),
        rec(
          ("formula") := "floor((2J+15)/40) + floor((2J+25)/40)",
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h"
        ),
        rec(
          ("formula") := "floor((2J+15)/40) + floor((2J+25)/40)",
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h"
        ),
        rec(
          ("formula") := "floor((2J+17)/40) + floor((2J+23)/40)",
          ("irrep") := "1E_17/2",
          ("irrep_id") := "1E17h"
        ),
        rec(
          ("formula") := "floor((2J+17)/40) + floor((2J+23)/40)",
          ("irrep") := "2E_17/2",
          ("irrep_id") := "2E17h"
        ),
        rec(
          ("formula") := "floor((2J+19)/40) + floor((2J+21)/40)",
          ("irrep") := "1E_19/2",
          ("irrep_id") := "1E19h"
        ),
        rec(
          ("formula") := "floor((2J+19)/40) + floor((2J+21)/40)",
          ("irrep") := "2E_19/2",
          ("irrep_id") := "2E19h"
        )
      ],
      ("parity_label_map") := rec(
        ("1E_1/2") := "1E_19/2",
        ("1E_11/2") := "1E_9/2",
        ("1E_13/2") := "1E_7/2",
        ("1E_15/2") := "1E_5/2",
        ("1E_17/2") := "1E_3/2",
        ("1E_19/2") := "1E_1/2",
        ("1E_3/2") := "1E_17/2",
        ("1E_5/2") := "1E_15/2",
        ("1E_7/2") := "1E_13/2",
        ("1E_9/2") := "1E_11/2",
        ("2E_1/2") := "2E_19/2",
        ("2E_11/2") := "2E_9/2",
        ("2E_13/2") := "2E_7/2",
        ("2E_15/2") := "2E_5/2",
        ("2E_17/2") := "2E_3/2",
        ("2E_19/2") := "2E_1/2",
        ("2E_3/2") := "2E_17/2",
        ("2E_5/2") := "2E_15/2",
        ("2E_7/2") := "2E_13/2",
        ("2E_9/2") := "2E_11/2"
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
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
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
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
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
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
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
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
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
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
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
          ("irrep") := "2E_17/2",
          ("irrep_id") := "2E17h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_17/2",
          ("irrep_id") := "1E17h",
          ("kappa") := 1,
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
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
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
          ("irrep") := "2E_17/2",
          ("irrep_id") := "2E17h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_17/2",
          ("irrep_id") := "1E17h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_19/2",
          ("irrep_id") := "2E19h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_19/2",
          ("irrep_id") := "1E19h",
          ("kappa") := 1,
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
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
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
          ("irrep") := "2E_17/2",
          ("irrep_id") := "2E17h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_17/2",
          ("irrep_id") := "1E17h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_19/2",
          ("irrep_id") := "2E19h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_19/2",
          ("irrep_id") := "1E19h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_19/2",
          ("irrep_id") := "1E19h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_19/2",
          ("irrep_id") := "2E19h",
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
      ("denominator") := [ 2, 40 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_11/2",
          ("irrep_id") := "1E11h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_11/2",
          ("irrep_id") := "2E11h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_13/2",
          ("irrep_id") := "1E13h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_13/2",
          ("irrep_id") := "2E13h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_15/2",
          ("irrep_id") := "1E15h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_15/2",
          ("irrep_id") := "2E15h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_17/2",
          ("irrep_id") := "1E17h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_17/2",
          ("irrep_id") := "2E17h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "1E_19/2",
          ("irrep_id") := "1E19h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "2E_19/2",
          ("irrep_id") := "2E19h"
        )
      ]
    ),
    ("integer_J") := "rotation/S20#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 6,
    ("count") := 8,
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
        ("normalizer_order") := 40,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 40, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
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
        ("normalizer_order") := 40,
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
            ("irrep") := "1E17h",
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
            ("irrep") := "2E17h",
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
            ("irrep") := "1E19h",
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
            ("irrep") := "2E19h",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 20, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38 ],
        ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 11, 10 ],
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
                ("g_index") := 11,
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
                ("irrep") := "1E17h",
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
                ("irrep") := "2E17h",
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
                ("irrep") := "1E19h",
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
                ("irrep") := "2E19h",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 10, 11 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 10, 11 ],
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
              ("g_index") := 10,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
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
            ("irrep") := "1E17h",
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
            ("irrep") := "2E17h",
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
            ("irrep") := "1E19h",
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
            ("irrep") := "2E19h",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 10, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 20, 22, 24, 26, 28 ],
        ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 5, 8, 12, 17 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 5, 8, 12, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "bC5",
              ("g_index") := 5,
              ("g_symbol") := "bar C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
        ("preimage_node") := "n05",
        ("subgroup") := rec( ("double_class") := "C5", ("index") := 8, ("order") := 5, ("symbol") := "C_5" ),
        ("transversal") := [ 0, 1, 2, 3, 20, 21, 22, 23 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 11, 10, 34, 35, 24, 25 ],
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
                ("g_index") := 11,
                ("g_symbol") := "bar C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "S43",
                ("g_index") := 34,
                ("g_symbol") := "S_4^3",
                ("h_index") := 4,
                ("h_symbol") := "S_4"
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
                ("irrep") := "1E17h",
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
                ("irrep") := "2E17h",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E19h",
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
                ("irrep") := "2E19h",
                ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 10, 11, 24, 25, 34, 35 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 10, 11, 24, 25, 34, 35 ],
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
              ("g_index") := 10,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "S4",
              ("g_index") := 24,
              ("g_symbol") := "S_4",
              ("h_index") := 4,
              ("h_symbol") := "S_4"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
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
            ("irrep") := "1E17h",
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
            ("irrep") := "2E17h",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E19h",
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
            ("irrep") := "2E19h",
            ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S4", ("index") := 5, ("order") := 8, ("symbol") := "2S_4" ),
        ("transversal") := [ 0, 2, 4, 6, 8 ],
        ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 16, 17, 12, 13, 8, 9, 4, 5 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C54",
                ("g_index") := 16,
                ("g_symbol") := "C_5^4",
                ("h_index") := 2,
                ("h_symbol") := "C_5"
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
                    ("irrep") := "A5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E5h",
                ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E5h",
                ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E7h",
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
                ("irrep") := "2E7h",
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
                    ("irrep") := "A5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E15h",
                ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E15h",
                ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E17h",
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
                ("irrep") := "2E17h",
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
                ("irrep") := "1E19h",
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
                ("irrep") := "2E19h",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C5",
              ("g_index") := 4,
              ("g_symbol") := "C_5",
              ("h_index") := 2,
              ("h_symbol") := "C_5"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
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
                ("irrep") := "A5h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5h",
            ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A5h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5h",
            ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E7h",
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
            ("irrep") := "2E7h",
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
                ("irrep") := "A5h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E15h",
            ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A5h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E15h",
            ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E17h",
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
            ("irrep") := "2E17h",
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
            ("irrep") := "1E19h",
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
            ("irrep") := "2E19h",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C5", ("index") := 4, ("order") := 10, ("symbol") := "2C_5" ),
        ("transversal") := [ 0, 2, 20, 22 ],
        ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/3/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 18, 19, 16, 17, 14, 15, 12, 13, 11, 10, 8, 9, 6, 7, 4, 5, 2, 3 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C109",
                ("g_index") := 18,
                ("g_symbol") := "C_10^9",
                ("h_index") := 2,
                ("h_symbol") := "C_10"
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
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E11h",
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
                ("irrep") := "2E11h",
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
                ("irrep") := "1E13h",
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
                ("irrep") := "2E13h",
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
                ("irrep") := "1E15h",
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
                ("irrep") := "2E15h",
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
                ("irrep") := "1E17h",
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
                ("irrep") := "2E17h",
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
                ("irrep") := "1E19h",
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
                ("irrep") := "2E19h",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C10",
              ("g_index") := 2,
              ("g_symbol") := "C_10",
              ("h_index") := 2,
              ("h_symbol") := "C_10"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
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
                ("irrep") := "1E9h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E11h",
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
            ("irrep") := "2E11h",
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
            ("irrep") := "1E13h",
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
            ("irrep") := "2E13h",
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
            ("irrep") := "1E15h",
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
            ("irrep") := "2E15h",
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
            ("irrep") := "1E17h",
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
            ("irrep") := "2E17h",
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
            ("irrep") := "1E19h",
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
            ("irrep") := "2E19h",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C10", ("index") := 2, ("order") := 20, ("symbol") := "2C_10" ),
        ("transversal") := [ 0, 20 ],
        ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/4/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 18, 19, 16, 17, 14, 15, 12, 13, 11, 10, 8, 9, 6, 7, 4, 5, 2, 3, 38, 39, 36, 37, 34, 35, 32, 33, 30, 31, 28, 29, 26, 27, 24, 25, 22, 23, 20, 21 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C109",
                ("g_index") := 18,
                ("g_symbol") := "C_10^9",
                ("h_index") := 2,
                ("h_symbol") := "C_10"
              ),
              rec(
                ("g_class") := "S2019",
                ("g_index") := 38,
                ("g_symbol") := "S_20^19",
                ("h_index") := 20,
                ("h_symbol") := "S_20"
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E17h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E17h",
                ("terms") := [ rec( ("irrep") := "2E17h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E17h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E17h",
                ("terms") := [ rec( ("irrep") := "1E17h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E19h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E19h",
                ("terms") := [ rec( ("irrep") := "2E19h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E19h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E19h",
                ("terms") := [ rec( ("irrep") := "1E19h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/5/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C10",
              ("g_index") := 2,
              ("g_symbol") := "C_10",
              ("h_index") := 2,
              ("h_symbol") := "C_10"
            ),
            rec(
              ("g_class") := "S20",
              ("g_index") := 20,
              ("g_symbol") := "S_20",
              ("h_index") := 20,
              ("h_symbol") := "S_20"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E17h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E17h",
            ("terms") := [ rec( ("irrep") := "1E17h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E17h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E17h",
            ("terms") := [ rec( ("irrep") := "2E17h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E19h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E19h",
            ("terms") := [ rec( ("irrep") := "1E19h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E19h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E19h",
            ("terms") := [ rec( ("irrep") := "2E19h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S20", ("index") := 1, ("order") := 40, ("symbol") := "2S_20" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/S20#/subduction_embeddings/embeddings/5/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 6
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2S_20/standard" ),
    ("integer_J") := "rotation/S20#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("1E11h") := 2,
          ("1E13h") := 2,
          ("1E15h") := 2,
          ("1E17h") := 2,
          ("1E19h") := 2,
          ("1E1h") := 2,
          ("1E3h") := 2,
          ("1E5h") := 2,
          ("1E7h") := 2,
          ("1E9h") := 2,
          ("2E11h") := 2,
          ("2E13h") := 2,
          ("2E15h") := 2,
          ("2E17h") := 2,
          ("2E19h") := 2,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 1,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 0,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 0,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 0,
            ("2E19h") := 0,
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
            ("1E17h") := 1,
            ("1E19h") := 0,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 0,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 3,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("1E11h") := 2,
          ("1E13h") := 2,
          ("1E15h") := 2,
          ("1E17h") := 2,
          ("1E19h") := 2,
          ("1E1h") := 2,
          ("1E3h") := 2,
          ("1E5h") := 2,
          ("1E7h") := 2,
          ("1E9h") := 2,
          ("2E11h") := 2,
          ("2E13h") := 2,
          ("2E15h") := 2,
          ("2E17h") := 2,
          ("2E19h") := 2,
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
            ("1E17h") := 0,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 1,
            ("2E19h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 1,
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 2,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 1,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 0,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 0,
            ("2E19h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 0,
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 0,
            ("2E17h") := 1,
            ("2E19h") := 1,
            ("2E1h") := 0,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0
          ),
          rec(
            ("1E11h") := 0,
            ("1E13h") := 0,
            ("1E15h") := 1,
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 0,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 0,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 0,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 0,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 1,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 1,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 1,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 1,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 1,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 1,
            ("2E19h") := 1,
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
            ("1E17h") := 2,
            ("1E19h") := 1,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 1,
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
            ("1E17h") := 2,
            ("1E19h") := 2,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 2,
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
            ("1E17h") := 2,
            ("1E19h") := 3,
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E11h") := 2,
            ("2E13h") := 2,
            ("2E15h") := 2,
            ("2E17h") := 2,
            ("2E19h") := 3,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2
          )
        ]
      )
    ),
    ("period") := 20,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 8,
      ("double_classes_by_order") := rec(
        ("1") := 1,
        ("10") := 1,
        ("2") := 1,
        ("20") := 1,
        ("4") := 1,
        ("40") := 1,
        ("5") := 1,
        ("8") := 1
      ),
      ("g_classes") := 8,
      ("g_classes_by_order") := rec(
        ("1") := 1,
        ("10") := 1,
        ("2") := 1,
        ("20") := 1,
        ("4") := 1,
        ("40") := 1,
        ("5") := 1,
        ("8") := 1
      ),
      ("subgroups") := 8
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
        ("index") := 5,
        ("lower") := "n00",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 5, 8, 12, 17 ]
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
          ("upper_elements") := [ 0, 1, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n01",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 10, 11, 24, 25, 34, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n02",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 8, 12, 17 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_5", "C_5^2", "C_5^3", "bar C_5^4" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n04",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 10, 11, 24, 25, 34, 35 ],
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
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2", "S_4", "bar S_4", "S_4^3", "bar S_4^3" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17 ],
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
            "E",
            "bar E",
            "C_5",
            "bar C_5",
            "C_5^2",
            "bar C_5^2",
            "C_5^3",
            "bar C_5^3",
            "C_5^4",
            "bar C_5^4"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
            "E",
            "bar E",
            "C_10",
            "bar C_10",
            "C_5",
            "bar C_5",
            "C_10^3",
            "bar C_10^3",
            "C_5^2",
            "bar C_5^2",
            "C_2",
            "bar C_2",
            "C_5^3",
            "bar C_5^3",
            "C_10^7",
            "bar C_10^7",
            "C_5^4",
            "bar C_5^4",
            "C_10^9",
            "bar C_10^9"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
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
        ("index") := 40,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("normalizer_order") := 40,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
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
        ("index") := 20,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("normalizer_order") := 40,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("class_size") := 1,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 10, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("elements") := [ 0, 1, 10, 11 ],
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
        ("index") := 10,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("normalizer_order") := 40,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("class_size") := 1,
        ("double_class") := "C5",
        ("double_symbol") := "C_5",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 5, 8, 12, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C52", "C53", "E", "bC5", "bC54" ],
            ("elements") := [ 0, 5, 8, 12, 17 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar C_5", "C_5^2", "C_5^3", "bar C_5^4" ]
          )
        ),
        ("id") := "n03",
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("normalizer_order") := 40,
        ("order") := 5
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("class_size") := 1,
        ("double_class") := "2S4",
        ("double_symbol") := "2S_4",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 10, 11, 24, 25, 34, 35 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "S4", "S43", "bC2", "bE", "bS4", "bS43" ],
            ("elements") := [ 0, 1, 10, 11, 24, 25, 34, 35 ],
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
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2", "S_4", "bar S_4", "S_4^3", "bar S_4^3" ]
          )
        ),
        ("id") := "n04",
        ("index") := 5,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("normalizer_order") := 40,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("class_size") := 1,
        ("double_class") := "2C5",
        ("double_symbol") := "2C_5",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "C53", "C54", "E", "bC5", "bC52", "bC53", "bC54", "bE" ],
            ("elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_5",
              "bar C_5",
              "C_5^2",
              "bar C_5^2",
              "C_5^3",
              "bar C_5^3",
              "C_5^4",
              "bar C_5^4"
            ]
          )
        ),
        ("id") := "n05",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("normalizer_order") := 40,
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("class_size") := 1,
        ("double_class") := "2C10",
        ("double_symbol") := "2C_10",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [
              "C10",
              "C103",
              "C107",
              "C109",
              "C2",
              "C5",
              "C52",
              "C53",
              "C54",
              "E",
              "bC10",
              "bC103",
              "bC107",
              "bC109",
              "bC2",
              "bC5",
              "bC52",
              "bC53",
              "bC54",
              "bE"
            ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_10",
              "bar C_10",
              "C_5",
              "bar C_5",
              "C_10^3",
              "bar C_10^3",
              "C_5^2",
              "bar C_5^2",
              "C_2",
              "bar C_2",
              "C_5^3",
              "bar C_5^3",
              "C_10^7",
              "bar C_10^7",
              "C_5^4",
              "bar C_5^4",
              "C_10^9",
              "bar C_10^9"
            ]
          )
        ),
        ("id") := "n06",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("normalizer_order") := 40,
        ("order") := 20
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("class_size") := 1,
        ("double_class") := "2S20",
        ("double_symbol") := "2S_20",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [
              "C10",
              "C103",
              "C107",
              "C109",
              "C2",
              "C5",
              "C52",
              "C53",
              "C54",
              "E",
              "S20",
              "S2011",
              "S2013",
              "S2017",
              "S2019",
              "S203",
              "S207",
              "S209",
              "S4",
              "S43",
              "bC10",
              "bC103",
              "bC107",
              "bC109",
              "bC2",
              "bC5",
              "bC52",
              "bC53",
              "bC54",
              "bE",
              "bS20",
              "bS2011",
              "bS2013",
              "bS2017",
              "bS2019",
              "bS203",
              "bS207",
              "bS209",
              "bS4",
              "bS43"
            ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
              "C_10",
              "bar C_10",
              "C_5",
              "bar C_5",
              "C_10^3",
              "bar C_10^3",
              "C_5^2",
              "bar C_5^2",
              "C_2",
              "bar C_2",
              "C_5^3",
              "bar C_5^3",
              "C_10^7",
              "bar C_10^7",
              "C_5^4",
              "bar C_5^4",
              "C_10^9",
              "bar C_10^9",
              "S_20",
              "bar S_20",
              "S_20^3",
              "bar S_20^3",
              "S_4",
              "bar S_4",
              "S_20^7",
              "bar S_20^7",
              "S_20^9",
              "bar S_20^9",
              "S_20^11",
              "bar S_20^11",
              "S_20^13",
              "bar S_20^13",
              "S_4^3",
              "bar S_4^3",
              "S_20^17",
              "bar S_20^17",
              "S_20^19",
              "bar S_20^19"
            ]
          )
        ),
        ("id") := "n07",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n07"
        ),
        ("normalizer_order") := 40,
        ("order") := 40
      )
    ]
  )
);
