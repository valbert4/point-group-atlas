# 2C11 (2C_11): data/json/2C11.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 22,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
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
        ("centralizer_order") := 22,
        ("display") := "\\bar{C}_{11}^{10}",
        ("element_order") := 11,
        ("id") := "bC1110",
        ("inverse_class") := "bC11",
        ("label") := "bar C_11^10",
        ("power_map") := "C119",
        ("power_maps") := rec( ("11") := "E", ("2") := "C119" ),
        ("size") := 1,
        ("su2_turn") := [ 10, 11 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{11/2}",
        ("frobenius_schur") := 1,
        ("id") := "A11h",
        ("image") := "C_2",
        ("kernel") := "n02",
        ("label") := "A_11/2",
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
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_11/2",
        ("pair_label") := fail,
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
          E(11)^5
        ],
        ("conjugate_of") := "2E1h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E1h",
        ("image") := "C_22",
        ("kernel") := "n00",
        ("label") := "1E_1/2",
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
            [ [ E(11)^5 ] ]
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
          E(11)^6
        ],
        ("conjugate_of") := "1E1h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E1h",
        ("image") := "C_22",
        ("kernel") := "n00",
        ("label") := "2E_1/2",
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
            [ [ E(11)^6 ] ]
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
          E(11)^4
        ],
        ("conjugate_of") := "2E3h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{3/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E3h",
        ("image") := "C_22",
        ("kernel") := "n00",
        ("label") := "1E_3/2",
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
            [ [ E(11)^4 ] ]
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
          E(11)^7
        ],
        ("conjugate_of") := "1E3h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{3/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E3h",
        ("image") := "C_22",
        ("kernel") := "n00",
        ("label") := "2E_3/2",
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
            [ [ E(11)^7 ] ]
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
          E(11)^3
        ],
        ("conjugate_of") := "2E5h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{5/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E5h",
        ("image") := "C_22",
        ("kernel") := "n00",
        ("label") := "1E_5/2",
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
            [ [ E(11)^3 ] ]
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
          E(11)^8
        ],
        ("conjugate_of") := "1E5h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{5/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E5h",
        ("image") := "C_22",
        ("kernel") := "n00",
        ("label") := "2E_5/2",
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
            [ [ E(11)^8 ] ]
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
          E(11)^2
        ],
        ("conjugate_of") := "2E7h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{7/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E7h",
        ("image") := "C_22",
        ("kernel") := "n00",
        ("label") := "1E_7/2",
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
            [ [ E(11)^2 ] ]
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
          E(11)^9
        ],
        ("conjugate_of") := "1E7h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{7/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E7h",
        ("image") := "C_22",
        ("kernel") := "n00",
        ("label") := "2E_7/2",
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
            [ [ E(11)^9 ] ]
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
          E(11)
        ],
        ("conjugate_of") := "2E9h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{9/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E9h",
        ("image") := "C_22",
        ("kernel") := "n00",
        ("label") := "1E_9/2",
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
            [ [ E(11) ] ]
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
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
        ],
        ("conjugate_of") := "1E9h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{9/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E9h",
        ("image") := "C_22",
        ("kernel") := "n00",
        ("label") := "2E_9/2",
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
            ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_9/2",
        ("pair_label") := "1E_9/2 2E_9/2",
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/C11#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [
      "A",
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
      "A11h",
      "1E1h",
      "2E1h",
      "1E3h",
      "2E3h",
      "1E5h",
      "2E5h",
      "1E7h",
      "2E7h",
      "1E9h",
      "2E9h"
    ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A11h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A11h",
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
        ("a") := "1E1",
        ("b") := "A11h",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
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
        ("a") := "1E1",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A11h",
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
        ("b") := "A11h",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
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
        ("a") := "2E1",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A11h",
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
        ("b") := "A11h",
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
            ("c") := "A11h",
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
        ("a") := "2E2",
        ("b") := "A11h",
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
            ("c") := "A11h",
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
        ("b") := "A11h",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
        ("b") := "1E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A11h",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
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
        ("a") := "1E3",
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
        ("a") := "2E3",
        ("b") := "A11h",
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
        ("a") := "2E3",
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
        ("a") := "2E3",
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
        ("a") := "2E3",
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
        ("a") := "2E3",
        ("b") := "2E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A11h",
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
        ("a") := "2E3",
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
        ("a") := "2E3",
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
        ("a") := "1E4",
        ("b") := "A11h",
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
            ("c") := "A11h",
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
        ("a") := "2E4",
        ("b") := "A11h",
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
            ("c") := "A11h",
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
        ("b") := "A11h",
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
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A11h",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("a") := "1E5",
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
        ("b") := "A11h",
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
        ("a") := "2E5",
        ("b") := "2E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A11h",
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
        ("a") := "2E5",
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
        ("a") := "2E5",
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
        ("a") := "2E5",
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
        ("a") := "2E5",
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
        ("a") := "2E5",
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
        ("a") := "2E5",
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
        ("a") := "A11h",
        ("b") := "A11h",
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
        ("a") := "A11h",
        ("b") := "1E1h",
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
        ("a") := "A11h",
        ("b") := "2E1h",
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
        ("a") := "A11h",
        ("b") := "1E3h",
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
        ("a") := "A11h",
        ("b") := "2E3h",
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
        ("a") := "A11h",
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
        ("a") := "A11h",
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
        ("a") := "A11h",
        ("b") := "1E7h",
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
        ("a") := "A11h",
        ("b") := "2E7h",
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
        ("a") := "A11h",
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
        ("a") := "A11h",
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
        ("a") := "1E1h",
        ("b") := "1E1h",
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
        ("b") := "1E5h",
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
        ("a") := "2E1h",
        ("b") := "2E1h",
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
        ("a") := "2E1h",
        ("b") := "1E3h",
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
        ("b") := "1E7h",
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
        ("b") := "1E3h",
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
        ("b") := "1E7h",
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
        ("a") := "2E3h",
        ("b") := "2E3h",
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
        ("b") := "1E5h",
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
        ("a") := "2E3h",
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
        ("a") := "1E5h",
        ("b") := "1E5h",
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
        ("b") := "2E7h",
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
        ("a") := "2E5h",
        ("b") := "2E5h",
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
        ("b") := "1E7h",
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
        ("a") := "1E7h",
        ("b") := "1E7h",
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
        ("a") := "2E7h",
        ("b") := "2E7h",
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
        ("a") := "2E7h",
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
        ("a") := "1E9h",
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
        ("a") := "2E9h",
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
      )
    ],
    ("vector_products") := "rotation/C11#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 22,
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
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20 ],
      [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 14, 15, 16, 17, 18, 19, 20, 21, 0, 1 ],
      [ 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 15, 14, 17, 16, 19, 18, 21, 20, 1, 0 ],
      [ 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 16, 17, 18, 19, 20, 21, 0, 1, 2, 3 ],
      [ 5, 4, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 17, 16, 19, 18, 21, 20, 1, 0, 3, 2 ],
      [ 6, 7, 8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 18, 19, 20, 21, 0, 1, 2, 3, 4, 5 ],
      [ 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 19, 18, 21, 20, 1, 0, 3, 2, 5, 4 ],
      [ 8, 9, 10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 20, 21, 0, 1, 2, 3, 4, 5, 6, 7 ],
      [ 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 21, 20, 1, 0, 3, 2, 5, 4, 7, 6 ],
      [ 10, 11, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
      [ 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 ],
      [ 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 0, 1, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10 ],
      [ 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
      [ 14, 15, 16, 17, 18, 19, 20, 21, 0, 1, 2, 3, 5, 4, 7, 6, 9, 8, 11, 10, 12, 13 ],
      [ 15, 14, 17, 16, 19, 18, 21, 20, 1, 0, 3, 2, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12 ],
      [ 16, 17, 18, 19, 20, 21, 0, 1, 2, 3, 4, 5, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15 ],
      [ 17, 16, 19, 18, 21, 20, 1, 0, 3, 2, 5, 4, 6, 7, 8, 9, 10, 11, 13, 12, 15, 14 ],
      [ 18, 19, 20, 21, 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17 ],
      [ 19, 18, 21, 20, 1, 0, 3, 2, 5, 4, 7, 6, 8, 9, 10, 11, 13, 12, 15, 14, 17, 16 ],
      [ 20, 21, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19 ],
      [ 21, 20, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 13, 12, 15, 14, 17, 16, 19, 18 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "A",
    ("irreps") := [
      "A",
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
      "A11h",
      "1E1h",
      "2E1h",
      "1E3h",
      "2E3h",
      "1E5h",
      "2E5h",
      "1E7h",
      "2E7h",
      "1E9h",
      "2E9h"
    ],
    ("kind") := "table",
    ("n_irreps") := 22,
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
      ),
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
        ("a") := "1E1",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
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
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
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
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
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
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
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
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
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
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
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
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
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
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
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
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
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
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
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
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
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
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
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
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "A11h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "A_11/2",
        ("terms") := [ rec( ("irrep") := "A11h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_7/2",
        ("terms") := [ rec( ("irrep") := "2E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_7/2",
        ("terms") := [ rec( ("irrep") := "1E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("antisymmetric") := [],
        ("b") := "A11h",
        ("diagonal") := true,
        ("display") := "A",
        ("symmetric") := [ rec( ("irrep") := "A", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A11h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("antisymmetric") := [],
        ("b") := "1E1h",
        ("diagonal") := true,
        ("display") := "1E_1",
        ("symmetric") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
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
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
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
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("antisymmetric") := [],
        ("b") := "2E1h",
        ("diagonal") := true,
        ("display") := "2E_1",
        ("symmetric") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
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
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
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
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("antisymmetric") := [],
        ("b") := "1E3h",
        ("diagonal") := true,
        ("display") := "1E_3",
        ("symmetric") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
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
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
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
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("antisymmetric") := [],
        ("b") := "2E3h",
        ("diagonal") := true,
        ("display") := "2E_3",
        ("symmetric") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
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
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("antisymmetric") := [],
        ("b") := "1E5h",
        ("diagonal") := true,
        ("display") := "1E_5",
        ("symmetric") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
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
        ("display") := "2E_5",
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_4",
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("antisymmetric") := [],
        ("b") := "2E5h",
        ("diagonal") := true,
        ("display") := "2E_5",
        ("symmetric") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "1E7h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("b") := "2E7h",
        ("diagonal") := false,
        ("display") := "1E_5",
        ("terms") := [ rec( ("irrep") := "1E5", ("mult") := 1 ) ]
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
        ("display") := "1E_4",
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("antisymmetric") := [],
        ("b") := "1E7h",
        ("diagonal") := true,
        ("display") := "2E_4",
        ("symmetric") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E4", ("mult") := 1 ) ]
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
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E7h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("antisymmetric") := [],
        ("b") := "2E7h",
        ("diagonal") := true,
        ("display") := "1E_4",
        ("symmetric") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_1",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E7h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("antisymmetric") := [],
        ("b") := "1E9h",
        ("diagonal") := true,
        ("display") := "2E_2",
        ("symmetric") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("antisymmetric") := [],
        ("b") := "2E9h",
        ("diagonal") := true,
        ("display") := "1E_2",
        ("symmetric") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/C11#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_22",
    ("alternative_names") := [],
    ("altmann_T") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C11", "bC112", "C113", "bC114", "C115", "C116", "bC117", "C118", "bC119", "C1110" ],
        [ "bC11", "C112", "bC113", "C114", "bC115", "bC116", "C117", "bC118", "C119", "bC1110" ]
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
        [ "bC115", "bC116" ]
      ],
      ("induced_irrep_orbits") := [
        [ "A" ],
        [ "1E1", "2E1" ],
        [ "1E2", "2E2" ],
        [ "1E3", "2E3" ],
        [ "1E4", "2E4" ],
        [ "1E5", "2E5" ],
        [ "A11h" ],
        [ "1E1h", "2E1h" ],
        [ "1E3h", "2E3h" ],
        [ "1E5h", "2E5h" ],
        [ "1E7h", "2E7h" ],
        [ "1E9h", "2E9h" ]
      ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [
        [ "A" ],
        [ "1E1", "2E1", "1E2", "2E2", "1E3", "2E3", "1E4", "2E4", "1E5", "2E5" ],
        [ "A11h" ],
        [ "1E1h", "2E1h", "1E3h", "2E3h", "1E5h", "2E5h", "1E7h", "2E7h", "1E9h", "2E9h" ]
      ],
      ("order") := 10,
      ("outer_order") := 10
    ),
    ("center") := rec(
      ("double_class") := "2C11",
      ("index") := 1,
      ("node") := "n03",
      ("order") := 22,
      ("symbol") := "2C_11"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 22,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := "2C_11",
    ("cover_of") := "rotation/C11#",
    ("gap_smallgroup_id") := [ 22, 2 ],
    ("hermann_mauguin") := "^d11",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 22,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 1, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C112", "C114", "C117", "C119", "E", "bC11", "bC1110", "bC113", "bC115", "bC116", "bC118" ],
            ("class_size") := 1,
            ("double_class") := "C11",
            ("node") := "n02",
            ("order") := 11,
            ("symbol") := "C_11"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C1",
            ("node") := "n01",
            ("order") := 2,
            ("symbol") := "2C_1"
          ),
          ("symbol") := "C_11 x 2C_1"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C11",
        ("improper_complements") := [],
        ("index") := 1,
        ("node") := "n03",
        ("symbol") := "2C_11"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [], ("order") := 1 ),
    ("su2_subgroup") := "2C_11",
    ("symbol") := "2C_11"
  ),
  ("harmonics") := "rotation/C11#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 22, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 22, ("poly") := rec( ("22") := 1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 2, 22 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 22,
      ("relation") := rec(
        ("degree") := 44,
        ("terms") := [
          rec( ("exponents") := [ 0, 1, 1 ], ("value") := -1 ),
          rec( ("exponents") := [ 22, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) ),
            rec( ("degree") := 20, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 20, ("poly") := rec( ("20") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("4") := 1 ) ),
            rec( ("degree") := 18, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_2",
          ("irrep_id") := "1E2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 18, ("poly") := rec( ("18") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_2",
          ("irrep_id") := "2E2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("6") := 1 ) ),
            rec( ("degree") := 16, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3",
          ("irrep_id") := "1E3"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 16, ("poly") := rec( ("16") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3",
          ("irrep_id") := "2E3"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("8") := 1 ) ),
            rec( ("degree") := 14, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_4",
          ("irrep_id") := "1E4"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 14, ("poly") := rec( ("14") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_4",
          ("irrep_id") := "2E4"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("10") := 1 ) ),
            rec( ("degree") := 12, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "1E_5",
          ("irrep_id") := "1E5"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 12, ("poly") := rec( ("12") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "2E_5",
          ("irrep_id") := "2E5"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 11, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 11, ("poly") := rec( ("11") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ]
          ),
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 21, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 21, ("poly") := rec( ("21") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("3") := 1 ) ),
            rec( ("degree") := 19, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 19, ("poly") := rec( ("19") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("5") := 1 ) ),
            rec( ("degree") := 17, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 17, ("poly") := rec( ("17") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("7") := 1 ) ),
            rec( ("degree") := 15, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 15, ("poly") := rec( ("15") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("9") := 1 ) ),
            rec( ("degree") := 13, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 13, ("poly") := rec( ("13") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        )
      ],
      ("type") := "A_21"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 2 ], ("numerator") := [ 1 ] ),
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 22 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 22 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 22 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 22 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 22 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 22 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 22 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 22 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 22 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 22 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 2 ], ("numerator") := [ 1, 0, 1 ] ),
          ("kind") := "real, doubled",
          ("members") := [ "A11h", "A11h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E1h", "2E1h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E3h", "2E3h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E5h", "2E5h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E7h", "2E7h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 22 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E9h", "2E9h" ]
        )
      ]
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "real, doubled",
        ("members") := [ "A11h", "A11h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "A11h", ("multiplicity") := 2 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      ),
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
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/C11#/orbifold",
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
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
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
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
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
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
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
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
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
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
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
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_4",
        ("orbital_id") := "1E4",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_4",
        ("orbital_id") := "2E4",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_5",
        ("orbital_id") := "1E5",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4", ("irrep_id") := "1E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4", ("irrep_id") := "2E4", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5", ("irrep_id") := "1E5", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5", ("irrep_id") := "2E5", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_5",
        ("orbital_id") := "2E5",
        ("terms") := [
          rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
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
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
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
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
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
            ("orbital") := "A",
            ("orbital_id") := "A"
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
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "p_y", ("twoMs") := -1 )
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
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "p_y", ("twoMs") := 1 )
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
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
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
                ("irrep") := "2E_3/2",
                ("irrep_id") := "2E3h",
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
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_zx", ("twoMs") := 1 )
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
            ("orbital") := "2E_1",
            ("orbital_id") := "2E1"
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
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
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
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
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
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
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
            ("orbital") := "A",
            ("orbital_id") := "A"
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
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := -1 )
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
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := 1 )
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
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
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
                ("irrep") := "2E_3/2",
                ("irrep_id") := "2E3h",
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
            ("orbital") := "2E_1",
            ("orbital_id") := "2E1"
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
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := 2*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
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
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := 2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
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
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
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
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
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
                ("irrep") := "1E_5/2",
                ("irrep_id") := "1E5h",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_7/2",
                ("irrep_id") := "1E7h",
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
                ("irrep") := "2E_5/2",
                ("irrep_id") := "2E5h",
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
                ("irrep") := "2E_7/2",
                ("irrep_id") := "2E7h",
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
            ("orbital") := "2E_3",
            ("orbital_id") := "2E3"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 11,
      ("residues") := [
        rec( ("irrep") := "A_11/2", ("irrep_id") := "A11h", ("residues") := [ 0 ] ),
        rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("residues") := [ 1 ] ),
        rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("residues") := [ 10 ] ),
        rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("residues") := [ 3 ] ),
        rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("residues") := [ 8 ] ),
        rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("residues") := [ 5 ] ),
        rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("residues") := [ 6 ] ),
        rec( ("irrep") := "1E_7/2", ("irrep_id") := "1E7h", ("residues") := [ 7 ] ),
        rec( ("irrep") := "2E_7/2", ("irrep_id") := "2E7h", ("residues") := [ 4 ] ),
        rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("residues") := [ 9 ] ),
        rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("residues") := [ 2 ] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 1,
      ("abelian_part") := "2C_N",
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
          ("formula") := "2 floor((2J+11)/22)",
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h"
        ),
        rec(
          ("formula") := "floor(2J/22) + floor((2J+1)/22) + 1",
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("formula") := "floor(2J/22) + floor((2J+1)/22) + 1",
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("formula") := "floor((2J+3)/22) + floor((2J+19)/22)",
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("formula") := "floor((2J+3)/22) + floor((2J+19)/22)",
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec( ("formula") := "floor((2J+6)/11)", ("irrep") := "1E_5/2", ("irrep_id") := "1E5h" ),
        rec( ("formula") := "floor((2J+6)/11)", ("irrep") := "2E_5/2", ("irrep_id") := "2E5h" ),
        rec(
          ("formula") := "floor((2J+7)/22) + floor((2J+15)/22)",
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("formula") := "floor((2J+7)/22) + floor((2J+15)/22)",
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("formula") := "floor((2J+9)/22) + floor((2J+13)/22)",
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("formula") := "floor((2J+9)/22) + floor((2J+13)/22)",
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        )
      ],
      ("parity_label_map") := rec(
        ("1E_1/2") := "1E_1/2",
        ("1E_3/2") := "1E_3/2",
        ("1E_5/2") := "1E_5/2",
        ("1E_7/2") := "1E_7/2",
        ("1E_9/2") := "1E_9/2",
        ("2E_1/2") := "2E_1/2",
        ("2E_3/2") := "2E_3/2",
        ("2E_5/2") := "2E_5/2",
        ("2E_7/2") := "2E_7/2",
        ("2E_9/2") := "2E_9/2",
        ("A_11/2") := "A_11/2"
      ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 2,
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
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
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 2,
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 2,
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
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
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
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
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
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
      ("denominator") := [ 2, 22 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
          ("irrep") := "A_11/2",
          ("irrep_id") := "A11h"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_7/2",
          ("irrep_id") := "1E7h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_7/2",
          ("irrep_id") := "2E7h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        )
      ]
    ),
    ("integer_J") := "rotation/C11#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 2,
    ("count") := 4,
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
        ("normalizer_order") := 22,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 22, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ]
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
        ("normalizer_order") := 22,
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
            ("irrep") := "A11h",
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 11, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ],
        ("vector_subduction") := "rotation/C11#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21 ],
        ("id") := "n02",
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
        ("normalizer_order") := 22,
        ("preimage_node") := "n03",
        ("subgroup") := rec( ("double_class") := "C11", ("index") := 2, ("order") := 11, ("symbol") := "C_11" ),
        ("transversal") := [ 0, 1 ]
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
                    ("irrep") := "A11h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "A11h",
                ("terms") := [ rec( ("irrep") := "A11h", ("multiplicity") := 1 ) ]
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
              )
            ],
            ("vector_subduction") := "rotation/C11#/subduction_embeddings/embeddings/1/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
        ("id") := "n03",
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
        ("normalizer_order") := 22,
        ("subduction") := [
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
            ("irrep") := "A11h",
            ("terms") := [ rec( ("irrep") := "A11h", ("multiplicity") := 1 ) ]
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C11", ("index") := 1, ("order") := 22, ("symbol") := "2C_11" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/C11#/subduction_embeddings/embeddings/1/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 2
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2C_11/standard" ),
    ("integer_J") := "rotation/C11#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("1E1h") := 2,
          ("1E3h") := 2,
          ("1E5h") := 2,
          ("1E7h") := 2,
          ("1E9h") := 2,
          ("2E1h") := 2,
          ("2E3h") := 2,
          ("2E5h") := 2,
          ("2E7h") := 2,
          ("2E9h") := 2,
          ("A11h") := 2
        ),
        ("residues") := [
          rec(
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 3,
            ("1E9h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 3,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 3,
            ("1E9h") := 3,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 3,
            ("2E9h") := 3,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 3,
            ("1E9h") := 3,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 3,
            ("2E9h") := 3,
            ("A11h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 3,
            ("1E9h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 3,
            ("2E9h") := 4,
            ("A11h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 4,
            ("1E9h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 4,
            ("2E9h") := 4,
            ("A11h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 4,
            ("1E7h") := 4,
            ("1E9h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 4,
            ("2E7h") := 4,
            ("2E9h") := 4,
            ("A11h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 4,
            ("1E5h") := 4,
            ("1E7h") := 4,
            ("1E9h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 4,
            ("2E5h") := 4,
            ("2E7h") := 4,
            ("2E9h") := 4,
            ("A11h") := 4
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("1E1h") := 2,
          ("1E3h") := 2,
          ("1E5h") := 2,
          ("1E7h") := 2,
          ("1E9h") := 2,
          ("2E1h") := 2,
          ("2E3h") := 2,
          ("2E5h") := 2,
          ("2E7h") := 2,
          ("2E9h") := 2,
          ("A11h") := 2
        ),
        ("residues") := [
          rec(
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 0,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 0,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 0,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 0,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1,
            ("A11h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 1,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 1,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 1,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 2,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 2,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 2,
            ("1E9h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 2,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 3,
            ("1E9h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 3,
            ("2E9h") := 2,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 3,
            ("1E9h") := 3,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 3,
            ("2E9h") := 3,
            ("A11h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 3,
            ("1E9h") := 3,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 3,
            ("2E9h") := 3,
            ("A11h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 3,
            ("1E9h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 3,
            ("2E9h") := 4,
            ("A11h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("1E7h") := 4,
            ("1E9h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("2E7h") := 4,
            ("2E9h") := 4,
            ("A11h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 4,
            ("1E7h") := 4,
            ("1E9h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 4,
            ("2E7h") := 4,
            ("2E9h") := 4,
            ("A11h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 4,
            ("1E5h") := 4,
            ("1E7h") := 4,
            ("1E9h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 4,
            ("2E5h") := 4,
            ("2E7h") := 4,
            ("2E9h") := 4,
            ("A11h") := 4
          )
        ]
      )
    ),
    ("period") := 11,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 4,
      ("double_classes_by_order") := rec( ("1") := 1, ("11") := 1, ("2") := 1, ("22") := 1 ),
      ("g_classes") := 4,
      ("g_classes_by_order") := rec( ("1") := 1, ("11") := 1, ("2") := 1, ("22") := 1 ),
      ("subgroups") := 4
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
        ("upper") := "n02",
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
        ("index") := 11,
        ("lower") := "n01",
        ("upper") := "n03",
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
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n03",
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
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("node") := "n03"
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
        ("index") := 22,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("node") := "n03"
        ),
        ("normalizer_order") := 22,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("node") := "n03"
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
        ("index") := 11,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("node") := "n03"
        ),
        ("normalizer_order") := 22,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("node") := "n03"
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
        ("id") := "n02",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("node") := "n03"
        ),
        ("normalizer_order") := 22,
        ("order") := 11
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("node") := "n03"
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
        ("id") := "n03",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("node") := "n03"
        ),
        ("normalizer_order") := 22,
        ("order") := 22
      )
    ]
  )
);
