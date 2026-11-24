# 2C6h (2C_6h): data/json/2C6h.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 24,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("centralizer_order") := 24,
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
        ("centralizer_order") := 24,
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
        ("base_class") := "C6",
        ("centralizer_order") := 24,
        ("display") := "C_{6}",
        ("element_order") := 12,
        ("id") := "C6",
        ("inverse_class") := "C65",
        ("label") := "C_6",
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 6 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C6",
        ("centralizer_order") := 24,
        ("display") := "\\bar{C}_{6}",
        ("element_order") := 12,
        ("id") := "bC6",
        ("inverse_class") := "bC65",
        ("label") := "bar C_6",
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 6 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C3",
        ("centralizer_order") := 24,
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
        ("centralizer_order") := 24,
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
        ("base_class") := "C2",
        ("centralizer_order") := 24,
        ("display") := "C_{2}",
        ("element_order") := 4,
        ("id") := "C2",
        ("inverse_class") := "bC2",
        ("label") := "C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("3") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C2",
        ("centralizer_order") := 24,
        ("display") := "\\bar{C}_{2}",
        ("element_order") := 4,
        ("id") := "bC2",
        ("inverse_class") := "C2",
        ("label") := "bar C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("3") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C32",
        ("centralizer_order") := 24,
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
        ("centralizer_order") := 24,
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
        ("base_class") := "C65",
        ("centralizer_order") := 24,
        ("display") := "C_{6}^{5}",
        ("element_order") := 12,
        ("id") := "C65",
        ("inverse_class") := "C6",
        ("label") := "C_6^5",
        ("power_map") := "C32",
        ("power_maps") := rec( ("2") := "C32", ("3") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 11, 6 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C65",
        ("centralizer_order") := 24,
        ("display") := "\\bar{C}_{6}^{5}",
        ("element_order") := 12,
        ("id") := "bC65",
        ("inverse_class") := "bC6",
        ("label") := "bar C_6^5",
        ("power_map") := "C32",
        ("power_maps") := rec( ("2") := "C32", ("3") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 6 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "i",
        ("centralizer_order") := 24,
        ("display") := "i",
        ("element_order") := 2,
        ("id") := "i",
        ("inverse_class") := "i",
        ("label") := "i",
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "i" ),
        ("size") := 1,
        ("su2_turn") := [ 0, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "i",
        ("centralizer_order") := 24,
        ("display") := "\\bar{i}",
        ("element_order") := 2,
        ("id") := "bi",
        ("inverse_class") := "bi",
        ("label") := "bar i",
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "bi" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 1 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "sh",
        ("centralizer_order") := 24,
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
        ("centralizer_order") := 24,
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
        ("base_class") := "S6",
        ("centralizer_order") := 24,
        ("display") := "S_{6}",
        ("element_order") := 6,
        ("id") := "S6",
        ("inverse_class") := "S65",
        ("label") := "S_6",
        ("power_map") := "bC3",
        ("power_maps") := rec( ("2") := "bC3", ("3") := "bi" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 3 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S6",
        ("centralizer_order") := 24,
        ("display") := "\\bar{S}_{6}",
        ("element_order") := 6,
        ("id") := "bS6",
        ("inverse_class") := "bS65",
        ("label") := "bar S_6",
        ("power_map") := "bC3",
        ("power_maps") := rec( ("2") := "bC3", ("3") := "i" ),
        ("size") := 1,
        ("su2_turn") := [ 2, 3 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S3",
        ("centralizer_order") := 24,
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
        ("centralizer_order") := 24,
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
        ("base_class") := "S35",
        ("centralizer_order") := 24,
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
        ("centralizer_order") := 24,
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
        ("base_class") := "S65",
        ("centralizer_order") := 24,
        ("display") := "S_{6}^{5}",
        ("element_order") := 6,
        ("id") := "S65",
        ("inverse_class") := "S6",
        ("label") := "S_6^5",
        ("power_map") := "bC32",
        ("power_maps") := rec( ("2") := "bC32", ("3") := "bi" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 3 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S65",
        ("centralizer_order") := 24,
        ("display") := "\\bar{S}_{6}^{5}",
        ("element_order") := 6,
        ("id") := "bS65",
        ("inverse_class") := "bS6",
        ("label") := "bar S_6^5",
        ("power_map") := "bC32",
        ("power_maps") := rec( ("2") := "bC32", ("3") := "i" ),
        ("size") := 1,
        ("su2_turn") := [ 4, 3 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_7^+",
        ("bilbao") := "bar Gamma_11",
        ("chi") := [
          1,
          -1,
          E(12),
          -1*E(12),
          1+E(3),
          -1+-1*E(3),
          E(4),
          -1*E(4),
          -1*E(3),
          E(3),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          1,
          -1,
          E(4),
          -1*E(4),
          -1*E(3),
          E(3),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          E(12),
          -1*E(12),
          1+E(3),
          -1+-1*E(3)
        ],
        ("conjugate_of") := "2E1hg",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "1E1hg",
        ("image") := "C_12",
        ("kernel") := "n02",
        ("label") := "1E_1/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_1/2,g",
        ("pair_label") := "1E_1/2,g 2E_1/2,g",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_8^+",
        ("bilbao") := "bar Gamma_10",
        ("chi") := [
          1,
          -1,
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          -1*E(3),
          E(3),
          -1*E(4),
          E(4),
          1+E(3),
          -1+-1*E(3),
          E(12),
          -1*E(12),
          1,
          -1,
          -1*E(4),
          E(4),
          1+E(3),
          -1+-1*E(3),
          E(12),
          -1*E(12),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          -1*E(3),
          E(3)
        ],
        ("conjugate_of") := "1E1hg",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "2E1hg",
        ("image") := "C_12",
        ("kernel") := "n02",
        ("label") := "2E_1/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_1/2,g",
        ("pair_label") := "1E_1/2,g 2E_1/2,g",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_12^+",
        ("bilbao") := "bar Gamma_8",
        ("chi") := [
          1,
          -1,
          E(4),
          -1*E(4),
          -1,
          1,
          -1*E(4),
          E(4),
          -1,
          1,
          -1*E(4),
          E(4),
          1,
          -1,
          -1*E(4),
          E(4),
          -1,
          1,
          -1*E(4),
          E(4),
          E(4),
          -1*E(4),
          -1,
          1
        ],
        ("conjugate_of") := "2E3hg",
        ("dim") := 1,
        ("display") := "{}^{1}E_{3/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "1E3hg",
        ("image") := "C_4",
        ("kernel") := "n09",
        ("label") := "1E_3/2,g",
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
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_3/2,g",
        ("pair_label") := "1E_3/2,g 2E_3/2,g",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_11^+",
        ("bilbao") := "bar Gamma_7",
        ("chi") := [
          1,
          -1,
          -1*E(4),
          E(4),
          -1,
          1,
          E(4),
          -1*E(4),
          -1,
          1,
          E(4),
          -1*E(4),
          1,
          -1,
          E(4),
          -1*E(4),
          -1,
          1,
          E(4),
          -1*E(4),
          -1*E(4),
          E(4),
          -1,
          1
        ],
        ("conjugate_of") := "1E3hg",
        ("dim") := 1,
        ("display") := "{}^{2}E_{3/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "2E3hg",
        ("image") := "C_4",
        ("kernel") := "n09",
        ("label") := "2E_3/2,g",
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
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_3/2,g",
        ("pair_label") := "1E_3/2,g 2E_3/2,g",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_10^+",
        ("bilbao") := "bar Gamma_9",
        ("chi") := [
          1,
          -1,
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(3),
          E(3),
          E(4),
          -1*E(4),
          1+E(3),
          -1+-1*E(3),
          -1*E(12),
          E(12),
          1,
          -1,
          E(4),
          -1*E(4),
          1+E(3),
          -1+-1*E(3),
          -1*E(12),
          E(12),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(3),
          E(3)
        ],
        ("conjugate_of") := "2E5hg",
        ("dim") := 1,
        ("display") := "{}^{1}E_{5/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "1E5hg",
        ("image") := "C_12",
        ("kernel") := "n02",
        ("label") := "1E_5/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_5/2,g",
        ("pair_label") := "1E_5/2,g 2E_5/2,g",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_9^+",
        ("bilbao") := "bar Gamma_12",
        ("chi") := [
          1,
          -1,
          -1*E(12),
          E(12),
          1+E(3),
          -1+-1*E(3),
          -1*E(4),
          E(4),
          -1*E(3),
          E(3),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          1,
          -1,
          -1*E(4),
          E(4),
          -1*E(3),
          E(3),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(12),
          E(12),
          1+E(3),
          -1+-1*E(3)
        ],
        ("conjugate_of") := "1E5hg",
        ("dim") := 1,
        ("display") := "{}^{2}E_{5/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "2E5hg",
        ("image") := "C_12",
        ("kernel") := "n02",
        ("label") := "2E_5/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_5/2,g",
        ("pair_label") := "1E_5/2,g 2E_5/2,g",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_7^-",
        ("bilbao") := "bar Gamma_17",
        ("chi") := [
          1,
          -1,
          E(12),
          -1*E(12),
          1+E(3),
          -1+-1*E(3),
          E(4),
          -1*E(4),
          -1*E(3),
          E(3),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          -1,
          1,
          -1*E(4),
          E(4),
          E(3),
          -1*E(3),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(12),
          E(12),
          -1+-1*E(3),
          1+E(3)
        ],
        ("conjugate_of") := "2E1hu",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "1E1hu",
        ("image") := "C_12",
        ("kernel") := "n03",
        ("label") := "1E_1/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_1/2,u",
        ("pair_label") := "1E_1/2,u 2E_1/2,u",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_8^-",
        ("bilbao") := "bar Gamma_16",
        ("chi") := [
          1,
          -1,
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          -1*E(3),
          E(3),
          -1*E(4),
          E(4),
          1+E(3),
          -1+-1*E(3),
          E(12),
          -1*E(12),
          -1,
          1,
          E(4),
          -1*E(4),
          -1+-1*E(3),
          1+E(3),
          -1*E(12),
          E(12),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          E(3),
          -1*E(3)
        ],
        ("conjugate_of") := "1E1hu",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "2E1hu",
        ("image") := "C_12",
        ("kernel") := "n03",
        ("label") := "2E_1/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_1/2,u",
        ("pair_label") := "1E_1/2,u 2E_1/2,u",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_12^-",
        ("bilbao") := "bar Gamma_14",
        ("chi") := [
          1,
          -1,
          E(4),
          -1*E(4),
          -1,
          1,
          -1*E(4),
          E(4),
          -1,
          1,
          -1*E(4),
          E(4),
          -1,
          1,
          E(4),
          -1*E(4),
          1,
          -1,
          E(4),
          -1*E(4),
          -1*E(4),
          E(4),
          1,
          -1
        ],
        ("conjugate_of") := "2E3hu",
        ("dim") := 1,
        ("display") := "{}^{1}E_{3/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "1E3hu",
        ("image") := "C_4",
        ("kernel") := "n10",
        ("label") := "1E_3/2,u",
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
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_3/2,u",
        ("pair_label") := "1E_3/2,u 2E_3/2,u",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_11^-",
        ("bilbao") := "bar Gamma_13",
        ("chi") := [
          1,
          -1,
          -1*E(4),
          E(4),
          -1,
          1,
          E(4),
          -1*E(4),
          -1,
          1,
          E(4),
          -1*E(4),
          -1,
          1,
          -1*E(4),
          E(4),
          1,
          -1,
          -1*E(4),
          E(4),
          E(4),
          -1*E(4),
          1,
          -1
        ],
        ("conjugate_of") := "1E3hu",
        ("dim") := 1,
        ("display") := "{}^{2}E_{3/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "2E3hu",
        ("image") := "C_4",
        ("kernel") := "n10",
        ("label") := "2E_3/2,u",
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
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_3/2,u",
        ("pair_label") := "1E_3/2,u 2E_3/2,u",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_10^-",
        ("bilbao") := "bar Gamma_15",
        ("chi") := [
          1,
          -1,
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1*E(3),
          E(3),
          E(4),
          -1*E(4),
          1+E(3),
          -1+-1*E(3),
          -1*E(12),
          E(12),
          -1,
          1,
          -1*E(4),
          E(4),
          -1+-1*E(3),
          1+E(3),
          E(12),
          -1*E(12),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          E(3),
          -1*E(3)
        ],
        ("conjugate_of") := "2E5hu",
        ("dim") := 1,
        ("display") := "{}^{1}E_{5/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "1E5hu",
        ("image") := "C_12",
        ("kernel") := "n03",
        ("label") := "1E_5/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_5/2,u",
        ("pair_label") := "1E_5/2,u 2E_5/2,u",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_9^-",
        ("bilbao") := "bar Gamma_18",
        ("chi") := [
          1,
          -1,
          -1*E(12),
          E(12),
          1+E(3),
          -1+-1*E(3),
          -1*E(4),
          E(4),
          -1*E(3),
          E(3),
          -1*E(12)+E(12)^3,
          E(12)+-1*E(12)^3,
          -1,
          1,
          E(4),
          -1*E(4),
          E(3),
          -1*E(3),
          E(12)+-1*E(12)^3,
          -1*E(12)+E(12)^3,
          E(12),
          -1*E(12),
          -1+-1*E(3),
          1+E(3)
        ],
        ("conjugate_of") := "1E5hu",
        ("dim") := 1,
        ("display") := "{}^{2}E_{5/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "2E5hu",
        ("image") := "C_12",
        ("kernel") := "n03",
        ("label") := "2E_5/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(12) ] ],
            [ [ E(12) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3 ] ],
            [ [ E(12) ] ],
            [ [ -1*E(12) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_5/2,u",
        ("pair_label") := "1E_5/2,u 2E_5/2,u",
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/C6h#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [
      "Ag",
      "Bg",
      "1E1g",
      "2E1g",
      "1E2g",
      "2E2g",
      "Au",
      "Bu",
      "1E1u",
      "2E1u",
      "1E2u",
      "2E2u",
      "1E1hg",
      "2E1hg",
      "1E3hg",
      "2E3hg",
      "1E5hg",
      "2E5hg",
      "1E1hu",
      "2E1hu",
      "1E3hu",
      "2E3hu",
      "1E5hu",
      "2E5hu"
    ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "1E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "2E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "2E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hu",
        ("b") := "1E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hu",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hu",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3hu",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hu",
        ("b") := "2E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hu",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3hu",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hu",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hu",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5hu",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ],
    ("vector_products") := "rotation/C6h#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 24,
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
        ("class_id") := "C6",
        ("class_label") := "C_6",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 10,
        ("matrix") := [ [ E(12)+-1*E(12)^3, 0 ], [ 0, E(12) ] ],
        ("order") := 12,
        ("parity") := 1,
        ("su2_turn") := [ 1, 6 ],
        ("symbol") := "C_6"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "bC6",
        ("class_label") := "bar C_6",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 11,
        ("matrix") := [ [ -1*E(12)+E(12)^3, 0 ], [ 0, -1*E(12) ] ],
        ("order") := 12,
        ("parity") := 1,
        ("su2_turn") := [ 7, 6 ],
        ("symbol") := "bar C_6"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C3",
        ("class_label") := "C_3",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 8,
        ("matrix") := [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
        ("order") := 6,
        ("parity") := 1,
        ("su2_turn") := [ 1, 3 ],
        ("symbol") := "C_3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC3",
        ("class_label") := "bar C_3",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 9,
        ("matrix") := [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
        ("order") := 3,
        ("parity") := 1,
        ("su2_turn") := [ 4, 3 ],
        ("symbol") := "bar C_3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C2",
        ("class_label") := "C_2",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 7,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC2",
        ("class_label") := "bar C_2",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 6,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "C32",
        ("class_label") := "C_3^2",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 4,
        ("matrix") := [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
        ("order") := 6,
        ("parity") := 1,
        ("su2_turn") := [ 5, 3 ],
        ("symbol") := "C_3^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bC32",
        ("class_label") := "bar C_3^2",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 5,
        ("matrix") := [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
        ("order") := 3,
        ("parity") := 1,
        ("su2_turn") := [ 2, 3 ],
        ("symbol") := "bar C_3^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "C65",
        ("class_label") := "C_6^5",
        ("euler_sign") := 1,
        ("index") := 10,
        ("inverse") := 2,
        ("matrix") := [ [ E(12), 0 ], [ 0, E(12)+-1*E(12)^3 ] ],
        ("order") := 12,
        ("parity") := 1,
        ("su2_turn") := [ 11, 6 ],
        ("symbol") := "C_6^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "bC65",
        ("class_label") := "bar C_6^5",
        ("euler_sign") := -1,
        ("index") := 11,
        ("inverse") := 3,
        ("matrix") := [ [ -1*E(12), 0 ], [ 0, -1*E(12)+E(12)^3 ] ],
        ("order") := 12,
        ("parity") := 1,
        ("su2_turn") := [ 5, 6 ],
        ("symbol") := "bar C_6^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 6,
        ("class_id") := "i",
        ("class_label") := "i",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 12,
        ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ],
        ("order") := 2,
        ("parity") := -1,
        ("su2_turn") := [ 0, 1 ],
        ("symbol") := "i"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bi",
        ("class_label") := "bar i",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 13,
        ("matrix") := [ [ -1, 0 ], [ 0, -1 ] ],
        ("order") := 2,
        ("parity") := -1,
        ("su2_turn") := [ 1, 1 ],
        ("symbol") := "bar i"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "sh",
        ("class_label") := "sigma_h",
        ("euler_sign") := 1,
        ("index") := 14,
        ("inverse") := 15,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_h"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "bsh",
        ("class_label") := "bar sigma_h",
        ("euler_sign") := -1,
        ("index") := 15,
        ("inverse") := 14,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_h"
      ),
      rec(
        ("bar") := 0,
        ("base") := 8,
        ("class_id") := "S6",
        ("class_label") := "S_6",
        ("euler_sign") := 1,
        ("index") := 16,
        ("inverse") := 22,
        ("matrix") := [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
        ("order") := 6,
        ("parity") := -1,
        ("su2_turn") := [ 5, 3 ],
        ("symbol") := "S_6"
      ),
      rec(
        ("bar") := 1,
        ("base") := 8,
        ("class_id") := "bS6",
        ("class_label") := "bar S_6",
        ("euler_sign") := -1,
        ("index") := 17,
        ("inverse") := 23,
        ("matrix") := [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
        ("order") := 6,
        ("parity") := -1,
        ("su2_turn") := [ 2, 3 ],
        ("symbol") := "bar S_6"
      ),
      rec(
        ("bar") := 0,
        ("base") := 9,
        ("class_id") := "S3",
        ("class_label") := "S_3",
        ("euler_sign") := 1,
        ("index") := 18,
        ("inverse") := 20,
        ("matrix") := [ [ E(12), 0 ], [ 0, E(12)+-1*E(12)^3 ] ],
        ("order") := 12,
        ("parity") := -1,
        ("su2_turn") := [ 11, 6 ],
        ("symbol") := "S_3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 9,
        ("class_id") := "bS3",
        ("class_label") := "bar S_3",
        ("euler_sign") := -1,
        ("index") := 19,
        ("inverse") := 21,
        ("matrix") := [ [ -1*E(12), 0 ], [ 0, -1*E(12)+E(12)^3 ] ],
        ("order") := 12,
        ("parity") := -1,
        ("su2_turn") := [ 5, 6 ],
        ("symbol") := "bar S_3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 10,
        ("class_id") := "S35",
        ("class_label") := "S_3^5",
        ("euler_sign") := 1,
        ("index") := 20,
        ("inverse") := 18,
        ("matrix") := [ [ E(12)+-1*E(12)^3, 0 ], [ 0, E(12) ] ],
        ("order") := 12,
        ("parity") := -1,
        ("su2_turn") := [ 1, 6 ],
        ("symbol") := "S_3^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 10,
        ("class_id") := "bS35",
        ("class_label") := "bar S_3^5",
        ("euler_sign") := -1,
        ("index") := 21,
        ("inverse") := 19,
        ("matrix") := [ [ -1*E(12)+E(12)^3, 0 ], [ 0, -1*E(12) ] ],
        ("order") := 12,
        ("parity") := -1,
        ("su2_turn") := [ 7, 6 ],
        ("symbol") := "bar S_3^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 11,
        ("class_id") := "S65",
        ("class_label") := "S_6^5",
        ("euler_sign") := 1,
        ("index") := 22,
        ("inverse") := 16,
        ("matrix") := [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
        ("order") := 6,
        ("parity") := -1,
        ("su2_turn") := [ 1, 3 ],
        ("symbol") := "S_6^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 11,
        ("class_id") := "bS65",
        ("class_label") := "bar S_6^5",
        ("euler_sign") := -1,
        ("index") := 23,
        ("inverse") := 17,
        ("matrix") := [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
        ("order") := 6,
        ("parity") := -1,
        ("su2_turn") := [ 4, 3 ],
        ("symbol") := "bar S_6^5"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22 ],
      [ 2, 3, 4, 5, 6, 7, 9, 8, 10, 11, 0, 1, 20, 21, 17, 16, 18, 19, 12, 13, 22, 23, 14, 15 ],
      [ 3, 2, 5, 4, 7, 6, 8, 9, 11, 10, 1, 0, 21, 20, 16, 17, 19, 18, 13, 12, 23, 22, 15, 14 ],
      [ 4, 5, 6, 7, 9, 8, 11, 10, 0, 1, 2, 3, 22, 23, 19, 18, 12, 13, 20, 21, 14, 15, 17, 16 ],
      [ 5, 4, 7, 6, 8, 9, 10, 11, 1, 0, 3, 2, 23, 22, 18, 19, 13, 12, 21, 20, 15, 14, 16, 17 ],
      [ 6, 7, 9, 8, 11, 10, 1, 0, 2, 3, 4, 5, 14, 15, 13, 12, 20, 21, 22, 23, 17, 16, 19, 18 ],
      [ 7, 6, 8, 9, 10, 11, 0, 1, 3, 2, 5, 4, 15, 14, 12, 13, 21, 20, 23, 22, 16, 17, 18, 19 ],
      [ 8, 9, 10, 11, 0, 1, 2, 3, 5, 4, 7, 6, 16, 17, 20, 21, 23, 22, 15, 14, 18, 19, 12, 13 ],
      [ 9, 8, 11, 10, 1, 0, 3, 2, 4, 5, 6, 7, 17, 16, 21, 20, 22, 23, 14, 15, 19, 18, 13, 12 ],
      [ 10, 11, 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 18, 19, 22, 23, 15, 14, 16, 17, 12, 13, 20, 21 ],
      [ 11, 10, 1, 0, 3, 2, 5, 4, 6, 7, 9, 8, 19, 18, 23, 22, 14, 15, 17, 16, 13, 12, 21, 20 ],
      [ 12, 13, 20, 21, 22, 23, 14, 15, 16, 17, 18, 19, 0, 1, 6, 7, 8, 9, 10, 11, 2, 3, 4, 5 ],
      [ 13, 12, 21, 20, 23, 22, 15, 14, 17, 16, 19, 18, 1, 0, 7, 6, 9, 8, 11, 10, 3, 2, 5, 4 ],
      [ 14, 15, 17, 16, 19, 18, 13, 12, 20, 21, 22, 23, 6, 7, 1, 0, 2, 3, 4, 5, 9, 8, 11, 10 ],
      [ 15, 14, 16, 17, 18, 19, 12, 13, 21, 20, 23, 22, 7, 6, 0, 1, 3, 2, 5, 4, 8, 9, 10, 11 ],
      [ 16, 17, 18, 19, 12, 13, 20, 21, 23, 22, 15, 14, 8, 9, 2, 3, 5, 4, 7, 6, 10, 11, 0, 1 ],
      [ 17, 16, 19, 18, 13, 12, 21, 20, 22, 23, 14, 15, 9, 8, 3, 2, 4, 5, 6, 7, 11, 10, 1, 0 ],
      [ 18, 19, 12, 13, 20, 21, 22, 23, 15, 14, 16, 17, 10, 11, 4, 5, 7, 6, 8, 9, 0, 1, 2, 3 ],
      [ 19, 18, 13, 12, 21, 20, 23, 22, 14, 15, 17, 16, 11, 10, 5, 4, 6, 7, 9, 8, 1, 0, 3, 2 ],
      [ 20, 21, 22, 23, 14, 15, 17, 16, 18, 19, 12, 13, 2, 3, 9, 8, 10, 11, 0, 1, 4, 5, 6, 7 ],
      [ 21, 20, 23, 22, 15, 14, 16, 17, 19, 18, 13, 12, 3, 2, 8, 9, 11, 10, 1, 0, 5, 4, 7, 6 ],
      [ 22, 23, 14, 15, 17, 16, 19, 18, 12, 13, 20, 21, 4, 5, 11, 10, 0, 1, 2, 3, 6, 7, 9, 8 ],
      [ 23, 22, 15, 14, 16, 17, 18, 19, 13, 12, 21, 20, 5, 4, 10, 11, 1, 0, 3, 2, 7, 6, 8, 9 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "Ag",
    ("irreps") := [
      "Ag",
      "Bg",
      "1E1g",
      "2E1g",
      "1E2g",
      "2E2g",
      "Au",
      "Bu",
      "1E1u",
      "2E1u",
      "1E2u",
      "2E2u",
      "1E1hg",
      "2E1hg",
      "1E3hg",
      "2E3hg",
      "1E5hg",
      "2E5hg",
      "1E1hu",
      "2E1hu",
      "1E3hu",
      "2E3hu",
      "1E5hu",
      "2E5hu"
    ],
    ("kind") := "table",
    ("n_irreps") := 24,
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("antisymmetric") := [],
        ("b") := "1E1hg",
        ("diagonal") := true,
        ("display") := "1E_1g",
        ("symmetric") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "1E_2g",
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "2E_1g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "2E_2g",
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("antisymmetric") := [],
        ("b") := "2E1hg",
        ("diagonal") := true,
        ("display") := "2E_1g",
        ("symmetric") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "1E_1g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "2E_2g",
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "1E_2g",
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("antisymmetric") := [],
        ("b") := "1E3hg",
        ("diagonal") := true,
        ("display") := "B_g",
        ("symmetric") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "2E_2g",
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "2E_1g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("antisymmetric") := [],
        ("b") := "2E3hg",
        ("diagonal") := true,
        ("display") := "B_g",
        ("symmetric") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "1E_1g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "1E_2g",
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("antisymmetric") := [],
        ("b") := "1E5hg",
        ("diagonal") := true,
        ("display") := "2E_1g",
        ("symmetric") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("antisymmetric") := [],
        ("b") := "2E5hg",
        ("diagonal") := true,
        ("display") := "1E_1g",
        ("symmetric") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hu",
        ("antisymmetric") := [],
        ("b") := "1E1hu",
        ("diagonal") := true,
        ("display") := "1E_1g",
        ("symmetric") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_2g",
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_1g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_2g",
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hu",
        ("antisymmetric") := [],
        ("b") := "2E1hu",
        ("diagonal") := true,
        ("display") := "2E_1g",
        ("symmetric") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_1g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_2g",
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_2g",
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hu",
        ("antisymmetric") := [],
        ("b") := "1E3hu",
        ("diagonal") := true,
        ("display") := "B_g",
        ("symmetric") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hu",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hu",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_2g",
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hu",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_1g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hu",
        ("antisymmetric") := [],
        ("b") := "2E3hu",
        ("diagonal") := true,
        ("display") := "B_g",
        ("symmetric") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hu",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_1g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hu",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_2g",
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hu",
        ("antisymmetric") := [],
        ("b") := "1E5hu",
        ("diagonal") := true,
        ("display") := "2E_1g",
        ("symmetric") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hu",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hu",
        ("antisymmetric") := [],
        ("b") := "2E5hu",
        ("diagonal") := true,
        ("display") := "1E_1g",
        ("symmetric") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/C6h#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_12 x Z_2",
    ("alternative_names") := [],
    ("altmann_T") := 64,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C6", "bC6", "C65", "bC65", "S3", "bS3", "S35", "bS35" ],
        [ "C3", "C32" ],
        [ "bC3", "bC32" ],
        [ "C2", "bC2", "sh", "bsh" ],
        [ "i", "bi" ],
        [ "S6", "bS6", "S65", "bS65" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C6", "C65" ],
        [ "bC6", "bC65" ],
        [ "C3", "C32" ],
        [ "bC3", "bC32" ],
        [ "C2", "bC2" ],
        [ "i" ],
        [ "bi" ],
        [ "sh", "bsh" ],
        [ "S6", "S65" ],
        [ "bS6", "bS65" ],
        [ "S3", "S35" ],
        [ "bS3", "bS35" ]
      ],
      ("induced_irrep_orbits") := [
        [ "Ag" ],
        [ "Bg" ],
        [ "1E1g", "2E1g" ],
        [ "1E2g", "2E2g" ],
        [ "Au" ],
        [ "Bu" ],
        [ "1E1u", "2E1u" ],
        [ "1E2u", "2E2u" ],
        [ "1E1hg", "2E1hg" ],
        [ "1E3hg", "2E3hg" ],
        [ "1E5hg", "2E5hg" ],
        [ "1E1hu", "2E1hu" ],
        [ "1E3hu", "2E3hu" ],
        [ "1E5hu", "2E5hu" ]
      ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [
        [ "Ag" ],
        [ "Bg" ],
        [ "1E1g", "2E1g" ],
        [ "1E2g", "2E2g" ],
        [ "Au", "Bu" ],
        [ "1E1u", "2E1u", "1E2u", "2E2u" ],
        [ "1E1hg", "2E1hg", "1E5hg", "2E5hg", "1E1hu", "2E1hu", "1E5hu", "2E5hu" ],
        [ "1E3hg", "2E3hg", "1E3hu", "2E3hu" ]
      ],
      ("order") := 16,
      ("outer_order") := 16
    ),
    ("center") := rec(
      ("double_class") := "2C6h",
      ("index") := 1,
      ("node") := "n15",
      ("order") := 24,
      ("symbol") := "2C_6h"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 24,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/C6h#",
    ("gap_smallgroup_id") := [ 24, 9 ],
    ("hermann_mauguin") := "^d6/m",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 24,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 9, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "C32", "C6", "C65", "E", "bC2", "bC3", "bC32", "bC6", "bC65", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C6",
            ("node") := "n12",
            ("order") := 12,
            ("symbol") := "2C_6"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2C_6 x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "C32", "C6", "C65", "E", "bC2", "bC3", "bC32", "bC6", "bC65", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C6",
            ("node") := "n12",
            ("order") := 12,
            ("symbol") := "2C_6"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2C_6 x C_ib"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S3", "S35", "bC3", "bC32", "bE", "bS3", "bS35", "bsh", "sh" ],
            ("class_size") := 1,
            ("double_class") := "2C3h",
            ("node") := "n14",
            ("order") := 12,
            ("symbol") := "2C_3h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2C_3h x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S3", "S35", "bC3", "bC32", "bE", "bS3", "bS35", "bsh", "sh" ],
            ("class_size") := 1,
            ("double_class") := "2C3h",
            ("node") := "n14",
            ("order") := 12,
            ("symbol") := "2C_3h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2C_3h x C_ib"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE", "bi", "bsh", "i", "sh" ],
            ("class_size") := 1,
            ("double_class") := "2C2h",
            ("node") := "n11",
            ("order") := 8,
            ("symbol") := "2C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bC3", "bC32" ],
            ("class_size") := 1,
            ("double_class") := "C3",
            ("node") := "n04",
            ("order") := 3,
            ("symbol") := "C_3"
          ),
          ("symbol") := "2C_2h x C_3"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "E", "bC3", "bC32", "bS6", "bS65", "i" ],
            ("class_size") := 1,
            ("double_class") := "S6",
            ("node") := "n09",
            ("order") := 6,
            ("symbol") := "S_6"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C2",
            ("node") := "n05",
            ("order") := 4,
            ("symbol") := "2C_2"
          ),
          ("symbol") := "S_6 x 2C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "E", "bC3", "bC32", "bS6", "bS65", "i" ],
            ("class_size") := 1,
            ("double_class") := "S6",
            ("node") := "n09",
            ("order") := 6,
            ("symbol") := "S_6"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE", "bsh", "sh" ],
            ("class_size") := 1,
            ("double_class") := "2C1v",
            ("node") := "n07",
            ("order") := 4,
            ("symbol") := "2C_s"
          ),
          ("symbol") := "S_6 x 2C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "E", "S6", "S65", "bC3", "bC32", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S6b",
            ("node") := "n10",
            ("order") := 6,
            ("symbol") := "S_6b"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C2",
            ("node") := "n05",
            ("order") := 4,
            ("symbol") := "2C_2"
          ),
          ("symbol") := "S_6b x 2C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "E", "S6", "S65", "bC3", "bC32", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S6b",
            ("node") := "n10",
            ("order") := 6,
            ("symbol") := "S_6b"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE", "bsh", "sh" ],
            ("class_size") := 1,
            ("double_class") := "2C1v",
            ("node") := "n07",
            ("order") := 4,
            ("symbol") := "2C_s"
          ),
          ("symbol") := "S_6b x 2C_s"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C6",
        ("improper_complements") := [
          rec(
            ("double_class") := "S2",
            ("kind") := "direct",
            ("node") := "n02",
            ("symbol") := "C_i"
          ),
          rec(
            ("double_class") := "S2b",
            ("kind") := "direct",
            ("node") := "n03",
            ("symbol") := "C_ib"
          )
        ],
        ("index") := 2,
        ("node") := "n12",
        ("symbol") := "2C_6"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [ 2 ], ("order") := 2 ),
    ("su2_subgroup") := "2C_6",
    ("symbol") := "2C_6h"
  ),
  ("harmonics") := "rotation/C6h#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 12, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 12, ("poly") := rec( ("12") := 1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 2, 12 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 12,
      ("relation") := rec(
        ("degree") := 24,
        ("terms") := [
          rec( ("exponents") := [ 0, 1, 1 ], ("value") := -1 ),
          rec( ("exponents") := [ 12, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 6, ("poly") := rec( ("6") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 12 ], ("numerator") := [ 0, 0, 0, 0, 0, 0, 2 ] ),
          ("irrep") := "B_g",
          ("irrep_id") := "Bg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) ),
            rec( ("degree") := 10, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 12 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 10, ("poly") := rec( ("10") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 12 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("4") := 1 ) ),
            rec( ("degree") := 8, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 12 ], ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 1 ] ),
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 8, ("poly") := rec( ("8") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 12 ], ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 1 ] ),
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 11, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 12 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 11, ("poly") := rec( ("11") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 12 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("3") := 1 ) ),
            rec( ("degree") := 9, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 12 ], ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ] ),
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 9, ("poly") := rec( ("9") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 12 ], ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ] ),
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("5") := 1 ) ),
            rec( ("degree") := 7, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 12 ], ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 1 ] ),
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 7, ("poly") := rec( ("7") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 12 ], ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 1 ] ),
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg"
        )
      ],
      ("type") := "A_11"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2,u",
          ("irrep_id") := "1E1hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2,u",
          ("irrep_id") := "2E1hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_3/2,u",
          ("irrep_id") := "1E3hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_3/2,u",
          ("irrep_id") := "2E3hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_5/2,u",
          ("irrep_id") := "1E5hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 12 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_5/2,u",
          ("irrep_id") := "2E5hu"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 12 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E1hg", "2E1hg" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E3hg", "2E3hg" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 12 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E5hg", "2E5hg" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 12 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E1hu", "2E1hu" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E3hu", "2E3hu" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 12 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E5hu", "2E5hu" ]
        )
      ]
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E1hg", "2E1hg" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1hg", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E3hg", "2E3hg" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E3hg", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3hg", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E5hg", "2E5hg" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E5hg", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E5hg", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E1hu", "2E1hu" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1hu", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E3hu", "2E3hu" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E3hu", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3hu", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E5hu", "2E5hu" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E5hu", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E5hu", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/C6h#/orbifold",
  ("schema") := "point-group-atlas/double/group/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_2g",
        ("orbital_id") := "1E2g",
        ("terms") := [
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_2g",
        ("orbital_id") := "1E2g",
        ("terms") := [
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_2g",
        ("orbital_id") := "1E2g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_2g",
        ("orbital_id") := "1E2g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_2g",
        ("orbital_id") := "1E2g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_2g",
        ("orbital_id") := "1E2g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_2g",
        ("orbital_id") := "1E2g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_2g",
        ("orbital_id") := "2E2g",
        ("terms") := [
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_2g",
        ("orbital_id") := "2E2g",
        ("terms") := [
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_2g",
        ("orbital_id") := "2E2g",
        ("terms") := [
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_2g",
        ("orbital_id") := "2E2g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_2g",
        ("orbital_id") := "2E2g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_2g",
        ("orbital_id") := "2E2g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_2g",
        ("orbital_id") := "2E2g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_2u",
        ("orbital_id") := "1E2u",
        ("terms") := [
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_2u",
        ("orbital_id") := "1E2u",
        ("terms") := [
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_2u",
        ("orbital_id") := "1E2u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_2u",
        ("orbital_id") := "1E2u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_2u",
        ("orbital_id") := "1E2u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_2u",
        ("orbital_id") := "1E2u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_2u",
        ("orbital_id") := "1E2u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_2u",
        ("orbital_id") := "2E2u",
        ("terms") := [
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_2u",
        ("orbital_id") := "2E2u",
        ("terms") := [
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_2u",
        ("orbital_id") := "2E2u",
        ("terms") := [
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_2u",
        ("orbital_id") := "2E2u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_2u",
        ("orbital_id") := "2E2u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_2u",
        ("orbital_id") := "2E2u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_2u",
        ("orbital_id") := "2E2u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
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
                ("irrep") := "1E_1/2,g",
                ("irrep_id") := "1E1hg",
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
                ("irrep") := "2E_1/2,g",
                ("irrep_id") := "2E1hg",
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
            ("orbital") := "A_g",
            ("orbital_id") := "Ag"
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
                ("irrep") := "1E_1/2,u",
                ("irrep_id") := "1E1hu",
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
                ("irrep") := "2E_1/2,u",
                ("irrep_id") := "2E1hu",
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
            ("orbital") := "A_u",
            ("orbital_id") := "Au"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2,u",
                ("irrep_id") := "1E1hu",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_3/2,u",
                ("irrep_id") := "1E3hu",
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
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_1u",
            ("orbital_id") := "1E1u"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2,u",
                ("irrep_id") := "2E1hu",
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
                ("irrep") := "2E_3/2,u",
                ("irrep_id") := "2E3hu",
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
            ("orbital") := "2E_1u",
            ("orbital_id") := "2E1u"
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
                ("irrep") := "1E_1/2,g",
                ("irrep_id") := "1E1hg",
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
                ("irrep") := "2E_1/2,g",
                ("irrep_id") := "2E1hg",
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
            ("orbital") := "A_g",
            ("orbital_id") := "Ag"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2,g",
                ("irrep_id") := "1E1hg",
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
                ("irrep") := "1E_3/2,g",
                ("irrep_id") := "1E3hg",
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
            ("orbital") := "1E_1g",
            ("orbital_id") := "1E1g"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2,g",
                ("irrep_id") := "2E1hg",
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
                ("irrep") := "2E_3/2,g",
                ("irrep_id") := "2E3hg",
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
            ("orbital") := "2E_1g",
            ("orbital_id") := "2E1g"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_3/2,g",
                ("irrep_id") := "1E3hg",
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
                ("irrep") := "1E_5/2,g",
                ("irrep_id") := "1E5hg",
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
            ("orbital") := "1E_2g",
            ("orbital_id") := "1E2g"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_3/2,g",
                ("irrep_id") := "2E3hg",
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
                ("irrep") := "2E_5/2,g",
                ("irrep_id") := "2E5hg",
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
            ("orbital") := "2E_2g",
            ("orbital_id") := "2E2g"
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
                ("irrep") := "1E_1/2,u",
                ("irrep_id") := "1E1hu",
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
                ("irrep") := "2E_1/2,u",
                ("irrep_id") := "2E1hu",
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
            ("orbital") := "A_u",
            ("orbital_id") := "Au"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_5/2,u",
                ("irrep_id") := "1E5hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_5/2,u",
                ("irrep_id") := "1E5hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_5/2,u",
                ("irrep_id") := "2E5hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_5/2,u",
                ("irrep_id") := "2E5hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "B_u",
            ("orbital_id") := "Bu"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2,u",
                ("irrep_id") := "1E1hu",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_3/2,u",
                ("irrep_id") := "1E3hu",
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
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_1u",
            ("orbital_id") := "1E1u"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2,u",
                ("irrep_id") := "2E1hu",
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
                ("irrep") := "2E_3/2,u",
                ("irrep_id") := "2E3hu",
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
            ("orbital") := "2E_1u",
            ("orbital_id") := "2E1u"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_3/2,u",
                ("irrep_id") := "1E3hu",
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
                ("irrep") := "1E_5/2,u",
                ("irrep_id") := "1E5hu",
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
            ("orbital") := "1E_2u",
            ("orbital_id") := "1E2u"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "2E_3/2,u",
                ("irrep_id") := "2E3hu",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_5/2,u",
                ("irrep_id") := "2E5hu",
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
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_2u",
            ("orbital_id") := "2E2u"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 12,
      ("residues") := [
        rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("residues") := [ 1 ] ),
        rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("residues") := [ 11 ] ),
        rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("residues") := [ 3 ] ),
        rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("residues") := [ 9 ] ),
        rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("residues") := [ 5 ] ),
        rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("residues") := [ 7 ] ),
        rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("residues") := [] ),
        rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("residues") := [] ),
        rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("residues") := [] ),
        rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("residues") := [] ),
        rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("residues") := [] ),
        rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("residues") := [] )
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
          ("formula") := "floor(2J/12) + floor((2J+1)/12) + 1",
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("formula") := "floor(2J/12) + floor((2J+1)/12) + 1",
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec(
          ("formula") := "floor((2J+3)/6)",
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg"
        ),
        rec(
          ("formula") := "floor((2J+3)/6)",
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg"
        ),
        rec(
          ("formula") := "floor((2J+5)/12) + floor((2J+7)/12)",
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg"
        ),
        rec(
          ("formula") := "floor((2J+5)/12) + floor((2J+7)/12)",
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg"
        ),
        rec( ("formula") := "0", ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu" ),
        rec( ("formula") := "0", ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu" ),
        rec( ("formula") := "0", ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu" ),
        rec( ("formula") := "0", ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu" ),
        rec( ("formula") := "0", ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu" ),
        rec( ("formula") := "0", ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu" )
      ],
      ("parity_label_map") := rec(
        ("1E_1/2,g") := "1E_1/2,u",
        ("1E_1/2,u") := "1E_1/2,g",
        ("1E_3/2,g") := "1E_3/2,u",
        ("1E_3/2,u") := "1E_3/2,g",
        ("1E_5/2,g") := "1E_5/2,u",
        ("1E_5/2,u") := "1E_5/2,g",
        ("2E_1/2,g") := "2E_1/2,u",
        ("2E_1/2,u") := "2E_1/2,g",
        ("2E_3/2,g") := "2E_3/2,u",
        ("2E_3/2,u") := "2E_3/2,g",
        ("2E_5/2,g") := "2E_5/2,u",
        ("2E_5/2,u") := "2E_5/2,g"
      ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    ),
    ("enumerated") := rec(
      ("block_count") := 132,
      ("blocks") := [
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 4,
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
      ("denominator") := [ 2, 12 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg"
        ),
        rec( ("coefficients") := [], ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu" ),
        rec( ("coefficients") := [], ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu" ),
        rec( ("coefficients") := [], ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu" ),
        rec( ("coefficients") := [], ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu" ),
        rec( ("coefficients") := [], ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu" ),
        rec( ("coefficients") := [], ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu" )
      ]
    ),
    ("integer_J") := "rotation/C6h#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 11,
    ("count") := 16,
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
        ("normalizer_order") := 24,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 24, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
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
        ("normalizer_order") := 24,
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
            ("irrep") := "1E1hg",
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
            ("irrep") := "2E1hg",
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
            ("irrep") := "1E3hg",
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
            ("irrep") := "2E3hg",
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
            ("irrep") := "1E5hg",
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
            ("irrep") := "2E5hg",
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
            ("irrep") := "1E1hu",
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
            ("irrep") := "2E1hu",
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
            ("irrep") := "1E3hu",
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
            ("irrep") := "2E3hu",
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
            ("irrep") := "1E5hu",
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
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 12, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22 ],
        ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 12 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 12 ],
          ("setting") := [
            rec(
              ("g_class") := "i",
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 1,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
        ("preimage_node") := "n06",
        ("subgroup") := rec( ("double_class") := "S2", ("index") := 12, ("order") := 2, ("symbol") := "S_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 13 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 13 ],
          ("setting") := [
            rec(
              ("g_class") := "bi",
              ("g_index") := 13,
              ("g_symbol") := "bar i",
              ("h_index") := 1,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
        ("preimage_node") := "n06",
        ("subgroup") := rec( ("double_class") := "S2b", ("index") := 12, ("order") := 2, ("symbol") := "S_2b" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 5, 9 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 5, 9 ],
          ("setting") := [
            rec(
              ("g_class") := "bC3",
              ("g_index") := 5,
              ("g_symbol") := "bar C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
        ("preimage_node") := "n08",
        ("subgroup") := rec( ("double_class") := "C3", ("index") := 8, ("order") := 3, ("symbol") := "C_3" ),
        ("transversal") := [ 0, 1, 2, 3, 12, 13, 14, 15 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 7, 6 ],
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
                ("g_index") := 7,
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
                ("irrep") := "1E1hg",
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
                ("irrep") := "2E1hg",
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
                ("irrep") := "1E3hg",
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
                ("irrep") := "2E3hg",
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
                ("irrep") := "1E5hg",
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
                ("irrep") := "2E5hg",
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
                ("irrep") := "1E1hu",
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
                ("irrep") := "2E1hu",
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
                ("irrep") := "1E3hu",
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
                ("irrep") := "2E3hu",
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
                ("irrep") := "1E5hu",
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
                ("irrep") := "2E5hu",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 6, 7 ],
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
              ("g_index") := 6,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
            ("irrep") := "1E1hg",
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
            ("irrep") := "2E1hg",
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
            ("irrep") := "1E3hg",
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
            ("irrep") := "2E3hg",
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
            ("irrep") := "1E5hg",
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
            ("irrep") := "2E5hg",
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
            ("irrep") := "1E1hu",
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
            ("irrep") := "2E1hu",
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
            ("irrep") := "1E3hu",
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
            ("irrep") := "2E3hu",
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
            ("irrep") := "1E5hu",
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
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 6, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 4, 12, 16, 18 ],
        ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 12, 13 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 12, 13 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 2,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1hg",
            ("terms") := [ rec( ("irrep") := "A1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E1hg",
            ("terms") := [ rec( ("irrep") := "A1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E3hg",
            ("terms") := [ rec( ("irrep") := "A1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E3hg",
            ("terms") := [ rec( ("irrep") := "A1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5hg",
            ("terms") := [ rec( ("irrep") := "A1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5hg",
            ("terms") := [ rec( ("irrep") := "A1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1hu",
            ("terms") := [ rec( ("irrep") := "A1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E1hu",
            ("terms") := [ rec( ("irrep") := "A1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E3hu",
            ("terms") := [ rec( ("irrep") := "A1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E3hu",
            ("terms") := [ rec( ("irrep") := "A1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5hu",
            ("terms") := [ rec( ("irrep") := "A1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "A1hu", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S2", ("index") := 6, ("order") := 4, ("symbol") := "2S_2" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10 ],
        ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 15, 14 ],
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
                ("g_index") := 15,
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
                ("irrep") := "1E1hg",
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
                ("irrep") := "2E1hg",
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
                ("irrep") := "1E3hg",
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
                ("irrep") := "2E3hg",
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
                ("irrep") := "1E5hg",
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
                ("irrep") := "2E5hg",
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
                ("irrep") := "1E1hu",
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
                ("irrep") := "2E1hu",
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
                ("irrep") := "1E3hu",
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
                ("irrep") := "2E3hu",
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
                ("irrep") := "1E5hu",
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
                ("irrep") := "2E5hu",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/3/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 14, 15 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 14, 15 ],
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
              ("g_index") := 14,
              ("g_symbol") := "sigma_h",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
            ("irrep") := "1E1hg",
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
            ("irrep") := "2E1hg",
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
            ("irrep") := "1E3hg",
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
            ("irrep") := "2E3hg",
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
            ("irrep") := "1E5hg",
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
            ("irrep") := "2E5hg",
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
            ("irrep") := "1E1hu",
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
            ("irrep") := "2E1hu",
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
            ("irrep") := "1E3hu",
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
            ("irrep") := "2E3hu",
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
            ("irrep") := "1E5hu",
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
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 6, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10 ],
        ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/3/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 8, 9, 4, 5 ],
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
                ("g_index") := 8,
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
                ("irrep") := "1E1hg",
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
                ("irrep") := "2E1hg",
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
                ("irrep") := "1E3hg",
                ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E3hg",
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
                ("irrep") := "1E5hg",
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
                ("irrep") := "2E5hg",
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
                ("irrep") := "1E1hu",
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
                ("irrep") := "2E1hu",
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
                ("irrep") := "1E3hu",
                ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E3hu",
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
                ("irrep") := "1E5hu",
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
                ("irrep") := "2E5hu",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5, 8, 9 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 4, 5, 8, 9 ],
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
              ("g_index") := 4,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
            ("irrep") := "1E1hg",
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
            ("irrep") := "2E1hg",
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
            ("irrep") := "1E3hg",
            ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E3hg",
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
            ("irrep") := "1E5hg",
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
            ("irrep") := "2E5hg",
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
            ("irrep") := "1E1hu",
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
            ("irrep") := "2E1hu",
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
            ("irrep") := "1E3hu",
            ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E3hu",
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
            ("irrep") := "1E5hu",
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
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C3", ("index") := 4, ("order") := 6, ("symbol") := "2C_3" ),
        ("transversal") := [ 0, 2, 12, 14 ],
        ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/4/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 5, 9, 12, 17, 23 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 5, 9, 12, 17, 23 ],
          ("setting") := [
            rec(
              ("g_class") := "bC3",
              ("g_index") := 5,
              ("g_symbol") := "bar C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 3,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
        ("preimage_node") := "n13",
        ("subgroup") := rec( ("double_class") := "S6", ("index") := 4, ("order") := 6, ("symbol") := "S_6" ),
        ("transversal") := [ 0, 1, 2, 3 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 5, 9, 13, 16, 22 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 5, 9, 13, 16, 22 ],
          ("setting") := [
            rec(
              ("g_class") := "bC3",
              ("g_index") := 5,
              ("g_symbol") := "bar C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "bi",
              ("g_index") := 13,
              ("g_symbol") := "bar i",
              ("h_index") := 3,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
        ("preimage_node") := "n13",
        ("subgroup") := rec( ("double_class") := "S6b", ("index") := 4, ("order") := 6, ("symbol") := "S_6b" ),
        ("transversal") := [ 0, 1, 2, 3 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 7, 6, 12, 13, 15, 14 ],
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
                ("g_index") := 7,
                ("g_symbol") := "bar C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 12,
                ("g_symbol") := "i",
                ("h_index") := 4,
                ("h_symbol") := "i"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E1hg",
                ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E1hg",
                ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E3hg",
                ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E3hg",
                ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E5hg",
                ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E5hg",
                ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E1hu",
                ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E1hu",
                ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E3hu",
                ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E3hu",
                ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E5hu",
                ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E5hu",
                ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/5/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7, 12, 13, 14, 15 ],
        ("id") := "n11",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 6, 7, 12, 13, 14, 15 ],
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
              ("g_index") := 6,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 4,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1hg",
            ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E1hg",
            ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E3hg",
            ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E3hg",
            ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5hg",
            ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5hg",
            ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1hu",
            ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E1hu",
            ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E3hu",
            ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E3hu",
            ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5hu",
            ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2h", ("index") := 3, ("order") := 8, ("symbol") := "2C_2h" ),
        ("transversal") := [ 0, 2, 4 ],
        ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/5/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 10, 11, 8, 9, 7, 6, 4, 5, 2, 3 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C65",
                ("g_index") := 10,
                ("g_symbol") := "C_6^5",
                ("h_index") := 2,
                ("h_symbol") := "C_6"
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
                ("irrep") := "1E1hg",
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
                ("irrep") := "2E1hg",
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
                ("irrep") := "1E3hg",
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
                ("irrep") := "2E3hg",
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
                ("irrep") := "1E5hg",
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
                ("irrep") := "2E5hg",
                ("terms") := [ rec( ("irrep") := "1E5h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E1hu",
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
                ("irrep") := "2E1hu",
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
                ("irrep") := "1E3hu",
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
                ("irrep") := "2E3hu",
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
                ("irrep") := "1E5hu",
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
                ("irrep") := "2E5hu",
                ("terms") := [ rec( ("irrep") := "1E5h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/6/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("id") := "n12",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C6",
              ("g_index") := 2,
              ("g_symbol") := "C_6",
              ("h_index") := 2,
              ("h_symbol") := "C_6"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
            ("irrep") := "1E1hg",
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
            ("irrep") := "2E1hg",
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
            ("irrep") := "1E3hg",
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
            ("irrep") := "2E3hg",
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
            ("irrep") := "1E5hg",
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
            ("irrep") := "2E5hg",
            ("terms") := [ rec( ("irrep") := "2E5h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E1hu",
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
            ("irrep") := "2E1hu",
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
            ("irrep") := "1E3hu",
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
            ("irrep") := "2E3hu",
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
            ("irrep") := "1E5hu",
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
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "2E5h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C6", ("index") := 2, ("order") := 12, ("symbol") := "2C_6" ),
        ("transversal") := [ 0, 12 ],
        ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/6/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 8, 9, 4, 5, 12, 13, 22, 23, 16, 17 ],
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
                ("g_index") := 8,
                ("g_symbol") := "C_3^2",
                ("h_index") := 2,
                ("h_symbol") := "C_3"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 12,
                ("g_symbol") := "i",
                ("h_index") := 6,
                ("h_symbol") := "i"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E1hg",
                ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E1hg",
                ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A3hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E3hg",
                ("terms") := [ rec( ("irrep") := "A3hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A3hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E3hg",
                ("terms") := [ rec( ("irrep") := "A3hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E5hg",
                ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E5hg",
                ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E1hu",
                ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E1hu",
                ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A3hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E3hu",
                ("terms") := [ rec( ("irrep") := "A3hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A3hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E3hu",
                ("terms") := [ rec( ("irrep") := "A3hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E5hu",
                ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E5hu",
                ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/7/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 22, 23 ],
        ("id") := "n13",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 22, 23 ],
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
              ("g_index") := 4,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 6,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1hg",
            ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E1hg",
            ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A3hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E3hg",
            ("terms") := [ rec( ("irrep") := "A3hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A3hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E3hg",
            ("terms") := [ rec( ("irrep") := "A3hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5hg",
            ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5hg",
            ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1hu",
            ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E1hu",
            ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A3hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E3hu",
            ("terms") := [ rec( ("irrep") := "A3hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A3hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E3hu",
            ("terms") := [ rec( ("irrep") := "A3hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5hu",
            ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S6", ("index") := 2, ("order") := 12, ("symbol") := "2S_6" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/7/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 8, 9, 4, 5, 15, 14, 20, 21, 18, 19 ],
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
                ("g_index") := 8,
                ("g_symbol") := "C_3^2",
                ("h_index") := 2,
                ("h_symbol") := "C_3"
              ),
              rec(
                ("g_class") := "bsh",
                ("g_index") := 15,
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
                ("irrep") := "1E1hg",
                ("terms") := [ rec( ("irrep") := "E1hpp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E1hg",
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
                ("irrep") := "1E3hg",
                ("terms") := [ rec( ("irrep") := "E3hp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E3hg",
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
                ("irrep") := "1E5hg",
                ("terms") := [ rec( ("irrep") := "E5hpp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E5hg",
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
                ("irrep") := "1E1hu",
                ("terms") := [ rec( ("irrep") := "E5hp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E1hu",
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
                ("irrep") := "1E3hu",
                ("terms") := [ rec( ("irrep") := "E3hpp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E3hu",
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
                ("irrep") := "1E5hu",
                ("terms") := [ rec( ("irrep") := "E1hp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "2E5hu",
                ("terms") := [ rec( ("irrep") := "E1hpp", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/8/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5, 8, 9, 14, 15, 18, 19, 20, 21 ],
        ("id") := "n14",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 4, 5, 8, 9, 14, 15, 18, 19, 20, 21 ],
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
              ("g_index") := 4,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 14,
              ("g_symbol") := "sigma_h",
              ("h_index") := 6,
              ("h_symbol") := "sigma_h"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
            ("irrep") := "1E1hg",
            ("terms") := [ rec( ("irrep") := "E1hp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E1hg",
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
            ("irrep") := "1E3hg",
            ("terms") := [ rec( ("irrep") := "E3hpp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E3hg",
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
            ("irrep") := "1E5hg",
            ("terms") := [ rec( ("irrep") := "E5hp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E5hg",
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
            ("irrep") := "1E1hu",
            ("terms") := [ rec( ("irrep") := "E5hpp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E1hu",
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
            ("irrep") := "1E3hu",
            ("terms") := [ rec( ("irrep") := "E3hp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E3hu",
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
            ("irrep") := "1E5hu",
            ("terms") := [ rec( ("irrep") := "E1hpp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "E1hp", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C3h", ("index") := 2, ("order") := 12, ("symbol") := "2C_3h" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/8/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 10, 11, 8, 9, 7, 6, 4, 5, 2, 3, 12, 13, 15, 14, 22, 23, 20, 21, 18, 19, 16, 17 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C65",
                ("g_index") := 10,
                ("g_symbol") := "C_6^5",
                ("h_index") := 2,
                ("h_symbol") := "C_6"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 12,
                ("g_symbol") := "i",
                ("h_index") := 12,
                ("h_symbol") := "i"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E1hg",
                ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E1hg",
                ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E3hg",
                ("terms") := [ rec( ("irrep") := "2E3hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E3hg",
                ("terms") := [ rec( ("irrep") := "1E3hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E5hg",
                ("terms") := [ rec( ("irrep") := "2E5hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E5hg",
                ("terms") := [ rec( ("irrep") := "1E5hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E1hu",
                ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E1hu",
                ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E3hu",
                ("terms") := [ rec( ("irrep") := "2E3hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E3hu",
                ("terms") := [ rec( ("irrep") := "1E3hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E5hu",
                ("terms") := [ rec( ("irrep") := "2E5hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E5hu",
                ("terms") := [ rec( ("irrep") := "1E5hu", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/9/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("id") := "n15",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C6",
              ("g_index") := 2,
              ("g_symbol") := "C_6",
              ("h_index") := 2,
              ("h_symbol") := "C_6"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 12,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1hg",
            ("terms") := [ rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E1hg",
            ("terms") := [ rec( ("irrep") := "2E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E3hg",
            ("terms") := [ rec( ("irrep") := "1E3hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E3hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E3hg",
            ("terms") := [ rec( ("irrep") := "2E3hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E5hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5hg",
            ("terms") := [ rec( ("irrep") := "1E5hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E5hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5hg",
            ("terms") := [ rec( ("irrep") := "2E5hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1hu",
            ("terms") := [ rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E1hu",
            ("terms") := [ rec( ("irrep") := "2E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E3hu",
            ("terms") := [ rec( ("irrep") := "1E3hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E3hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E3hu",
            ("terms") := [ rec( ("irrep") := "2E3hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E5hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5hu",
            ("terms") := [ rec( ("irrep") := "1E5hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E5hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "2E5hu", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C6h", ("index") := 1, ("order") := 24, ("symbol") := "2C_6h" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/C6h#/subduction_embeddings/embeddings/9/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 11
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2C_6h/standard" ),
    ("integer_J") := "rotation/C6h#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("1E1hg") := 2,
          ("1E1hu") := 0,
          ("1E3hg") := 2,
          ("1E3hu") := 0,
          ("1E5hg") := 2,
          ("1E5hu") := 0,
          ("2E1hg") := 2,
          ("2E1hu") := 0,
          ("2E3hg") := 2,
          ("2E3hu") := 0,
          ("2E5hg") := 2,
          ("2E5hu") := 0
        ),
        ("residues") := [
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 0,
            ("1E3hu") := 0,
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 0,
            ("2E3hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 1,
            ("1E3hu") := 0,
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 1,
            ("2E3hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 1,
            ("1E3hu") := 0,
            ("1E5hg") := 1,
            ("1E5hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 1,
            ("2E3hu") := 0,
            ("2E5hg") := 1,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 1,
            ("1E3hu") := 0,
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 1,
            ("2E3hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 2,
            ("1E3hu") := 0,
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 2,
            ("2E3hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 2,
            ("1E1hu") := 0,
            ("1E3hg") := 2,
            ("1E3hu") := 0,
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E1hg") := 2,
            ("2E1hu") := 0,
            ("2E3hg") := 2,
            ("2E3hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0
          )
        ],
        ("table") := [
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 0,
            ("1E3hu") := 0,
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 0,
            ("2E3hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 1,
            ("1E3hu") := 0,
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 1,
            ("2E3hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 1,
            ("1E3hu") := 0,
            ("1E5hg") := 1,
            ("1E5hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 1,
            ("2E3hu") := 0,
            ("2E5hg") := 1,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 1,
            ("1E3hu") := 0,
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 1,
            ("2E3hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 2,
            ("1E3hu") := 0,
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 2,
            ("2E3hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 2,
            ("1E1hu") := 0,
            ("1E3hg") := 2,
            ("1E3hu") := 0,
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E1hg") := 2,
            ("2E1hu") := 0,
            ("2E3hg") := 2,
            ("2E3hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 3,
            ("1E1hu") := 0,
            ("1E3hg") := 2,
            ("1E3hu") := 0,
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E1hg") := 3,
            ("2E1hu") := 0,
            ("2E3hg") := 2,
            ("2E3hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 3,
            ("1E1hu") := 0,
            ("1E3hg") := 3,
            ("1E3hu") := 0,
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E1hg") := 3,
            ("2E1hu") := 0,
            ("2E3hg") := 3,
            ("2E3hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 3,
            ("1E1hu") := 0,
            ("1E3hg") := 3,
            ("1E3hu") := 0,
            ("1E5hg") := 3,
            ("1E5hu") := 0,
            ("2E1hg") := 3,
            ("2E1hu") := 0,
            ("2E3hg") := 3,
            ("2E3hu") := 0,
            ("2E5hg") := 3,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 3,
            ("1E1hu") := 0,
            ("1E3hg") := 3,
            ("1E3hu") := 0,
            ("1E5hg") := 4,
            ("1E5hu") := 0,
            ("2E1hg") := 3,
            ("2E1hu") := 0,
            ("2E3hg") := 3,
            ("2E3hu") := 0,
            ("2E5hg") := 4,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 3,
            ("1E1hu") := 0,
            ("1E3hg") := 4,
            ("1E3hu") := 0,
            ("1E5hg") := 4,
            ("1E5hu") := 0,
            ("2E1hg") := 3,
            ("2E1hu") := 0,
            ("2E3hg") := 4,
            ("2E3hu") := 0,
            ("2E5hg") := 4,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 4,
            ("1E1hu") := 0,
            ("1E3hg") := 4,
            ("1E3hu") := 0,
            ("1E5hg") := 4,
            ("1E5hu") := 0,
            ("2E1hg") := 4,
            ("2E1hu") := 0,
            ("2E3hg") := 4,
            ("2E3hu") := 0,
            ("2E5hg") := 4,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 5,
            ("1E1hu") := 0,
            ("1E3hg") := 4,
            ("1E3hu") := 0,
            ("1E5hg") := 4,
            ("1E5hu") := 0,
            ("2E1hg") := 5,
            ("2E1hu") := 0,
            ("2E3hg") := 4,
            ("2E3hu") := 0,
            ("2E5hg") := 4,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 5,
            ("1E1hu") := 0,
            ("1E3hg") := 5,
            ("1E3hu") := 0,
            ("1E5hg") := 4,
            ("1E5hu") := 0,
            ("2E1hg") := 5,
            ("2E1hu") := 0,
            ("2E3hg") := 5,
            ("2E3hu") := 0,
            ("2E5hg") := 4,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 5,
            ("1E1hu") := 0,
            ("1E3hg") := 5,
            ("1E3hu") := 0,
            ("1E5hg") := 5,
            ("1E5hu") := 0,
            ("2E1hg") := 5,
            ("2E1hu") := 0,
            ("2E3hg") := 5,
            ("2E3hu") := 0,
            ("2E5hg") := 5,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 5,
            ("1E1hu") := 0,
            ("1E3hg") := 5,
            ("1E3hu") := 0,
            ("1E5hg") := 6,
            ("1E5hu") := 0,
            ("2E1hg") := 5,
            ("2E1hu") := 0,
            ("2E3hg") := 5,
            ("2E3hu") := 0,
            ("2E5hg") := 6,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 5,
            ("1E1hu") := 0,
            ("1E3hg") := 6,
            ("1E3hu") := 0,
            ("1E5hg") := 6,
            ("1E5hu") := 0,
            ("2E1hg") := 5,
            ("2E1hu") := 0,
            ("2E3hg") := 6,
            ("2E3hu") := 0,
            ("2E5hg") := 6,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 6,
            ("1E1hu") := 0,
            ("1E3hg") := 6,
            ("1E3hu") := 0,
            ("1E5hg") := 6,
            ("1E5hu") := 0,
            ("2E1hg") := 6,
            ("2E1hu") := 0,
            ("2E3hg") := 6,
            ("2E3hu") := 0,
            ("2E5hg") := 6,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 7,
            ("1E1hu") := 0,
            ("1E3hg") := 6,
            ("1E3hu") := 0,
            ("1E5hg") := 6,
            ("1E5hu") := 0,
            ("2E1hg") := 7,
            ("2E1hu") := 0,
            ("2E3hg") := 6,
            ("2E3hu") := 0,
            ("2E5hg") := 6,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 7,
            ("1E1hu") := 0,
            ("1E3hg") := 7,
            ("1E3hu") := 0,
            ("1E5hg") := 6,
            ("1E5hu") := 0,
            ("2E1hg") := 7,
            ("2E1hu") := 0,
            ("2E3hg") := 7,
            ("2E3hu") := 0,
            ("2E5hg") := 6,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 7,
            ("1E1hu") := 0,
            ("1E3hg") := 7,
            ("1E3hu") := 0,
            ("1E5hg") := 7,
            ("1E5hu") := 0,
            ("2E1hg") := 7,
            ("2E1hu") := 0,
            ("2E3hg") := 7,
            ("2E3hu") := 0,
            ("2E5hg") := 7,
            ("2E5hu") := 0
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("1E1hg") := 0,
          ("1E1hu") := 2,
          ("1E3hg") := 0,
          ("1E3hu") := 2,
          ("1E5hg") := 0,
          ("1E5hu") := 2,
          ("2E1hg") := 0,
          ("2E1hu") := 2,
          ("2E3hg") := 0,
          ("2E3hu") := 2,
          ("2E5hg") := 0,
          ("2E5hu") := 2
        ),
        ("residues") := [
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 0,
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 1,
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 1,
            ("1E5hg") := 0,
            ("1E5hu") := 1,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 1
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 1,
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 2,
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 2,
            ("2E5hg") := 0,
            ("2E5hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 2,
            ("1E3hg") := 0,
            ("1E3hu") := 2,
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 2,
            ("2E3hg") := 0,
            ("2E3hu") := 2,
            ("2E5hg") := 0,
            ("2E5hu") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 0,
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 1,
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 0
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 1,
            ("1E5hg") := 0,
            ("1E5hu") := 1,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 1
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 1,
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 2,
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 2,
            ("2E5hg") := 0,
            ("2E5hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 2,
            ("1E3hg") := 0,
            ("1E3hu") := 2,
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 2,
            ("2E3hg") := 0,
            ("2E3hu") := 2,
            ("2E5hg") := 0,
            ("2E5hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 3,
            ("1E3hg") := 0,
            ("1E3hu") := 2,
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 3,
            ("2E3hg") := 0,
            ("2E3hu") := 2,
            ("2E5hg") := 0,
            ("2E5hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 3,
            ("1E3hg") := 0,
            ("1E3hu") := 3,
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 3,
            ("2E3hg") := 0,
            ("2E3hu") := 3,
            ("2E5hg") := 0,
            ("2E5hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 3,
            ("1E3hg") := 0,
            ("1E3hu") := 3,
            ("1E5hg") := 0,
            ("1E5hu") := 3,
            ("2E1hg") := 0,
            ("2E1hu") := 3,
            ("2E3hg") := 0,
            ("2E3hu") := 3,
            ("2E5hg") := 0,
            ("2E5hu") := 3
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 3,
            ("1E3hg") := 0,
            ("1E3hu") := 3,
            ("1E5hg") := 0,
            ("1E5hu") := 4,
            ("2E1hg") := 0,
            ("2E1hu") := 3,
            ("2E3hg") := 0,
            ("2E3hu") := 3,
            ("2E5hg") := 0,
            ("2E5hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 3,
            ("1E3hg") := 0,
            ("1E3hu") := 4,
            ("1E5hg") := 0,
            ("1E5hu") := 4,
            ("2E1hg") := 0,
            ("2E1hu") := 3,
            ("2E3hg") := 0,
            ("2E3hu") := 4,
            ("2E5hg") := 0,
            ("2E5hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 4,
            ("1E3hg") := 0,
            ("1E3hu") := 4,
            ("1E5hg") := 0,
            ("1E5hu") := 4,
            ("2E1hg") := 0,
            ("2E1hu") := 4,
            ("2E3hg") := 0,
            ("2E3hu") := 4,
            ("2E5hg") := 0,
            ("2E5hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 5,
            ("1E3hg") := 0,
            ("1E3hu") := 4,
            ("1E5hg") := 0,
            ("1E5hu") := 4,
            ("2E1hg") := 0,
            ("2E1hu") := 5,
            ("2E3hg") := 0,
            ("2E3hu") := 4,
            ("2E5hg") := 0,
            ("2E5hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 5,
            ("1E3hg") := 0,
            ("1E3hu") := 5,
            ("1E5hg") := 0,
            ("1E5hu") := 4,
            ("2E1hg") := 0,
            ("2E1hu") := 5,
            ("2E3hg") := 0,
            ("2E3hu") := 5,
            ("2E5hg") := 0,
            ("2E5hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 5,
            ("1E3hg") := 0,
            ("1E3hu") := 5,
            ("1E5hg") := 0,
            ("1E5hu") := 5,
            ("2E1hg") := 0,
            ("2E1hu") := 5,
            ("2E3hg") := 0,
            ("2E3hu") := 5,
            ("2E5hg") := 0,
            ("2E5hu") := 5
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 5,
            ("1E3hg") := 0,
            ("1E3hu") := 5,
            ("1E5hg") := 0,
            ("1E5hu") := 6,
            ("2E1hg") := 0,
            ("2E1hu") := 5,
            ("2E3hg") := 0,
            ("2E3hu") := 5,
            ("2E5hg") := 0,
            ("2E5hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 5,
            ("1E3hg") := 0,
            ("1E3hu") := 6,
            ("1E5hg") := 0,
            ("1E5hu") := 6,
            ("2E1hg") := 0,
            ("2E1hu") := 5,
            ("2E3hg") := 0,
            ("2E3hu") := 6,
            ("2E5hg") := 0,
            ("2E5hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 6,
            ("1E3hg") := 0,
            ("1E3hu") := 6,
            ("1E5hg") := 0,
            ("1E5hu") := 6,
            ("2E1hg") := 0,
            ("2E1hu") := 6,
            ("2E3hg") := 0,
            ("2E3hu") := 6,
            ("2E5hg") := 0,
            ("2E5hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 7,
            ("1E3hg") := 0,
            ("1E3hu") := 6,
            ("1E5hg") := 0,
            ("1E5hu") := 6,
            ("2E1hg") := 0,
            ("2E1hu") := 7,
            ("2E3hg") := 0,
            ("2E3hu") := 6,
            ("2E5hg") := 0,
            ("2E5hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 7,
            ("1E3hg") := 0,
            ("1E3hu") := 7,
            ("1E5hg") := 0,
            ("1E5hu") := 6,
            ("2E1hg") := 0,
            ("2E1hu") := 7,
            ("2E3hg") := 0,
            ("2E3hu") := 7,
            ("2E5hg") := 0,
            ("2E5hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 7,
            ("1E3hg") := 0,
            ("1E3hu") := 7,
            ("1E5hg") := 0,
            ("1E5hu") := 7,
            ("2E1hg") := 0,
            ("2E1hu") := 7,
            ("2E3hg") := 0,
            ("2E3hu") := 7,
            ("2E5hg") := 0,
            ("2E5hu") := 7
          )
        ]
      )
    ),
    ("period") := 6,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 16,
      ("double_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 3,
        ("2") := 3,
        ("24") := 1,
        ("3") := 1,
        ("4") := 3,
        ("6") := 3,
        ("8") := 1
      ),
      ("g_classes") := 16,
      ("g_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 3,
        ("2") := 3,
        ("24") := 1,
        ("3") := 1,
        ("4") := 3,
        ("6") := 3,
        ("8") := 1
      ),
      ("subgroups") := 16
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
        ("lower") := "n00",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 12 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 13 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n00",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 5, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 12, 13 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n01",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 12 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 1, 12, 13 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n02",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 12 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 5, 9, 12, 17, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 13 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar i" ],
          ("upper_elements") := [ 0, 1, 12, 13 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n03",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 13 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar i" ],
          ("upper_elements") := [ 0, 5, 9, 13, 16, 22 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2" ],
          ("upper_elements") := [ 0, 5, 9, 12, 17, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2" ],
          ("upper_elements") := [ 0, 5, 9, 13, 16, 22 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 6, 7, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n05",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" )
          ],
          ("lower_symbols") := [ "E", "bar E", "i", "bar i" ],
          ("upper_elements") := [ 0, 1, 6, 7, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n06",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" )
          ],
          ("lower_symbols") := [ "E", "bar E", "i", "bar i" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ],
          ("upper_elements") := [ 0, 1, 6, 7, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n07",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 14, 15, 18, 19, 20, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5, 8, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5, 8, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5, 8, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 14, 15, 18, 19, 20, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 9, 12, 17, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2", "i", "bar S_6", "bar S_6^5" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n10",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 9, 13, 16, 22 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2", "bar i", "S_6", "S_6^5" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n11",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7, 12, 13, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2", "i", "bar i", "sigma_h", "bar sigma_h" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n12",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
            "E",
            "bar E",
            "C_6",
            "bar C_6",
            "C_3",
            "bar C_3",
            "C_2",
            "bar C_2",
            "C_3^2",
            "bar C_3^2",
            "C_6^5",
            "bar C_6^5"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n13",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 22, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
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
            "i",
            "bar i",
            "S_6",
            "bar S_6",
            "S_6^5",
            "bar S_6^5"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n14",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5, 8, 9, 14, 15, 18, 19, 20, 21 ],
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
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
        ("index") := 24,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
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
        ("index") := 12,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "S2",
        ("double_symbol") := "C_i",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 12 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 12 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
          )
        ),
        ("id") := "n02",
        ("index") := 12,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "S2b",
        ("double_symbol") := "C_ib",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 13 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("elements") := [ 0, 13 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "bar i" ]
          )
        ),
        ("id") := "n03",
        ("index") := 12,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "C3",
        ("double_symbol") := "C_3",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 5, 9 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bC3", "bC32" ],
            ("elements") := [ 0, 5, 9 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar C_3", "bar C_3^2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 6, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("elements") := [ 0, 1, 6, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n05",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "2S2",
        ("double_symbol") := "2C_i",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 12, 13 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "bi", "i" ],
            ("elements") := [ 0, 1, 12, 13 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" )
            ],
            ("symbols") := [ "E", "bar E", "i", "bar i" ]
          )
        ),
        ("id") := "n06",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
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
              ("elements") := [ 0, 1, 14, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "bsh", "sh" ],
            ("elements") := [ 0, 1, 14, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ]
          )
        ),
        ("id") := "n07",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
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
              ("elements") := [ 0, 1, 4, 5, 8, 9 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E", "bC3", "bC32", "bE" ],
            ("elements") := [ 0, 1, 4, 5, 8, 9 ],
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
        ("id") := "n08",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "S6",
        ("double_symbol") := "S_6",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 5, 9, 12, 17, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bC3", "bC32", "bS6", "bS65", "i" ],
            ("elements") := [ 0, 5, 9, 12, 17, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar C_3", "bar C_3^2", "i", "bar S_6", "bar S_6^5" ]
          )
        ),
        ("id") := "n09",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "S6b",
        ("double_symbol") := "S_6b",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 5, 9, 13, 16, 22 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "S6", "S65", "bC3", "bC32", "bi" ],
            ("elements") := [ 0, 5, 9, 13, 16, 22 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar C_3", "bar C_3^2", "bar i", "S_6", "S_6^5" ]
          )
        ),
        ("id") := "n10",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "2C2h",
        ("double_symbol") := "2C_2h",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 6, 7, 12, 13, 14, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE", "bi", "bsh", "i", "sh" ],
            ("elements") := [ 0, 1, 6, 7, 12, 13, 14, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2", "i", "bar i", "sigma_h", "bar sigma_h" ]
          )
        ),
        ("id") := "n11",
        ("index") := 3,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "2C6",
        ("double_symbol") := "2C_6",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "C32", "C6", "C65", "E", "bC2", "bC3", "bC32", "bC6", "bC65", "bE" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_6",
              "bar C_6",
              "C_3",
              "bar C_3",
              "C_2",
              "bar C_2",
              "C_3^2",
              "bar C_3^2",
              "C_6^5",
              "bar C_6^5"
            ]
          )
        ),
        ("id") := "n12",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 12
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "2S6",
        ("double_symbol") := "2S_6",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S6", "S65", "bC3", "bC32", "bE", "bS6", "bS65", "bi", "i" ],
            ("elements") := [ 0, 1, 4, 5, 8, 9, 12, 13, 16, 17, 22, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
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
              "i",
              "bar i",
              "S_6",
              "bar S_6",
              "S_6^5",
              "bar S_6^5"
            ]
          )
        ),
        ("id") := "n13",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 12
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
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
              ("elements") := [ 0, 1, 4, 5, 8, 9, 14, 15, 18, 19, 20, 21 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S3", "S35", "bC3", "bC32", "bE", "bS3", "bS35", "bsh", "sh" ],
            ("elements") := [ 0, 1, 4, 5, 8, 9, 14, 15, 18, 19, 20, 21 ],
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
        ("id") := "n14",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 12
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "2C6h",
        ("double_symbol") := "2C_6h",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [
              "C2",
              "C3",
              "C32",
              "C6",
              "C65",
              "E",
              "S3",
              "S35",
              "S6",
              "S65",
              "bC2",
              "bC3",
              "bC32",
              "bC6",
              "bC65",
              "bE",
              "bS3",
              "bS35",
              "bS6",
              "bS65",
              "bi",
              "bsh",
              "i",
              "sh"
            ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
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
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
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
              "C_6",
              "bar C_6",
              "C_3",
              "bar C_3",
              "C_2",
              "bar C_2",
              "C_3^2",
              "bar C_3^2",
              "C_6^5",
              "bar C_6^5",
              "i",
              "bar i",
              "sigma_h",
              "bar sigma_h",
              "S_6",
              "bar S_6",
              "S_3",
              "bar S_3",
              "S_3^5",
              "bar S_3^5",
              "S_6^5",
              "bar S_6^5"
            ]
          )
        ),
        ("id") := "n15",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("order") := 24
      )
    ]
  )
);
