# 2C9h (2C_9h): data/json/2C9h.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 36,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("centralizer_order") := 36,
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 0, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "E",
        ("centralizer_order") := 36,
        ("display") := "\\bar{E}",
        ("element_order") := 2,
        ("id") := "bE",
        ("inverse_class") := "bE",
        ("label") := "bar E",
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 1 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C9",
        ("centralizer_order") := 36,
        ("display") := "C_{9}",
        ("element_order") := 18,
        ("id") := "C9",
        ("inverse_class") := "C98",
        ("label") := "C_9",
        ("power_map") := "C92",
        ("power_maps") := rec( ("2") := "C92", ("3") := "C3" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C9",
        ("centralizer_order") := 36,
        ("display") := "\\bar{C}_{9}",
        ("element_order") := 9,
        ("id") := "bC9",
        ("inverse_class") := "bC98",
        ("label") := "bar C_9",
        ("power_map") := "C92",
        ("power_maps") := rec( ("2") := "C92", ("3") := "bC3" ),
        ("size") := 1,
        ("su2_turn") := [ 10, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C92",
        ("centralizer_order") := 36,
        ("display") := "C_{9}^{2}",
        ("element_order") := 9,
        ("id") := "C92",
        ("inverse_class") := "C97",
        ("label") := "C_9^2",
        ("power_map") := "C94",
        ("power_maps") := rec( ("2") := "C94", ("3") := "bC32" ),
        ("size") := 1,
        ("su2_turn") := [ 2, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C92",
        ("centralizer_order") := 36,
        ("display") := "\\bar{C}_{9}^{2}",
        ("element_order") := 18,
        ("id") := "bC92",
        ("inverse_class") := "bC97",
        ("label") := "bar C_9^2",
        ("power_map") := "C94",
        ("power_maps") := rec( ("2") := "C94", ("3") := "C32" ),
        ("size") := 1,
        ("su2_turn") := [ 11, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C3",
        ("centralizer_order") := 36,
        ("display") := "C_{3}",
        ("element_order") := 6,
        ("id") := "C3",
        ("inverse_class") := "C32",
        ("label") := "C_3",
        ("power_map") := "bC32",
        ("power_maps") := rec( ("2") := "bC32", ("3") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 3 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C3",
        ("centralizer_order") := 36,
        ("display") := "\\bar{C}_{3}",
        ("element_order") := 3,
        ("id") := "bC3",
        ("inverse_class") := "bC32",
        ("label") := "bar C_3",
        ("power_map") := "bC32",
        ("power_maps") := rec( ("2") := "bC32", ("3") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 4, 3 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C94",
        ("centralizer_order") := 36,
        ("display") := "C_{9}^{4}",
        ("element_order") := 9,
        ("id") := "C94",
        ("inverse_class") := "C95",
        ("label") := "C_9^4",
        ("power_map") := "bC98",
        ("power_maps") := rec( ("2") := "bC98", ("3") := "bC3" ),
        ("size") := 1,
        ("su2_turn") := [ 4, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C94",
        ("centralizer_order") := 36,
        ("display") := "\\bar{C}_{9}^{4}",
        ("element_order") := 18,
        ("id") := "bC94",
        ("inverse_class") := "bC95",
        ("label") := "bar C_9^4",
        ("power_map") := "bC98",
        ("power_maps") := rec( ("2") := "bC98", ("3") := "C3" ),
        ("size") := 1,
        ("su2_turn") := [ 13, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C95",
        ("centralizer_order") := 36,
        ("display") := "C_{9}^{5}",
        ("element_order") := 9,
        ("id") := "C95",
        ("inverse_class") := "C94",
        ("label") := "C_9^5",
        ("power_map") := "bC9",
        ("power_maps") := rec( ("2") := "bC9", ("3") := "bC32" ),
        ("size") := 1,
        ("su2_turn") := [ 14, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C95",
        ("centralizer_order") := 36,
        ("display") := "\\bar{C}_{9}^{5}",
        ("element_order") := 18,
        ("id") := "bC95",
        ("inverse_class") := "bC94",
        ("label") := "bar C_9^5",
        ("power_map") := "bC9",
        ("power_maps") := rec( ("2") := "bC9", ("3") := "C32" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C32",
        ("centralizer_order") := 36,
        ("display") := "C_{3}^{2}",
        ("element_order") := 6,
        ("id") := "C32",
        ("inverse_class") := "C3",
        ("label") := "C_3^2",
        ("power_map") := "bC3",
        ("power_maps") := rec( ("2") := "bC3", ("3") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 3 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C32",
        ("centralizer_order") := 36,
        ("display") := "\\bar{C}_{3}^{2}",
        ("element_order") := 3,
        ("id") := "bC32",
        ("inverse_class") := "bC3",
        ("label") := "bar C_3^2",
        ("power_map") := "bC3",
        ("power_maps") := rec( ("2") := "bC3", ("3") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 2, 3 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C97",
        ("centralizer_order") := 36,
        ("display") := "C_{9}^{7}",
        ("element_order") := 9,
        ("id") := "C97",
        ("inverse_class") := "C92",
        ("label") := "C_9^7",
        ("power_map") := "C95",
        ("power_maps") := rec( ("2") := "C95", ("3") := "bC3" ),
        ("size") := 1,
        ("su2_turn") := [ 16, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C97",
        ("centralizer_order") := 36,
        ("display") := "\\bar{C}_{9}^{7}",
        ("element_order") := 18,
        ("id") := "bC97",
        ("inverse_class") := "bC92",
        ("label") := "bar C_9^7",
        ("power_map") := "C95",
        ("power_maps") := rec( ("2") := "C95", ("3") := "C3" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C98",
        ("centralizer_order") := 36,
        ("display") := "C_{9}^{8}",
        ("element_order") := 18,
        ("id") := "C98",
        ("inverse_class") := "C9",
        ("label") := "C_9^8",
        ("power_map") := "C97",
        ("power_maps") := rec( ("2") := "C97", ("3") := "C32" ),
        ("size") := 1,
        ("su2_turn") := [ 17, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C98",
        ("centralizer_order") := 36,
        ("display") := "\\bar{C}_{9}^{8}",
        ("element_order") := 9,
        ("id") := "bC98",
        ("inverse_class") := "bC9",
        ("label") := "bar C_9^8",
        ("power_map") := "C97",
        ("power_maps") := rec( ("2") := "C97", ("3") := "bC32" ),
        ("size") := 1,
        ("su2_turn") := [ 8, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "sh",
        ("centralizer_order") := 36,
        ("display") := "\\sigma_{h}",
        ("element_order") := 4,
        ("id") := "sh",
        ("inverse_class") := "bsh",
        ("label") := "sigma_h",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("3") := "bsh" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "sh",
        ("centralizer_order") := 36,
        ("display") := "\\bar{\\sigma}_{h}",
        ("element_order") := 4,
        ("id") := "bsh",
        ("inverse_class") := "sh",
        ("label") := "bar sigma_h",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("3") := "sh" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S9",
        ("centralizer_order") := 36,
        ("display") := "S_{9}",
        ("element_order") := 36,
        ("id") := "S9",
        ("inverse_class") := "S917",
        ("label") := "S_9",
        ("power_map") := "bC92",
        ("power_maps") := rec( ("2") := "bC92", ("3") := "bS3" ),
        ("size") := 1,
        ("su2_turn") := [ 29, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S9",
        ("centralizer_order") := 36,
        ("display") := "\\bar{S}_{9}",
        ("element_order") := 36,
        ("id") := "bS9",
        ("inverse_class") := "bS917",
        ("label") := "bar S_9",
        ("power_map") := "bC92",
        ("power_maps") := rec( ("2") := "bC92", ("3") := "S3" ),
        ("size") := 1,
        ("su2_turn") := [ 11, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S911",
        ("centralizer_order") := 36,
        ("display") := "S_{9}^{11}",
        ("element_order") := 36,
        ("id") := "S911",
        ("inverse_class") := "S97",
        ("label") := "S_9^11",
        ("power_map") := "bC94",
        ("power_maps") := rec( ("2") := "bC94", ("3") := "bS35" ),
        ("size") := 1,
        ("su2_turn") := [ 31, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S911",
        ("centralizer_order") := 36,
        ("display") := "\\bar{S}_{9}^{11}",
        ("element_order") := 36,
        ("id") := "bS911",
        ("inverse_class") := "bS97",
        ("label") := "bar S_9^11",
        ("power_map") := "bC94",
        ("power_maps") := rec( ("2") := "bC94", ("3") := "S35" ),
        ("size") := 1,
        ("su2_turn") := [ 13, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S3",
        ("centralizer_order") := 36,
        ("display") := "S_{3}",
        ("element_order") := 12,
        ("id") := "S3",
        ("inverse_class") := "S35",
        ("label") := "S_3",
        ("power_map") := "C32",
        ("power_maps") := rec( ("2") := "C32", ("3") := "bsh" ),
        ("size") := 1,
        ("su2_turn") := [ 11, 6 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S3",
        ("centralizer_order") := 36,
        ("display") := "\\bar{S}_{3}",
        ("element_order") := 12,
        ("id") := "bS3",
        ("inverse_class") := "bS35",
        ("label") := "bar S_3",
        ("power_map") := "C32",
        ("power_maps") := rec( ("2") := "C32", ("3") := "sh" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 6 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S913",
        ("centralizer_order") := 36,
        ("display") := "S_{9}^{13}",
        ("element_order") := 36,
        ("id") := "S913",
        ("inverse_class") := "S95",
        ("label") := "S_9^13",
        ("power_map") := "C98",
        ("power_maps") := rec( ("2") := "C98", ("3") := "S3" ),
        ("size") := 1,
        ("su2_turn") := [ 35, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S913",
        ("centralizer_order") := 36,
        ("display") := "\\bar{S}_{9}^{13}",
        ("element_order") := 36,
        ("id") := "bS913",
        ("inverse_class") := "bS95",
        ("label") := "bar S_9^13",
        ("power_map") := "C98",
        ("power_maps") := rec( ("2") := "C98", ("3") := "bS3" ),
        ("size") := 1,
        ("su2_turn") := [ 17, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S95",
        ("centralizer_order") := 36,
        ("display") := "S_{9}^{5}",
        ("element_order") := 36,
        ("id") := "S95",
        ("inverse_class") := "S913",
        ("label") := "S_9^5",
        ("power_map") := "C9",
        ("power_maps") := rec( ("2") := "C9", ("3") := "S35" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S95",
        ("centralizer_order") := 36,
        ("display") := "\\bar{S}_{9}^{5}",
        ("element_order") := 36,
        ("id") := "bS95",
        ("inverse_class") := "bS913",
        ("label") := "bar S_9^5",
        ("power_map") := "C9",
        ("power_maps") := rec( ("2") := "C9", ("3") := "bS35" ),
        ("size") := 1,
        ("su2_turn") := [ 19, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S35",
        ("centralizer_order") := 36,
        ("display") := "S_{3}^{5}",
        ("element_order") := 12,
        ("id") := "S35",
        ("inverse_class") := "S3",
        ("label") := "S_3^5",
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "sh" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 6 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S35",
        ("centralizer_order") := 36,
        ("display") := "\\bar{S}_{3}^{5}",
        ("element_order") := 12,
        ("id") := "bS35",
        ("inverse_class") := "bS3",
        ("label") := "bar S_3^5",
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "bsh" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 6 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S97",
        ("centralizer_order") := 36,
        ("display") := "S_{9}^{7}",
        ("element_order") := 36,
        ("id") := "S97",
        ("inverse_class") := "S911",
        ("label") := "S_9^7",
        ("power_map") := "bC95",
        ("power_maps") := rec( ("2") := "bC95", ("3") := "bS3" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S97",
        ("centralizer_order") := 36,
        ("display") := "\\bar{S}_{9}^{7}",
        ("element_order") := 36,
        ("id") := "bS97",
        ("inverse_class") := "bS911",
        ("label") := "bar S_9^7",
        ("power_map") := "bC95",
        ("power_maps") := rec( ("2") := "bC95", ("3") := "S3" ),
        ("size") := 1,
        ("su2_turn") := [ 23, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S917",
        ("centralizer_order") := 36,
        ("display") := "S_{9}^{17}",
        ("element_order") := 36,
        ("id") := "S917",
        ("inverse_class") := "S9",
        ("label") := "S_9^17",
        ("power_map") := "bC97",
        ("power_maps") := rec( ("2") := "bC97", ("3") := "bS35" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 18 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S917",
        ("centralizer_order") := 36,
        ("display") := "\\bar{S}_{9}^{17}",
        ("element_order") := 36,
        ("id") := "bS917",
        ("inverse_class") := "bS9",
        ("label") := "bar S_9^17",
        ("power_map") := "bC97",
        ("power_maps") := rec( ("2") := "bC97", ("3") := "S35" ),
        ("size") := 1,
        ("su2_turn") := [ 25, 18 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(9)^5,
          E(9)^5,
          E(9),
          -1*E(9),
          1+E(3),
          -1+-1*E(3),
          E(9)^2,
          -1*E(9)^2,
          -1*E(9)+-1*E(9)^4,
          E(9)+E(9)^4,
          -1*E(3),
          E(3),
          -1*E(9)^2+-1*E(9)^5,
          E(9)^2+E(9)^5,
          -1*E(9)^4,
          E(9)^4,
          E(4),
          -1*E(4),
          -1*E(36)^11,
          E(36)^11,
          E(36)+-1*E(36)^7,
          -1*E(36)+E(36)^7,
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          E(36)^5+-1*E(36)^11,
          -1*E(36)^5+E(36)^11,
          E(36),
          -1*E(36),
          E(12),
          -1*E(12),
          E(36)^5,
          -1*E(36)^5,
          E(36)^7,
          -1*E(36)^7
        ],
        ("conjugate_of") := "E1hpp",
        ("dim") := 1,
        ("display") := "E_{1/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E1hp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_1/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ E(9)^5 ] ],
            [ [ E(9) ] ],
            [ [ -1*E(9) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(9)^2 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ E(9)^4 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ E(36)^11 ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ E(36) ] ],
            [ [ -1*E(36) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(36)^5 ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ E(36)^7 ] ],
            [ [ -1*E(36)^7 ] ]
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
          -1*E(3),
          E(3),
          -1+-1*E(3),
          1+E(3),
          -1,
          1,
          E(3),
          -1*E(3),
          -1+-1*E(3),
          1+E(3),
          -1,
          1,
          E(3),
          -1*E(3),
          1+E(3),
          -1+-1*E(3),
          E(4),
          -1*E(4),
          -1*E(12),
          E(12),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          E(4),
          -1*E(4),
          E(12),
          -1*E(12),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          -1*E(4),
          E(4),
          -1*E(12),
          E(12),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3
        ],
        ("conjugate_of") := "E3hpp",
        ("dim") := 1,
        ("display") := "E_{3/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E3hp",
        ("image") := "C_12",
        ("kernel") := "n02",
        ("label") := "E_3/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ]
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
          E(9)+E(9)^4,
          -1*E(9)+-1*E(9)^4,
          E(9)^5,
          -1*E(9)^5,
          -1*E(3),
          E(3),
          E(9),
          -1*E(9),
          -1*E(9)^2+-1*E(9)^5,
          E(9)^2+E(9)^5,
          1+E(3),
          -1+-1*E(3),
          E(9)^4,
          -1*E(9)^4,
          -1*E(9)^2,
          E(9)^2,
          E(4),
          -1*E(4),
          E(36),
          -1*E(36),
          E(36)^11,
          -1*E(36)^11,
          -1*E(12),
          E(12),
          E(36)+-1*E(36)^7,
          -1*E(36)+E(36)^7,
          E(36)^5,
          -1*E(36)^5,
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(36)^7,
          E(36)^7,
          E(36)^5+-1*E(36)^11,
          -1*E(36)^5+E(36)^11
        ],
        ("conjugate_of") := "E5hpp",
        ("dim") := 1,
        ("display") := "E_{5/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E5hp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_5/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)^5 ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(9) ] ],
            [ [ -1*E(9) ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ E(9)^2 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(36) ] ],
            [ [ -1*E(36) ] ],
            [ [ E(36)^11 ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ E(36)^5 ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ E(36)^7 ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ]
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
          -1*E(9),
          E(9),
          E(9)^2,
          -1*E(9)^2,
          -1*E(3),
          E(3),
          E(9)^4,
          -1*E(9)^4,
          E(9)^5,
          -1*E(9)^5,
          1+E(3),
          -1+-1*E(3),
          -1*E(9)+-1*E(9)^4,
          E(9)+E(9)^4,
          E(9)^2+E(9)^5,
          -1*E(9)^2+-1*E(9)^5,
          E(4),
          -1*E(4),
          -1*E(36)+E(36)^7,
          E(36)+-1*E(36)^7,
          E(36)^5+-1*E(36)^11,
          -1*E(36)^5+E(36)^11,
          -1*E(12),
          E(12),
          E(36)^7,
          -1*E(36)^7,
          -1*E(36)^11,
          E(36)^11,
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          E(36),
          -1*E(36),
          -1*E(36)^5,
          E(36)^5
        ],
        ("conjugate_of") := "E7hpp",
        ("dim") := 1,
        ("display") := "E_{7/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E7hp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_7/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(9) ] ],
            [ [ E(9) ] ],
            [ [ E(9)^2 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ E(9)^5 ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ E(36)^7 ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ E(36)^11 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ E(36) ] ],
            [ [ -1*E(36) ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ E(36)^5 ] ]
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
          -1,
          1,
          1,
          -1,
          -1,
          1,
          1,
          -1,
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
          E(4)
        ],
        ("conjugate_of") := "E9hpp",
        ("dim") := 1,
        ("display") := "E_{9/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E9hp",
        ("image") := "C_4",
        ("kernel") := "n05",
        ("label") := "E_9/2'",
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
            [ [ E(4) ] ]
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
          E(9)^2+E(9)^5,
          -1*E(9)^2+-1*E(9)^5,
          -1*E(9)+-1*E(9)^4,
          E(9)+E(9)^4,
          1+E(3),
          -1+-1*E(3),
          E(9)^5,
          -1*E(9)^5,
          E(9)^4,
          -1*E(9)^4,
          -1*E(3),
          E(3),
          E(9)^2,
          -1*E(9)^2,
          -1*E(9),
          E(9),
          E(4),
          -1*E(4),
          E(36)^5,
          -1*E(36)^5,
          -1*E(36),
          E(36),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          E(36)^11,
          -1*E(36)^11,
          -1*E(36)^7,
          E(36)^7,
          E(12),
          -1*E(12),
          -1*E(36)^5+E(36)^11,
          E(36)^5+-1*E(36)^11,
          E(36)+-1*E(36)^7,
          -1*E(36)+E(36)^7
        ],
        ("conjugate_of") := "E11hpp",
        ("dim") := 1,
        ("display") := "E_{11/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E11hp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_11/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(9)^5 ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(9)^2 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ -1*E(9) ] ],
            [ [ E(9) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(36)^5 ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ -1*E(36) ] ],
            [ [ E(36) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(36)^11 ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ E(36)^7 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ -1*E(36)+E(36)^7 ] ]
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
          -1*E(9)^2,
          E(9)^2,
          E(9)^4,
          -1*E(9)^4,
          1+E(3),
          -1+-1*E(3),
          -1*E(9)^2+-1*E(9)^5,
          E(9)^2+E(9)^5,
          E(9),
          -1*E(9),
          -1*E(3),
          E(3),
          E(9)^5,
          -1*E(9)^5,
          E(9)+E(9)^4,
          -1*E(9)+-1*E(9)^4,
          E(4),
          -1*E(4),
          -1*E(36)^5+E(36)^11,
          E(36)^5+-1*E(36)^11,
          E(36)^7,
          -1*E(36)^7,
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          -1*E(36)^5,
          E(36)^5,
          -1*E(36)+E(36)^7,
          E(36)+-1*E(36)^7,
          E(12),
          -1*E(12),
          -1*E(36)^11,
          E(36)^11,
          -1*E(36),
          E(36)
        ],
        ("conjugate_of") := "E13hpp",
        ("dim") := 1,
        ("display") := "E_{13/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E13hp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_13/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ E(9)^2 ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ E(9) ] ],
            [ [ -1*E(9) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(9)^5 ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ E(36)^7 ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ E(36)^5 ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ E(36)^11 ] ],
            [ [ -1*E(36) ] ],
            [ [ E(36) ] ]
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
          1+E(3),
          -1+-1*E(3),
          E(3),
          -1*E(3),
          -1,
          1,
          -1+-1*E(3),
          1+E(3),
          E(3),
          -1*E(3),
          -1,
          1,
          -1+-1*E(3),
          1+E(3),
          -1*E(3),
          E(3),
          E(4),
          -1*E(4),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          E(12),
          -1*E(12),
          E(4),
          -1*E(4),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(12),
          E(12),
          -1*E(4),
          E(4),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          E(12),
          -1*E(12)
        ],
        ("conjugate_of") := "E15hpp",
        ("dim") := 1,
        ("display") := "E_{15/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E15hp",
        ("image") := "C_12",
        ("kernel") := "n02",
        ("label") := "E_15/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ]
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
          -1*E(9)^4,
          E(9)^4,
          -1*E(9)^2+-1*E(9)^5,
          E(9)^2+E(9)^5,
          -1*E(3),
          E(3),
          -1*E(9)+-1*E(9)^4,
          E(9)+E(9)^4,
          E(9)^2,
          -1*E(9)^2,
          1+E(3),
          -1+-1*E(3),
          E(9),
          -1*E(9),
          -1*E(9)^5,
          E(9)^5,
          E(4),
          -1*E(4),
          -1*E(36)^7,
          E(36)^7,
          -1*E(36)^5,
          E(36)^5,
          -1*E(12),
          E(12),
          -1*E(36),
          E(36),
          -1*E(36)^5+E(36)^11,
          E(36)^5+-1*E(36)^11,
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(36)+E(36)^7,
          E(36)+-1*E(36)^7,
          E(36)^11,
          -1*E(36)^11
        ],
        ("conjugate_of") := "E17hpp",
        ("dim") := 1,
        ("display") := "E_{17/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E17hp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_17/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ E(9)^2 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(9) ] ],
            [ [ -1*E(9) ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ E(9)^5 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ E(36)^7 ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ E(36)^5 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(36) ] ],
            [ [ E(36) ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ E(36)^11 ] ],
            [ [ -1*E(36)^11 ] ]
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
          -1*E(9)^4,
          E(9)^4,
          -1*E(9)^2+-1*E(9)^5,
          E(9)^2+E(9)^5,
          -1*E(3),
          E(3),
          -1*E(9)+-1*E(9)^4,
          E(9)+E(9)^4,
          E(9)^2,
          -1*E(9)^2,
          1+E(3),
          -1+-1*E(3),
          E(9),
          -1*E(9),
          -1*E(9)^5,
          E(9)^5,
          -1*E(4),
          E(4),
          E(36)^7,
          -1*E(36)^7,
          E(36)^5,
          -1*E(36)^5,
          E(12),
          -1*E(12),
          E(36),
          -1*E(36),
          E(36)^5+-1*E(36)^11,
          -1*E(36)^5+E(36)^11,
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          E(36)+-1*E(36)^7,
          -1*E(36)+E(36)^7,
          -1*E(36)^11,
          E(36)^11
        ],
        ("conjugate_of") := "E1hp",
        ("dim") := 1,
        ("display") := "E_{1/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E1hpp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_1/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ E(9)^2 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(9) ] ],
            [ [ -1*E(9) ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ E(9)^5 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(36)^7 ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ E(36)^5 ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(36) ] ],
            [ [ -1*E(36) ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ E(36)^11 ] ]
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
          1+E(3),
          -1+-1*E(3),
          E(3),
          -1*E(3),
          -1,
          1,
          -1+-1*E(3),
          1+E(3),
          E(3),
          -1*E(3),
          -1,
          1,
          -1+-1*E(3),
          1+E(3),
          -1*E(3),
          E(3),
          -1*E(4),
          E(4),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(12),
          E(12),
          -1*E(4),
          E(4),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          E(12),
          -1*E(12),
          E(4),
          -1*E(4),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(12),
          E(12)
        ],
        ("conjugate_of") := "E3hp",
        ("dim") := 1,
        ("display") := "E_{3/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E3hpp",
        ("image") := "C_12",
        ("kernel") := "n02",
        ("label") := "E_3/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ]
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
          -1*E(9)^2,
          E(9)^2,
          E(9)^4,
          -1*E(9)^4,
          1+E(3),
          -1+-1*E(3),
          -1*E(9)^2+-1*E(9)^5,
          E(9)^2+E(9)^5,
          E(9),
          -1*E(9),
          -1*E(3),
          E(3),
          E(9)^5,
          -1*E(9)^5,
          E(9)+E(9)^4,
          -1*E(9)+-1*E(9)^4,
          -1*E(4),
          E(4),
          E(36)^5+-1*E(36)^11,
          -1*E(36)^5+E(36)^11,
          -1*E(36)^7,
          E(36)^7,
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          E(36)^5,
          -1*E(36)^5,
          E(36)+-1*E(36)^7,
          -1*E(36)+E(36)^7,
          -1*E(12),
          E(12),
          E(36)^11,
          -1*E(36)^11,
          E(36),
          -1*E(36)
        ],
        ("conjugate_of") := "E5hp",
        ("dim") := 1,
        ("display") := "E_{5/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E5hpp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_5/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ E(9)^2 ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ E(9) ] ],
            [ [ -1*E(9) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(9)^5 ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ E(36)^7 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ E(36)^5 ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ E(36)^11 ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ E(36) ] ],
            [ [ -1*E(36) ] ]
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
          E(9)^2+E(9)^5,
          -1*E(9)^2+-1*E(9)^5,
          -1*E(9)+-1*E(9)^4,
          E(9)+E(9)^4,
          1+E(3),
          -1+-1*E(3),
          E(9)^5,
          -1*E(9)^5,
          E(9)^4,
          -1*E(9)^4,
          -1*E(3),
          E(3),
          E(9)^2,
          -1*E(9)^2,
          -1*E(9),
          E(9),
          -1*E(4),
          E(4),
          -1*E(36)^5,
          E(36)^5,
          E(36),
          -1*E(36),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(36)^11,
          E(36)^11,
          E(36)^7,
          -1*E(36)^7,
          -1*E(12),
          E(12),
          E(36)^5+-1*E(36)^11,
          -1*E(36)^5+E(36)^11,
          -1*E(36)+E(36)^7,
          E(36)+-1*E(36)^7
        ],
        ("conjugate_of") := "E7hp",
        ("dim") := 1,
        ("display") := "E_{7/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E7hpp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_7/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(9)^5 ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(9)^2 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ -1*E(9) ] ],
            [ [ E(9) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ E(36)^5 ] ],
            [ [ E(36) ] ],
            [ [ -1*E(36) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ E(36)^11 ] ],
            [ [ E(36)^7 ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ E(36)+-1*E(36)^7 ] ]
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
          -1,
          1,
          1,
          -1,
          -1,
          1,
          1,
          -1,
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
          -1*E(4)
        ],
        ("conjugate_of") := "E9hp",
        ("dim") := 1,
        ("display") := "E_{9/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E9hpp",
        ("image") := "C_4",
        ("kernel") := "n05",
        ("label") := "E_9/2''",
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
            [ [ -1*E(4) ] ]
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
          -1*E(9),
          E(9),
          E(9)^2,
          -1*E(9)^2,
          -1*E(3),
          E(3),
          E(9)^4,
          -1*E(9)^4,
          E(9)^5,
          -1*E(9)^5,
          1+E(3),
          -1+-1*E(3),
          -1*E(9)+-1*E(9)^4,
          E(9)+E(9)^4,
          E(9)^2+E(9)^5,
          -1*E(9)^2+-1*E(9)^5,
          -1*E(4),
          E(4),
          E(36)+-1*E(36)^7,
          -1*E(36)+E(36)^7,
          -1*E(36)^5+E(36)^11,
          E(36)^5+-1*E(36)^11,
          E(12),
          -1*E(12),
          -1*E(36)^7,
          E(36)^7,
          E(36)^11,
          -1*E(36)^11,
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          -1*E(36),
          E(36),
          E(36)^5,
          -1*E(36)^5
        ],
        ("conjugate_of") := "E11hp",
        ("dim") := 1,
        ("display") := "E_{11/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E11hpp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_11/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(9) ] ],
            [ [ E(9) ] ],
            [ [ E(9)^2 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ E(9)^5 ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ E(36)^7 ] ],
            [ [ E(36)^11 ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ -1*E(36) ] ],
            [ [ E(36) ] ],
            [ [ E(36)^5 ] ],
            [ [ -1*E(36)^5 ] ]
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
          E(9)+E(9)^4,
          -1*E(9)+-1*E(9)^4,
          E(9)^5,
          -1*E(9)^5,
          -1*E(3),
          E(3),
          E(9),
          -1*E(9),
          -1*E(9)^2+-1*E(9)^5,
          E(9)^2+E(9)^5,
          1+E(3),
          -1+-1*E(3),
          E(9)^4,
          -1*E(9)^4,
          -1*E(9)^2,
          E(9)^2,
          -1*E(4),
          E(4),
          -1*E(36),
          E(36),
          -1*E(36)^11,
          E(36)^11,
          E(12),
          -1*E(12),
          -1*E(36)+E(36)^7,
          E(36)+-1*E(36)^7,
          -1*E(36)^5,
          E(36)^5,
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          E(36)^7,
          -1*E(36)^7,
          -1*E(36)^5+E(36)^11,
          E(36)^5+-1*E(36)^11
        ],
        ("conjugate_of") := "E13hp",
        ("dim") := 1,
        ("display") := "E_{13/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E13hpp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_13/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)^5 ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(9) ] ],
            [ [ -1*E(9) ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ E(9)^2 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(36) ] ],
            [ [ E(36) ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ E(36)^11 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ E(36)^5 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(36)^7 ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ]
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
          -1*E(3),
          E(3),
          -1+-1*E(3),
          1+E(3),
          -1,
          1,
          E(3),
          -1*E(3),
          -1+-1*E(3),
          1+E(3),
          -1,
          1,
          E(3),
          -1*E(3),
          1+E(3),
          -1+-1*E(3),
          -1*E(4),
          E(4),
          E(12),
          -1*E(12),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          -1*E(4),
          E(4),
          -1*E(12),
          E(12),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          E(4),
          -1*E(4),
          E(12),
          -1*E(12),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3
        ],
        ("conjugate_of") := "E15hp",
        ("dim") := 1,
        ("display") := "E_{15/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E15hpp",
        ("image") := "C_12",
        ("kernel") := "n02",
        ("label") := "E_15/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ]
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
          -1*E(9)^5,
          E(9)^5,
          E(9),
          -1*E(9),
          1+E(3),
          -1+-1*E(3),
          E(9)^2,
          -1*E(9)^2,
          -1*E(9)+-1*E(9)^4,
          E(9)+E(9)^4,
          -1*E(3),
          E(3),
          -1*E(9)^2+-1*E(9)^5,
          E(9)^2+E(9)^5,
          -1*E(9)^4,
          E(9)^4,
          -1*E(4),
          E(4),
          E(36)^11,
          -1*E(36)^11,
          -1*E(36)+E(36)^7,
          E(36)+-1*E(36)^7,
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(36)^5+E(36)^11,
          E(36)^5+-1*E(36)^11,
          -1*E(36),
          E(36),
          -1*E(12),
          E(12),
          -1*E(36)^5,
          E(36)^5,
          -1*E(36)^7,
          E(36)^7
        ],
        ("conjugate_of") := "E17hp",
        ("dim") := 1,
        ("display") := "E_{17/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E17hpp",
        ("image") := "C_36",
        ("kernel") := "n00",
        ("label") := "E_17/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(9)^5 ] ],
            [ [ E(9)^5 ] ],
            [ [ E(9) ] ],
            [ [ -1*E(9) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(9)^2 ] ],
            [ [ -1*E(9)^2 ] ],
            [ [ -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)+E(9)^4 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5 ] ],
            [ [ -1*E(9)^4 ] ],
            [ [ E(9)^4 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(36)^11 ] ],
            [ [ -1*E(36)^11 ] ],
            [ [ -1*E(36)+E(36)^7 ] ],
            [ [ E(36)+-1*E(36)^7 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(36)^5+E(36)^11 ] ],
            [ [ E(36)^5+-1*E(36)^11 ] ],
            [ [ -1*E(36) ] ],
            [ [ E(36) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(36)^5 ] ],
            [ [ E(36)^5 ] ],
            [ [ -1*E(36)^7 ] ],
            [ [ E(36)^7 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_17/2''",
        ("pair_label") := "E_17/2' E_17/2''",
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/C9h#/character_table/irreps"
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
      "App",
      "1E1pp",
      "2E1pp",
      "1E2pp",
      "2E2pp",
      "1E3pp",
      "2E3pp",
      "1E4pp",
      "2E4pp",
      "E1hp",
      "E3hp",
      "E5hp",
      "E7hp",
      "E9hp",
      "E11hp",
      "E13hp",
      "E15hp",
      "E17hp",
      "E1hpp",
      "E3hpp",
      "E5hpp",
      "E7hpp",
      "E9hpp",
      "E11hpp",
      "E13hpp",
      "E15hpp",
      "E17hpp"
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "1E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "2E1p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "1E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "2E3p",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "1E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "2E2pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "1E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "2E4pp",
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
        ("a") := "E1hp",
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
        ("a") := "E1hp",
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
        ("a") := "E1hp",
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
        ("a") := "E1hp",
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
        ("a") := "E1hp",
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
        ("a") := "E3hp",
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
        ("a") := "E3hp",
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
        ("a") := "E3hp",
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
        ("a") := "E5hp",
        ("b") := "E5hp",
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
        ("a") := "E5hp",
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
        ("a") := "E7hp",
        ("b") := "E7hp",
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
        ("a") := "E11hp",
        ("b") := "E11hp",
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
        ("b") := "E13hp",
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
        ("a") := "E13hp",
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
        ("a") := "E15hp",
        ("b") := "E15hp",
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
        ("a") := "E15hp",
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
        ("a") := "E15hp",
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
        ("b") := "E17hp",
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
        ("a") := "E17hp",
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
        ("a") := "E17hp",
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
        ("a") := "E17hp",
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
        ("a") := "E1hpp",
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
        ("a") := "E1hpp",
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
        ("a") := "E1hpp",
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
        ("a") := "E3hpp",
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
        ("a") := "E3hpp",
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
        ("a") := "E5hpp",
        ("b") := "E5hpp",
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
        ("a") := "E5hpp",
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
        ("a") := "E7hpp",
        ("b") := "E7hpp",
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
        ("a") := "E9hpp",
        ("b") := "E9hpp",
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
        ("a") := "E13hpp",
        ("b") := "E13hpp",
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
        ("a") := "E15hpp",
        ("b") := "E15hpp",
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
        ("a") := "E17hpp",
        ("b") := "E17hpp",
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
    ("vector_products") := "rotation/C9h#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 36,
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
        ("class_id") := "C9",
        ("class_label") := "C_9",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 16,
        ("matrix") := [ [ -1*E(9)^4, 0 ], [ 0, -1*E(9)^5 ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 1, 9 ],
        ("symbol") := "C_9"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "bC9",
        ("class_label") := "bar C_9",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 17,
        ("matrix") := [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 10, 9 ],
        ("symbol") := "bar C_9"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C92",
        ("class_label") := "C_9^2",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 14,
        ("matrix") := [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 2, 9 ],
        ("symbol") := "C_9^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC92",
        ("class_label") := "bar C_9^2",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 15,
        ("matrix") := [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 11, 9 ],
        ("symbol") := "bar C_9^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C3",
        ("class_label") := "C_3",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 12,
        ("matrix") := [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
        ("order") := 6,
        ("parity") := 1,
        ("su2_turn") := [ 1, 3 ],
        ("symbol") := "C_3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC3",
        ("class_label") := "bar C_3",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 13,
        ("matrix") := [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
        ("order") := 3,
        ("parity") := 1,
        ("su2_turn") := [ 4, 3 ],
        ("symbol") := "bar C_3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "C94",
        ("class_label") := "C_9^4",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 10,
        ("matrix") := [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 4, 9 ],
        ("symbol") := "C_9^4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bC94",
        ("class_label") := "bar C_9^4",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 11,
        ("matrix") := [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 13, 9 ],
        ("symbol") := "bar C_9^4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "C95",
        ("class_label") := "C_9^5",
        ("euler_sign") := 1,
        ("index") := 10,
        ("inverse") := 8,
        ("matrix") := [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 14, 9 ],
        ("symbol") := "C_9^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "bC95",
        ("class_label") := "bar C_9^5",
        ("euler_sign") := -1,
        ("index") := 11,
        ("inverse") := 9,
        ("matrix") := [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 5, 9 ],
        ("symbol") := "bar C_9^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 6,
        ("class_id") := "C32",
        ("class_label") := "C_3^2",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 6,
        ("matrix") := [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
        ("order") := 6,
        ("parity") := 1,
        ("su2_turn") := [ 5, 3 ],
        ("symbol") := "C_3^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bC32",
        ("class_label") := "bar C_3^2",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 7,
        ("matrix") := [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
        ("order") := 3,
        ("parity") := 1,
        ("su2_turn") := [ 2, 3 ],
        ("symbol") := "bar C_3^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "C97",
        ("class_label") := "C_9^7",
        ("euler_sign") := 1,
        ("index") := 14,
        ("inverse") := 4,
        ("matrix") := [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 16, 9 ],
        ("symbol") := "C_9^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "bC97",
        ("class_label") := "bar C_9^7",
        ("euler_sign") := -1,
        ("index") := 15,
        ("inverse") := 5,
        ("matrix") := [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 7, 9 ],
        ("symbol") := "bar C_9^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 8,
        ("class_id") := "C98",
        ("class_label") := "C_9^8",
        ("euler_sign") := 1,
        ("index") := 16,
        ("inverse") := 2,
        ("matrix") := [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 17, 9 ],
        ("symbol") := "C_9^8"
      ),
      rec(
        ("bar") := 1,
        ("base") := 8,
        ("class_id") := "bC98",
        ("class_label") := "bar C_9^8",
        ("euler_sign") := -1,
        ("index") := 17,
        ("inverse") := 3,
        ("matrix") := [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 8, 9 ],
        ("symbol") := "bar C_9^8"
      ),
      rec(
        ("bar") := 0,
        ("base") := 9,
        ("class_id") := "sh",
        ("class_label") := "sigma_h",
        ("euler_sign") := 1,
        ("index") := 18,
        ("inverse") := 19,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_h"
      ),
      rec(
        ("bar") := 1,
        ("base") := 9,
        ("class_id") := "bsh",
        ("class_label") := "bar sigma_h",
        ("euler_sign") := -1,
        ("index") := 19,
        ("inverse") := 18,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_h"
      ),
      rec(
        ("bar") := 0,
        ("base") := 10,
        ("class_id") := "S9",
        ("class_label") := "S_9",
        ("euler_sign") := 1,
        ("index") := 20,
        ("inverse") := 34,
        ("matrix") := [ [ E(36)^7, 0 ], [ 0, -1*E(36)^11 ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 29, 18 ],
        ("symbol") := "S_9"
      ),
      rec(
        ("bar") := 1,
        ("base") := 10,
        ("class_id") := "bS9",
        ("class_label") := "bar S_9",
        ("euler_sign") := -1,
        ("index") := 21,
        ("inverse") := 35,
        ("matrix") := [ [ -1*E(36)^7, 0 ], [ 0, E(36)^11 ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 11, 18 ],
        ("symbol") := "bar S_9"
      ),
      rec(
        ("bar") := 0,
        ("base") := 11,
        ("class_id") := "S911",
        ("class_label") := "S_9^11",
        ("euler_sign") := 1,
        ("index") := 22,
        ("inverse") := 32,
        ("matrix") := [ [ E(36)^5, 0 ], [ 0, E(36)+-1*E(36)^7 ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 31, 18 ],
        ("symbol") := "S_9^11"
      ),
      rec(
        ("bar") := 1,
        ("base") := 11,
        ("class_id") := "bS911",
        ("class_label") := "bar S_9^11",
        ("euler_sign") := -1,
        ("index") := 23,
        ("inverse") := 33,
        ("matrix") := [ [ -1*E(36)^5, 0 ], [ 0, -1*E(36)+E(36)^7 ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 13, 18 ],
        ("symbol") := "bar S_9^11"
      ),
      rec(
        ("bar") := 0,
        ("base") := 12,
        ("class_id") := "S3",
        ("class_label") := "S_3",
        ("euler_sign") := 1,
        ("index") := 24,
        ("inverse") := 30,
        ("matrix") := [ [ E(12), 0 ], [ 0, E(12)+-1*E(12)^3 ] ],
        ("order") := 12,
        ("parity") := -1,
        ("su2_turn") := [ 11, 6 ],
        ("symbol") := "S_3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 12,
        ("class_id") := "bS3",
        ("class_label") := "bar S_3",
        ("euler_sign") := -1,
        ("index") := 25,
        ("inverse") := 31,
        ("matrix") := [ [ -1*E(12), 0 ], [ 0, -1*E(12)+E(12)^3 ] ],
        ("order") := 12,
        ("parity") := -1,
        ("su2_turn") := [ 5, 6 ],
        ("symbol") := "bar S_3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 13,
        ("class_id") := "S913",
        ("class_label") := "S_9^13",
        ("euler_sign") := 1,
        ("index") := 26,
        ("inverse") := 28,
        ("matrix") := [ [ E(36), 0 ], [ 0, E(36)^5+-1*E(36)^11 ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 35, 18 ],
        ("symbol") := "S_9^13"
      ),
      rec(
        ("bar") := 1,
        ("base") := 13,
        ("class_id") := "bS913",
        ("class_label") := "bar S_9^13",
        ("euler_sign") := -1,
        ("index") := 27,
        ("inverse") := 29,
        ("matrix") := [ [ -1*E(36), 0 ], [ 0, -1*E(36)^5+E(36)^11 ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 17, 18 ],
        ("symbol") := "bar S_9^13"
      ),
      rec(
        ("bar") := 0,
        ("base") := 14,
        ("class_id") := "S95",
        ("class_label") := "S_9^5",
        ("euler_sign") := 1,
        ("index") := 28,
        ("inverse") := 26,
        ("matrix") := [ [ E(36)^5+-1*E(36)^11, 0 ], [ 0, E(36) ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 1, 18 ],
        ("symbol") := "S_9^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 14,
        ("class_id") := "bS95",
        ("class_label") := "bar S_9^5",
        ("euler_sign") := -1,
        ("index") := 29,
        ("inverse") := 27,
        ("matrix") := [ [ -1*E(36)^5+E(36)^11, 0 ], [ 0, -1*E(36) ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 19, 18 ],
        ("symbol") := "bar S_9^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 15,
        ("class_id") := "S35",
        ("class_label") := "S_3^5",
        ("euler_sign") := 1,
        ("index") := 30,
        ("inverse") := 24,
        ("matrix") := [ [ E(12)+-1*E(12)^3, 0 ], [ 0, E(12) ] ],
        ("order") := 12,
        ("parity") := -1,
        ("su2_turn") := [ 1, 6 ],
        ("symbol") := "S_3^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 15,
        ("class_id") := "bS35",
        ("class_label") := "bar S_3^5",
        ("euler_sign") := -1,
        ("index") := 31,
        ("inverse") := 25,
        ("matrix") := [ [ -1*E(12)+E(12)^3, 0 ], [ 0, -1*E(12) ] ],
        ("order") := 12,
        ("parity") := -1,
        ("su2_turn") := [ 7, 6 ],
        ("symbol") := "bar S_3^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 16,
        ("class_id") := "S97",
        ("class_label") := "S_9^7",
        ("euler_sign") := 1,
        ("index") := 32,
        ("inverse") := 22,
        ("matrix") := [ [ E(36)+-1*E(36)^7, 0 ], [ 0, E(36)^5 ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 5, 18 ],
        ("symbol") := "S_9^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 16,
        ("class_id") := "bS97",
        ("class_label") := "bar S_9^7",
        ("euler_sign") := -1,
        ("index") := 33,
        ("inverse") := 23,
        ("matrix") := [ [ -1*E(36)+E(36)^7, 0 ], [ 0, -1*E(36)^5 ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 23, 18 ],
        ("symbol") := "bar S_9^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 17,
        ("class_id") := "S917",
        ("class_label") := "S_9^17",
        ("euler_sign") := 1,
        ("index") := 34,
        ("inverse") := 20,
        ("matrix") := [ [ -1*E(36)^11, 0 ], [ 0, E(36)^7 ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 7, 18 ],
        ("symbol") := "S_9^17"
      ),
      rec(
        ("bar") := 1,
        ("base") := 17,
        ("class_id") := "bS917",
        ("class_label") := "bar S_9^17",
        ("euler_sign") := -1,
        ("index") := 35,
        ("inverse") := 21,
        ("matrix") := [ [ E(36)^11, 0 ], [ 0, -1*E(36)^7 ] ],
        ("order") := 36,
        ("parity") := -1,
        ("su2_turn") := [ 25, 18 ],
        ("symbol") := "bar S_9^17"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34 ],
      [ 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 12, 13, 14, 15, 16, 17, 0, 1, 21, 20, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 18, 19 ],
      [ 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 13, 12, 15, 14, 17, 16, 1, 0, 20, 21, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 19, 18 ],
      [ 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 14, 15, 16, 17, 0, 1, 2, 3, 23, 22, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 18, 19, 21, 20 ],
      [ 5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 15, 14, 17, 16, 1, 0, 3, 2, 22, 23, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 19, 18, 20, 21 ],
      [ 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 16, 17, 0, 1, 2, 3, 4, 5, 25, 24, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 18, 19, 21, 20, 23, 22 ],
      [ 7, 6, 9, 8, 10, 11, 12, 13, 14, 15, 17, 16, 1, 0, 3, 2, 5, 4, 24, 25, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 19, 18, 20, 21, 22, 23 ],
      [ 8, 9, 11, 10, 13, 12, 15, 14, 17, 16, 0, 1, 2, 3, 4, 5, 6, 7, 27, 26, 28, 29, 30, 31, 32, 33, 34, 35, 18, 19, 21, 20, 23, 22, 25, 24 ],
      [ 9, 8, 10, 11, 12, 13, 14, 15, 16, 17, 1, 0, 3, 2, 5, 4, 7, 6, 26, 27, 29, 28, 31, 30, 33, 32, 35, 34, 19, 18, 20, 21, 22, 23, 24, 25 ],
      [ 10, 11, 12, 13, 14, 15, 16, 17, 0, 1, 3, 2, 5, 4, 7, 6, 9, 8, 28, 29, 31, 30, 33, 32, 35, 34, 19, 18, 20, 21, 22, 23, 24, 25, 26, 27 ],
      [ 11, 10, 13, 12, 15, 14, 17, 16, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 29, 28, 30, 31, 32, 33, 34, 35, 18, 19, 21, 20, 23, 22, 25, 24, 27, 26 ],
      [ 12, 13, 14, 15, 16, 17, 0, 1, 2, 3, 5, 4, 7, 6, 9, 8, 10, 11, 30, 31, 33, 32, 35, 34, 19, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
      [ 13, 12, 15, 14, 17, 16, 1, 0, 3, 2, 4, 5, 6, 7, 8, 9, 11, 10, 31, 30, 32, 33, 34, 35, 18, 19, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28 ],
      [ 14, 15, 16, 17, 0, 1, 2, 3, 4, 5, 7, 6, 9, 8, 10, 11, 12, 13, 32, 33, 35, 34, 19, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
      [ 15, 14, 17, 16, 1, 0, 3, 2, 5, 4, 6, 7, 8, 9, 11, 10, 13, 12, 33, 32, 34, 35, 18, 19, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30 ],
      [ 16, 17, 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 10, 11, 12, 13, 14, 15, 34, 35, 19, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 ],
      [ 17, 16, 1, 0, 3, 2, 5, 4, 7, 6, 8, 9, 11, 10, 13, 12, 15, 14, 35, 34, 18, 19, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32 ],
      [ 18, 19, 21, 20, 23, 22, 25, 24, 27, 26, 28, 29, 30, 31, 32, 33, 34, 35, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 17, 16 ],
      [ 19, 18, 20, 21, 22, 23, 24, 25, 26, 27, 29, 28, 31, 30, 33, 32, 35, 34, 0, 1, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 14, 15, 16, 17 ],
      [ 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 30, 33, 32, 35, 34, 19, 18, 2, 3, 5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 14, 15, 16, 17, 0, 1 ],
      [ 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 30, 31, 32, 33, 34, 35, 18, 19, 3, 2, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 17, 16, 1, 0 ],
      [ 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 33, 32, 35, 34, 19, 18, 20, 21, 4, 5, 7, 6, 9, 8, 10, 11, 12, 13, 14, 15, 16, 17, 0, 1, 2, 3 ],
      [ 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 32, 33, 34, 35, 18, 19, 21, 20, 5, 4, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 17, 16, 1, 0, 3, 2 ],
      [ 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 35, 34, 19, 18, 20, 21, 22, 23, 6, 7, 9, 8, 10, 11, 12, 13, 14, 15, 16, 17, 0, 1, 2, 3, 4, 5 ],
      [ 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 34, 35, 18, 19, 21, 20, 23, 22, 7, 6, 8, 9, 11, 10, 13, 12, 15, 14, 17, 16, 1, 0, 3, 2, 5, 4 ],
      [ 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 19, 18, 20, 21, 22, 23, 24, 25, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 1, 2, 3, 4, 5, 6, 7 ],
      [ 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 18, 19, 21, 20, 23, 22, 25, 24, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 1, 0, 3, 2, 5, 4, 7, 6 ],
      [ 28, 29, 30, 31, 32, 33, 34, 35, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 11, 10, 12, 13, 14, 15, 16, 17, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
      [ 29, 28, 31, 30, 33, 32, 35, 34, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 10, 11, 13, 12, 15, 14, 17, 16, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 ],
      [ 30, 31, 32, 33, 34, 35, 18, 19, 21, 20, 22, 23, 24, 25, 26, 27, 28, 29, 13, 12, 14, 15, 16, 17, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10 ],
      [ 31, 30, 33, 32, 35, 34, 19, 18, 20, 21, 23, 22, 25, 24, 27, 26, 29, 28, 12, 13, 15, 14, 17, 16, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11 ],
      [ 32, 33, 34, 35, 18, 19, 21, 20, 23, 22, 24, 25, 26, 27, 28, 29, 30, 31, 15, 14, 16, 17, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12 ],
      [ 33, 32, 35, 34, 19, 18, 20, 21, 22, 23, 25, 24, 27, 26, 29, 28, 31, 30, 14, 15, 17, 16, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 12, 13 ],
      [ 34, 35, 18, 19, 21, 20, 23, 22, 25, 24, 26, 27, 28, 29, 30, 31, 32, 33, 17, 16, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14 ],
      [ 35, 34, 19, 18, 20, 21, 22, 23, 24, 25, 27, 26, 29, 28, 31, 30, 33, 32, 16, 17, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 14, 15 ]
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
      "App",
      "1E1pp",
      "2E1pp",
      "1E2pp",
      "2E2pp",
      "1E3pp",
      "2E3pp",
      "1E4pp",
      "2E4pp",
      "E1hp",
      "E3hp",
      "E5hp",
      "E7hp",
      "E9hp",
      "E11hp",
      "E13hp",
      "E15hp",
      "E17hp",
      "E1hpp",
      "E3hpp",
      "E5hpp",
      "E7hpp",
      "E9hpp",
      "E11hpp",
      "E13hpp",
      "E15hpp",
      "E17hpp"
    ],
    ("kind") := "table",
    ("n_irreps") := 36,
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
        ("a") := "1E1p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E17hpp",
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
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
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
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
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
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
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
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E17hpp",
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
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
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
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
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
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
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
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
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
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
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
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
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
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
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
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E17hpp",
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
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
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
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E17hpp",
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
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
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
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
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
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
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
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
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
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
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
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
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
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E17hp",
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
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E17hpp",
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
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
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
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E17hp",
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
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
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
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("antisymmetric") := [],
        ("b") := "E5hp",
        ("diagonal") := true,
        ("display") := "2E_4''",
        ("symmetric") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
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
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
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
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E17hp",
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
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
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
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
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
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("antisymmetric") := [],
        ("b") := "E7hp",
        ("diagonal") := true,
        ("display") := "1E_2''",
        ("symmetric") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
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
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
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
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E17hp",
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
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
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
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
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
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
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
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("antisymmetric") := [],
        ("b") := "E9hp",
        ("diagonal") := true,
        ("display") := "A''",
        ("symmetric") := [ rec( ("irrep") := "App", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
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
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
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
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
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
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
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
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
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
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("antisymmetric") := [],
        ("b") := "E11hp",
        ("diagonal") := true,
        ("display") := "2E_2''",
        ("symmetric") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
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
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
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
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
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
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
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
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
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
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
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
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("antisymmetric") := [],
        ("b") := "E13hp",
        ("diagonal") := true,
        ("display") := "1E_4''",
        ("symmetric") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
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
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
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
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
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
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
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
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("antisymmetric") := [],
        ("b") := "E15hp",
        ("diagonal") := true,
        ("display") := "1E_3''",
        ("symmetric") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
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
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
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
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
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
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
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
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("antisymmetric") := [],
        ("b") := "E17hp",
        ("diagonal") := true,
        ("display") := "2E_1''",
        ("symmetric") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
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
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
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
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E17hpp",
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
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E17hpp",
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
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
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
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("antisymmetric") := [],
        ("b") := "E5hpp",
        ("diagonal") := true,
        ("display") := "1E_4''",
        ("symmetric") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
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
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
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
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("antisymmetric") := [],
        ("b") := "E7hpp",
        ("diagonal") := true,
        ("display") := "2E_2''",
        ("symmetric") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
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
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
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
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hpp",
        ("antisymmetric") := [],
        ("b") := "E9hpp",
        ("diagonal") := true,
        ("display") := "A''",
        ("symmetric") := [ rec( ("irrep") := "App", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
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
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
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
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hpp",
        ("antisymmetric") := [],
        ("b") := "E11hpp",
        ("diagonal") := true,
        ("display") := "1E_2''",
        ("symmetric") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
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
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hpp",
        ("antisymmetric") := [],
        ("b") := "E13hpp",
        ("diagonal") := true,
        ("display") := "2E_4''",
        ("symmetric") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
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
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hpp",
        ("antisymmetric") := [],
        ("b") := "E15hpp",
        ("diagonal") := true,
        ("display") := "2E_3''",
        ("symmetric") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hpp",
        ("antisymmetric") := [],
        ("b") := "E17hpp",
        ("diagonal") := true,
        ("display") := "1E_1''",
        ("symmetric") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/C9h#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_36",
    ("alternative_names") := [],
    ("altmann_T") := 67,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C9", "bC92", "bC94", "bC95", "bC97", "C98" ],
        [ "bC9", "C92", "C94", "C95", "C97", "bC98" ],
        [ "C3", "C32" ],
        [ "bC3", "bC32" ],
        [ "sh", "bsh" ],
        [ "S9", "bS9", "S911", "bS911", "S913", "bS913", "S95", "bS95", "S97", "bS97", "S917", "bS917" ],
        [ "S3", "bS3", "S35", "bS35" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C9", "C98" ],
        [ "bC9", "bC98" ],
        [ "C92", "C97" ],
        [ "bC92", "bC97" ],
        [ "C3", "C32" ],
        [ "bC3", "bC32" ],
        [ "C94", "C95" ],
        [ "bC94", "bC95" ],
        [ "sh", "bsh" ],
        [ "S9", "S917" ],
        [ "bS9", "bS917" ],
        [ "S911", "S97" ],
        [ "bS911", "bS97" ],
        [ "S3", "S35" ],
        [ "bS3", "bS35" ],
        [ "S913", "S95" ],
        [ "bS913", "bS95" ]
      ],
      ("induced_irrep_orbits") := [
        [ "Ap" ],
        [ "1E1p", "2E1p" ],
        [ "1E2p", "2E2p" ],
        [ "1E3p", "2E3p" ],
        [ "1E4p", "2E4p" ],
        [ "App" ],
        [ "1E1pp", "2E1pp" ],
        [ "1E2pp", "2E2pp" ],
        [ "1E3pp", "2E3pp" ],
        [ "1E4pp", "2E4pp" ],
        [ "E1hp", "E1hpp" ],
        [ "E3hp", "E3hpp" ],
        [ "E5hp", "E5hpp" ],
        [ "E7hp", "E7hpp" ],
        [ "E9hp", "E9hpp" ],
        [ "E11hp", "E11hpp" ],
        [ "E13hp", "E13hpp" ],
        [ "E15hp", "E15hpp" ],
        [ "E17hp", "E17hpp" ]
      ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [
        [ "Ap" ],
        [ "1E1p", "2E1p", "1E2p", "2E2p", "1E4p", "2E4p" ],
        [ "1E3p", "2E3p" ],
        [ "App" ],
        [ "1E1pp", "2E1pp", "1E2pp", "2E2pp", "1E4pp", "2E4pp" ],
        [ "1E3pp", "2E3pp" ],
        [
          "E1hp",
          "E5hp",
          "E7hp",
          "E11hp",
          "E13hp",
          "E17hp",
          "E1hpp",
          "E5hpp",
          "E7hpp",
          "E11hpp",
          "E13hpp",
          "E17hpp"
        ],
        [ "E3hp", "E15hp", "E3hpp", "E15hpp" ],
        [ "E9hp", "E9hpp" ]
      ],
      ("order") := 12,
      ("outer_order") := 12
    ),
    ("center") := rec(
      ("double_class") := "2C9h",
      ("index") := 1,
      ("node") := "n08",
      ("order") := 36,
      ("symbol") := "2C_9h"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 36,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/C9h#",
    ("gap_smallgroup_id") := [ 36, 2 ],
    ("hermann_mauguin") := "^d-18",
    ("hk") := rec( ("H") := "2C_18", ("K") := "2C_9" ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 36,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 1, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C92", "C94", "C95", "C97", "E", "bC3", "bC32", "bC9", "bC98" ],
            ("class_size") := 1,
            ("double_class") := "C9",
            ("node") := "n05",
            ("order") := 9,
            ("symbol") := "C_9"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE", "bsh", "sh" ],
            ("class_size") := 1,
            ("double_class") := "2C1v",
            ("node") := "n03",
            ("order") := 4,
            ("symbol") := "2C_s"
          ),
          ("symbol") := "C_9 x 2C_s"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C9",
        ("improper_complements") := [],
        ("index") := 2,
        ("node") := "n07",
        ("symbol") := "2C_9"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [], ("order") := 1 ),
    ("su2_subgroup") := "2C_9",
    ("symbol") := "2C_9h"
  ),
  ("harmonics") := "rotation/C9h#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 36, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 36, ("poly") := rec( ("36") := 1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 2, 36 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 36,
      ("relation") := rec(
        ("degree") := 72,
        ("terms") := [
          rec( ("exponents") := [ 0, 1, 1 ], ("value") := -1 ),
          rec( ("exponents") := [ 36, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 16, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 20, ("poly") := rec( ("20") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1'",
          ("irrep_id") := "1E1p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 16, ("poly") := rec( ("16") := 1 ) ),
            rec( ("degree") := 20, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1'",
          ("irrep_id") := "2E1p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("4") := 1 ) ),
            rec( ("degree") := 32, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_2'",
          ("irrep_id") := "1E2p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 32, ("poly") := rec( ("32") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_2'",
          ("irrep_id") := "2E2p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 12, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 24, ("poly") := rec( ("24") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3'",
          ("irrep_id") := "1E3p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 12, ("poly") := rec( ("12") := 1 ) ),
            rec( ("degree") := 24, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3'",
          ("irrep_id") := "2E3p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("8") := 1 ) ),
            rec( ("degree") := 28, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_4'",
          ("irrep_id") := "1E4p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 28, ("poly") := rec( ("28") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_4'",
          ("irrep_id") := "2E4p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 18, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 18, ("poly") := rec( ("18") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ]
          ),
          ("irrep") := "A''",
          ("irrep_id") := "App"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) ),
            rec( ("degree") := 34, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1''",
          ("irrep_id") := "1E1pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 34, ("poly") := rec( ("34") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1''",
          ("irrep_id") := "2E1pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 14, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 22, ("poly") := rec( ("22") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_2''",
          ("irrep_id") := "1E2pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 14, ("poly") := rec( ("14") := 1 ) ),
            rec( ("degree") := 22, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_2''",
          ("irrep_id") := "2E2pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("6") := 1 ) ),
            rec( ("degree") := 30, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3''",
          ("irrep_id") := "1E3pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 30, ("poly") := rec( ("30") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3''",
          ("irrep_id") := "2E3pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 26, ("poly") := rec( ("26") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_4''",
          ("irrep_id") := "1E4pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("10") := 1 ) ),
            rec( ("degree") := 26, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_4''",
          ("irrep_id") := "2E4pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 35, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 33, ("poly") := rec( ("33") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("5") := 1 ) ),
            rec( ("degree") := 31, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 29, ("poly") := rec( ("29") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("9") := 1 ) ),
            rec( ("degree") := 27, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 11, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 25, ("poly") := rec( ("25") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 13, ("poly") := rec( ("13") := 1 ) ),
            rec( ("degree") := 23, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 15, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 21, ("poly") := rec( ("21") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 17, ("poly") := rec( ("17") := 1 ) ),
            rec( ("degree") := 19, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 35, ("poly") := rec( ("35") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("3") := 1 ) ),
            rec( ("degree") := 33, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 31, ("poly") := rec( ("31") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("7") := 1 ) ),
            rec( ("degree") := 29, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 27, ("poly") := rec( ("27") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 11, ("poly") := rec( ("11") := 1 ) ),
            rec( ("degree") := 25, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 13, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 23, ("poly") := rec( ("23") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 15, ("poly") := rec( ("15") := 1 ) ),
            rec( ("degree") := 21, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 17, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 19, ("poly") := rec( ("19") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp"
        )
      ],
      ("type") := "A_35"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 36 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E1hp", "E1hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 12 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E3hp", "E3hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E5hp", "E5hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E7hp", "E7hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "E9hp", "E9hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E11hp", "E11hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E13hp", "E13hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 12 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E15hp", "E15hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 36 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E17hp", "E17hpp" ]
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
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/C9h#/orbifold",
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
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
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
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
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
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
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
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
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
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
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
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
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
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
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
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
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
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
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
                ("irrep") := "E_15/2'",
                ("irrep_id") := "E15hp",
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
                ("irrep") := "E_17/2''",
                ("irrep_id") := "E17hpp",
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
                ("irrep") := "E_17/2'",
                ("irrep_id") := "E17hp",
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
                ("irrep") := "E_15/2''",
                ("irrep_id") := "E15hpp",
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
                ("irrep") := "E_17/2'",
                ("irrep_id") := "E17hp",
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
                ("irrep") := "E_17/2''",
                ("irrep_id") := "E17hpp",
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
                ("irrep") := "E_15/2'",
                ("irrep_id") := "E15hp",
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
                ("irrep") := "E_17/2''",
                ("irrep_id") := "E17hpp",
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
                ("irrep") := "E_17/2'",
                ("irrep_id") := "E17hp",
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
                ("irrep") := "E_15/2''",
                ("irrep_id") := "E15hpp",
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
                ("irrep") := "E_11/2'",
                ("irrep_id") := "E11hp",
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
                ("irrep") := "E_13/2''",
                ("irrep_id") := "E13hpp",
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
                ("irrep") := "E_13/2'",
                ("irrep_id") := "E13hp",
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
                ("irrep") := "E_11/2''",
                ("irrep_id") := "E11hpp",
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
                ("irrep") := "E_17/2'",
                ("irrep_id") := "E17hp",
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
                ("irrep") := "E_17/2''",
                ("irrep_id") := "E17hpp",
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
                ("irrep") := "E_15/2'",
                ("irrep_id") := "E15hp",
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
                ("irrep") := "E_13/2''",
                ("irrep_id") := "E13hpp",
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
                ("irrep") := "E_13/2'",
                ("irrep_id") := "E13hp",
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
                ("irrep") := "E_15/2''",
                ("irrep_id") := "E15hpp",
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
        rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("residues") := [ 16, 25 ] ),
        rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("residues") := [ 4, 13 ] ),
        rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("residues") := [ 12, 21 ] ),
        rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("residues") := [ 8, 17 ] ),
        rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("residues") := [ 26 ] ),
        rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("residues") := [ 3 ] ),
        rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("residues") := [ 22 ] ),
        rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("residues") := [ 7 ] ),
        rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("residues") := [ 18 ] ),
        rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("residues") := [ 2, 11 ] ),
        rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("residues") := [ 14, 23 ] ),
        rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("residues") := [ 6, 15 ] ),
        rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("residues") := [ 10, 19 ] )
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
          ("formula") := "floor(2J/36) + floor((2J+1)/36) + 1",
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("formula") := "floor((2J+3)/36) + floor((2J+33)/36)",
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("formula") := "floor((2J+5)/36) + floor((2J+31)/36)",
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("formula") := "floor((2J+7)/36) + floor((2J+29)/36)",
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec( ("formula") := "floor((2J+9)/18)", ("irrep") := "E_9/2'", ("irrep_id") := "E9hp" ),
        rec(
          ("formula") := "floor((2J+11)/36) + floor((2J+25)/36)",
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp"
        ),
        rec(
          ("formula") := "floor((2J+13)/36) + floor((2J+23)/36)",
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp"
        ),
        rec(
          ("formula") := "floor((2J+15)/36) + floor((2J+21)/36)",
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp"
        ),
        rec(
          ("formula") := "floor((2J+17)/36) + floor((2J+19)/36)",
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp"
        ),
        rec(
          ("formula") := "floor(2J/36) + floor((2J+1)/36) + 1",
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("formula") := "floor((2J+3)/36) + floor((2J+33)/36)",
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("formula") := "floor((2J+5)/36) + floor((2J+31)/36)",
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("formula") := "floor((2J+7)/36) + floor((2J+29)/36)",
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("formula") := "floor((2J+9)/18)",
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        ),
        rec(
          ("formula") := "floor((2J+11)/36) + floor((2J+25)/36)",
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp"
        ),
        rec(
          ("formula") := "floor((2J+13)/36) + floor((2J+23)/36)",
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp"
        ),
        rec(
          ("formula") := "floor((2J+15)/36) + floor((2J+21)/36)",
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp"
        ),
        rec(
          ("formula") := "floor((2J+17)/36) + floor((2J+19)/36)",
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp"
        )
      ],
      ("parity_label_map") := rec(
        ("E_1/2'") := "E_17/2''",
        ("E_1/2''") := "E_17/2'",
        ("E_11/2'") := "E_7/2''",
        ("E_11/2''") := "E_7/2'",
        ("E_13/2'") := "E_5/2''",
        ("E_13/2''") := "E_5/2'",
        ("E_15/2'") := "E_3/2''",
        ("E_15/2''") := "E_3/2'",
        ("E_17/2'") := "E_1/2''",
        ("E_17/2''") := "E_1/2'",
        ("E_3/2'") := "E_15/2''",
        ("E_3/2''") := "E_15/2'",
        ("E_5/2'") := "E_13/2''",
        ("E_5/2''") := "E_13/2'",
        ("E_7/2'") := "E_11/2''",
        ("E_7/2''") := "E_11/2'",
        ("E_9/2'") := "E_9/2''",
        ("E_9/2''") := "E_9/2'"
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
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp",
          ("kappa") := 2,
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
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp",
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
      ("denominator") := [ 2, 36 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp"
        )
      ]
    ),
    ("integer_J") := "rotation/C9h#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 7,
    ("count") := 9,
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
        ("normalizer_order") := 36,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 36, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
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
        ("normalizer_order") := 36,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 18, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34 ],
        ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 7, 13 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 7, 13 ],
          ("setting") := [
            rec(
              ("g_class") := "bC3",
              ("g_index") := 7,
              ("g_symbol") := "bar C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
        ("preimage_node") := "n04",
        ("subgroup") := rec( ("double_class") := "C3", ("index") := 12, ("order") := 3, ("symbol") := "C_3" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 19, 18 ],
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
                ("g_index") := 19,
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
              )
            ],
            ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 18, 19 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 18, 19 ],
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
              ("g_index") := 18,
              ("g_symbol") := "sigma_h",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 9, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16 ],
        ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 12, 13, 6, 7 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C32",
                ("g_index") := 12,
                ("g_symbol") := "C_3^2",
                ("h_index") := 2,
                ("h_symbol") := "C_3"
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
                    ("irrep") := "A3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E3hp",
                ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "A3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hp",
                ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "A3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E15hp",
                ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E1hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E3hpp",
                ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "A3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hpp",
                ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "A3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E15hpp",
                ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
              )
            ],
            ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7, 12, 13 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 6, 7, 12, 13 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C3",
              ("g_index") := 6,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
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
                ("irrep") := "A3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E3hp",
            ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "A3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hp",
            ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "A3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E15hp",
            ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E1hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E3hpp",
            ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "A3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "A3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E15hpp",
            ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C3", ("index") := 6, ("order") := 6, ("symbol") := "2C_3" ),
        ("transversal") := [ 0, 2, 4, 18, 20, 22 ],
        ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 8, 10, 13, 14, 17 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 3, 4, 7, 8, 10, 13, 14, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "bC9",
              ("g_index") := 3,
              ("g_symbol") := "bar C_9",
              ("h_index") := 1,
              ("h_symbol") := "C_9"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
        ("preimage_node") := "n07",
        ("subgroup") := rec( ("double_class") := "C9", ("index") := 4, ("order") := 9, ("symbol") := "C_9" ),
        ("transversal") := [ 0, 1, 18, 19 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 12, 13, 6, 7, 19, 18, 30, 31, 24, 25 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C32",
                ("g_index") := 12,
                ("g_symbol") := "C_3^2",
                ("h_index") := 2,
                ("h_symbol") := "C_3"
              ),
              rec(
                ("g_class") := "bsh",
                ("g_index") := 19,
                ("g_symbol") := "bar sigma_h",
                ("h_index") := 6,
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
                    ("irrep") := "E5hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E7hp",
                ("terms") := [ rec( ("irrep") := "E5hpp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E9hp",
                ("terms") := [ rec( ("irrep") := "E3hpp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E11hp",
                ("terms") := [ rec( ("irrep") := "E1hpp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E13hp",
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
                ("irrep") := "E15hp",
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
                ("irrep") := "E17hp",
                ("terms") := [ rec( ("irrep") := "E5hpp", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "E5hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E7hpp",
                ("terms") := [ rec( ("irrep") := "E5hp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E9hpp",
                ("terms") := [ rec( ("irrep") := "E3hp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E11hpp",
                ("terms") := [ rec( ("irrep") := "E1hp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E13hpp",
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
                ("irrep") := "E15hpp",
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
                ("irrep") := "E17hpp",
                ("terms") := [ rec( ("irrep") := "E5hp", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7, 12, 13, 18, 19, 24, 25, 30, 31 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 6, 7, 12, 13, 18, 19, 24, 25, 30, 31 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C3",
              ("g_index") := 6,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 18,
              ("g_symbol") := "sigma_h",
              ("h_index") := 6,
              ("h_symbol") := "sigma_h"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
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
                ("irrep") := "E5hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hp",
            ("terms") := [ rec( ("irrep") := "E5hp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E9hp",
            ("terms") := [ rec( ("irrep") := "E3hp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E11hp",
            ("terms") := [ rec( ("irrep") := "E1hp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E13hp",
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
            ("irrep") := "E15hp",
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
            ("irrep") := "E17hp",
            ("terms") := [ rec( ("irrep") := "E5hp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E5hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hpp",
            ("terms") := [ rec( ("irrep") := "E5hpp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "E3hpp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E11hpp",
            ("terms") := [ rec( ("irrep") := "E1hpp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E13hpp",
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
            ("irrep") := "E15hpp",
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
            ("irrep") := "E17hpp",
            ("terms") := [ rec( ("irrep") := "E5hpp", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C3h", ("index") := 3, ("order") := 12, ("symbol") := "2C_3h" ),
        ("transversal") := [ 0, 2, 4 ],
        ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/3/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 16, 17, 14, 15, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C98",
                ("g_index") := 16,
                ("g_symbol") := "C_9^8",
                ("h_index") := 2,
                ("h_symbol") := "C_9"
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
                    ("irrep") := "A9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hp",
                ("terms") := [ rec( ("irrep") := "A9h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E11hp",
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
                ("irrep") := "E13hp",
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
                ("irrep") := "E15hp",
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
                    ("irrep") := "A9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hpp",
                ("terms") := [ rec( ("irrep") := "A9h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E11hpp",
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
                ("irrep") := "E13hpp",
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
                ("irrep") := "E15hpp",
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
                ("irrep") := "E17hpp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C9",
              ("g_index") := 2,
              ("g_symbol") := "C_9",
              ("h_index") := 2,
              ("h_symbol") := "C_9"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
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
                ("irrep") := "A9h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hp",
            ("terms") := [ rec( ("irrep") := "A9h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E11hp",
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
            ("irrep") := "E13hp",
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
            ("irrep") := "E15hp",
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
                ("irrep") := "A9h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "A9h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E11hpp",
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
            ("irrep") := "E13hpp",
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
            ("irrep") := "E15hpp",
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
            ("irrep") := "E17hpp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C9", ("index") := 2, ("order") := 18, ("symbol") := "2C_9" ),
        ("transversal") := [ 0, 18 ],
        ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/4/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 16, 17, 14, 15, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3, 19, 18, 34, 35, 32, 33, 30, 31, 28, 29, 26, 27, 24, 25, 22, 23, 20, 21 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C98",
                ("g_index") := 16,
                ("g_symbol") := "C_9^8",
                ("h_index") := 2,
                ("h_symbol") := "C_9"
              ),
              rec(
                ("g_class") := "bsh",
                ("g_index") := 19,
                ("g_symbol") := "bar sigma_h",
                ("h_index") := 18,
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
              )
            ],
            ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/5/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C9",
              ("g_index") := 2,
              ("g_symbol") := "C_9",
              ("h_index") := 2,
              ("h_symbol") := "C_9"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 18,
              ("g_symbol") := "sigma_h",
              ("h_index") := 18,
              ("h_symbol") := "sigma_h"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C9h", ("index") := 1, ("order") := 36, ("symbol") := "2C_9h" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/C9h#/subduction_embeddings/embeddings/5/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 7
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2C_9h/standard" ),
    ("integer_J") := "rotation/C9h#/subduction_o3",
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
          ("E1hp") := 2,
          ("E1hpp") := 2,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 3,
            ("E1hpp") := 3,
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
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 3,
            ("E3hpp") := 3,
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
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 3,
            ("E5hpp") := 3,
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
          ("E1hp") := 2,
          ("E1hpp") := 2,
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
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 0,
            ("E1hpp") := 0,
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
            ("E1hp") := 1,
            ("E1hpp") := 1,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E17hp") := 3,
            ("E17hpp") := 3,
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E15hp") := 3,
            ("E15hpp") := 3,
            ("E17hp") := 3,
            ("E17hpp") := 3,
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
            ("E13hp") := 3,
            ("E13hpp") := 3,
            ("E15hp") := 3,
            ("E15hpp") := 3,
            ("E17hp") := 3,
            ("E17hpp") := 3,
            ("E1hp") := 2,
            ("E1hpp") := 2,
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
    ("period") := 18,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 9,
      ("double_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 1,
        ("18") := 1,
        ("2") := 1,
        ("3") := 1,
        ("36") := 1,
        ("4") := 1,
        ("6") := 1,
        ("9") := 1
      ),
      ("g_classes") := 9,
      ("g_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 1,
        ("18") := 1,
        ("2") := 1,
        ("3") := 1,
        ("36") := 1,
        ("4") := 1,
        ("6") := 1,
        ("9") := 1
      ),
      ("subgroups") := 9
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
        ("index") := 3,
        ("lower") := "n00",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 7, 13 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 18, 19 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n01",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 6, 7, 12, 13 ]
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
          ("lower_elements") := [ 0, 7, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2" ],
          ("upper_elements") := [ 0, 1, 6, 7, 12, 13 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n02",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 10, 13, 14, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n03",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 18, 19 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ],
          ("upper_elements") := [ 0, 1, 6, 7, 12, 13, 18, 19, 24, 25, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2" ],
          ("upper_elements") := [ 0, 1, 6, 7, 12, 13, 18, 19, 24, 25, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n04",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8, 10, 13, 14, 17 ],
          ("lower_poles") := [
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
          ("lower_symbols") := [ "E", "bar C_9", "C_9^2", "bar C_3", "C_9^4", "C_9^5", "bar C_3^2", "C_9^7", "bar C_9^8" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n06",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7, 12, 13, 18, 19, 24, 25, 30, 31 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
            "E",
            "bar E",
            "C_3",
            "bar C_3",
            "C_3^2",
            "bar C_3^2",
            "sigma_h",
            "bar sigma_h",
            "S_3",
            "bar S_3",
            "S_3^5",
            "bar S_3^5"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
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
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
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
        ("index") := 36,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("normalizer_order") := 36,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
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
        ("index") := 18,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("normalizer_order") := 36,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("class_size") := 1,
        ("double_class") := "C3",
        ("double_symbol") := "C_3",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 7, 13 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bC3", "bC32" ],
            ("elements") := [ 0, 7, 13 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar C_3", "bar C_3^2" ]
          )
        ),
        ("id") := "n02",
        ("index") := 12,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("normalizer_order") := 36,
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
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
              ("elements") := [ 0, 1, 18, 19 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "bsh", "sh" ],
            ("elements") := [ 0, 1, 18, 19 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ]
          )
        ),
        ("id") := "n03",
        ("index") := 9,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("normalizer_order") := 36,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("class_size") := 1,
        ("double_class") := "2C3",
        ("double_symbol") := "2C_3",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 6, 7, 12, 13 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E", "bC3", "bC32", "bE" ],
            ("elements") := [ 0, 1, 6, 7, 12, 13 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("normalizer_order") := 36,
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("class_size") := 1,
        ("double_class") := "C9",
        ("double_symbol") := "C_9",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8, 10, 13, 14, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C92", "C94", "C95", "C97", "E", "bC3", "bC32", "bC9", "bC98" ],
            ("elements") := [ 0, 3, 4, 7, 8, 10, 13, 14, 17 ],
            ("poles") := [
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
            ("symbols") := [ "E", "bar C_9", "C_9^2", "bar C_3", "C_9^4", "C_9^5", "bar C_3^2", "C_9^7", "bar C_9^8" ]
          )
        ),
        ("id") := "n05",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("normalizer_order") := 36,
        ("order") := 9
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("class_size") := 1,
        ("double_class") := "2C3h",
        ("double_symbol") := "2C_3h",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 6, 7, 12, 13, 18, 19, 24, 25, 30, 31 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S3", "S35", "bC3", "bC32", "bE", "bS3", "bS35", "bsh", "sh" ],
            ("elements") := [ 0, 1, 6, 7, 12, 13, 18, 19, 24, 25, 30, 31 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "sigma_h",
              "bar sigma_h",
              "S_3",
              "bar S_3",
              "S_3^5",
              "bar S_3^5"
            ]
          )
        ),
        ("id") := "n06",
        ("index") := 3,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("normalizer_order") := 36,
        ("order") := 12
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("class_size") := 1,
        ("double_class") := "2C9",
        ("double_symbol") := "2C_9",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [
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
            ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
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
            ]
          )
        ),
        ("id") := "n07",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("normalizer_order") := 36,
        ("order") := 18
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("class_size") := 1,
        ("double_class") := "2C9h",
        ("double_symbol") := "2C_9h",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [
              "C3",
              "C32",
              "C9",
              "C92",
              "C94",
              "C95",
              "C97",
              "C98",
              "E",
              "S3",
              "S35",
              "S9",
              "S911",
              "S913",
              "S917",
              "S95",
              "S97",
              "bC3",
              "bC32",
              "bC9",
              "bC92",
              "bC94",
              "bC95",
              "bC97",
              "bC98",
              "bE",
              "bS3",
              "bS35",
              "bS9",
              "bS911",
              "bS913",
              "bS917",
              "bS95",
              "bS97",
              "bsh",
              "sh"
            ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
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
              "sigma_h",
              "bar sigma_h",
              "S_9",
              "bar S_9",
              "S_9^11",
              "bar S_9^11",
              "S_3",
              "bar S_3",
              "S_9^13",
              "bar S_9^13",
              "S_9^5",
              "bar S_9^5",
              "S_3^5",
              "bar S_3^5",
              "S_9^7",
              "bar S_9^7",
              "S_9^17",
              "bar S_9^17"
            ]
          )
        ),
        ("id") := "n08",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n08"
        ),
        ("normalizer_order") := 36,
        ("order") := 36
      )
    ]
  )
);
