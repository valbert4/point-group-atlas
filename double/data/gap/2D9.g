# 2D9 (2D_9): data/json/2D9.json as a GAP record.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 12,
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
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C9",
        ("centralizer_order") := 18,
        ("display") := "2C_{9}",
        ("element_order") := 18,
        ("id") := "C9",
        ("inverse_class") := "C9",
        ("label") := "2C_9",
        ("power_map") := "C92",
        ("power_maps") := rec( ("2") := "C92", ("3") := "C3" ),
        ("size") := 2,
        ("su2_turn") := [ 1, 9 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C9",
        ("centralizer_order") := 18,
        ("display") := "2\\bar{C}_{9}",
        ("element_order") := 9,
        ("id") := "bC9",
        ("inverse_class") := "bC9",
        ("label") := "bar 2C_9",
        ("power_map") := "C92",
        ("power_maps") := rec( ("2") := "C92", ("3") := "bC3" ),
        ("size") := 2,
        ("su2_turn") := [ 10, 9 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C92",
        ("centralizer_order") := 18,
        ("display") := "2C_{9}^{2}",
        ("element_order") := 9,
        ("id") := "C92",
        ("inverse_class") := "C92",
        ("label") := "2C_9^2",
        ("power_map") := "C94",
        ("power_maps") := rec( ("2") := "C94", ("3") := "bC3" ),
        ("size") := 2,
        ("su2_turn") := [ 2, 9 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C92",
        ("centralizer_order") := 18,
        ("display") := "2\\bar{C}_{9}^{2}",
        ("element_order") := 18,
        ("id") := "bC92",
        ("inverse_class") := "bC92",
        ("label") := "bar 2C_9^2",
        ("power_map") := "C94",
        ("power_maps") := rec( ("2") := "C94", ("3") := "C3" ),
        ("size") := 2,
        ("su2_turn") := [ 11, 9 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C3",
        ("centralizer_order") := 18,
        ("display") := "2C_{3}",
        ("element_order") := 6,
        ("id") := "C3",
        ("inverse_class") := "C3",
        ("label") := "2C_3",
        ("power_map") := "bC3",
        ("power_maps") := rec( ("2") := "bC3", ("3") := "bE" ),
        ("size") := 2,
        ("su2_turn") := [ 1, 3 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C3",
        ("centralizer_order") := 18,
        ("display") := "2\\bar{C}_{3}",
        ("element_order") := 3,
        ("id") := "bC3",
        ("inverse_class") := "bC3",
        ("label") := "bar 2C_3",
        ("power_map") := "bC3",
        ("power_maps") := rec( ("2") := "bC3", ("3") := "E" ),
        ("size") := 2,
        ("su2_turn") := [ 4, 3 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C94",
        ("centralizer_order") := 18,
        ("display") := "2C_{9}^{4}",
        ("element_order") := 9,
        ("id") := "C94",
        ("inverse_class") := "C94",
        ("label") := "2C_9^4",
        ("power_map") := "bC9",
        ("power_maps") := rec( ("2") := "bC9", ("3") := "bC3" ),
        ("size") := 2,
        ("su2_turn") := [ 4, 9 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C94",
        ("centralizer_order") := 18,
        ("display") := "2\\bar{C}_{9}^{4}",
        ("element_order") := 18,
        ("id") := "bC94",
        ("inverse_class") := "bC94",
        ("label") := "bar 2C_9^4",
        ("power_map") := "bC9",
        ("power_maps") := rec( ("2") := "bC9", ("3") := "C3" ),
        ("size") := 2,
        ("su2_turn") := [ 13, 9 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C2",
        ("centralizer_order") := 4,
        ("display") := "9C_{2}",
        ("element_order") := 4,
        ("id") := "C2",
        ("inverse_class") := "bC2",
        ("label") := "9C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("3") := "bC2" ),
        ("size") := 9,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C2",
        ("centralizer_order") := 4,
        ("display") := "9\\bar{C}_{2}",
        ("element_order") := 4,
        ("id") := "bC2",
        ("inverse_class") := "C2",
        ("label") := "bar 9C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("3") := "C2" ),
        ("size") := 9,
        ("su2_turn") := [ 3, 2 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -2,
          -1*E(9)^4+-1*E(9)^5,
          E(9)^4+E(9)^5,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1*E(9)+E(9)^2+E(9)^5,
          1,
          -1,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          E(9)+-1*E(9)^2+E(9)^4,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1/2}",
        ("frobenius_schur") := -1,
        ("id") := "E1h",
        ("image") := "2D_9",
        ("kernel") := "n00",
        ("label") := "E_1/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(9)^4, 0 ], [ 0, -1*E(9)^5 ] ],
            [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
            [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
            [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
            [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
            [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
            [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
            [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
            [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(36)^11 ], [ -1*E(36)^7, 0 ] ],
            [ [ 0, E(36)^11 ], [ E(36)^7, 0 ] ],
            [ [ 0, -1*E(36)+E(36)^7 ], [ E(36)^5, 0 ] ],
            [ [ 0, E(36)+-1*E(36)^7 ], [ -1*E(36)^5, 0 ] ],
            [ [ 0, E(12)+-1*E(12)^3 ], [ -1*E(12), 0 ] ],
            [ [ 0, -1*E(12)+E(12)^3 ], [ E(12), 0 ] ],
            [ [ 0, -1*E(36)^5+E(36)^11 ], [ E(36), 0 ] ],
            [ [ 0, E(36)^5+-1*E(36)^11 ], [ -1*E(36), 0 ] ],
            [ [ 0, E(36) ], [ -1*E(36)^5+E(36)^11, 0 ] ],
            [ [ 0, -1*E(36) ], [ E(36)^5+-1*E(36)^11, 0 ] ],
            [ [ 0, -1*E(12) ], [ E(12)+-1*E(12)^3, 0 ] ],
            [ [ 0, E(12) ], [ -1*E(12)+E(12)^3, 0 ] ],
            [ [ 0, E(36)^5 ], [ -1*E(36)+E(36)^7, 0 ] ],
            [ [ 0, -1*E(36)^5 ], [ E(36)+-1*E(36)^7, 0 ] ],
            [ [ 0, -1*E(36)^7 ], [ -1*E(36)^11, 0 ] ],
            [ [ 0, E(36)^7 ], [ E(36)^11, 0 ] ]
          ],
          ("construction") := rec(
            ("method") := "wigner",
            ("note") := "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            ("parity") := "+1",
            ("twoJ") := 1,
            ("twoM") := [ -1, 1 ]
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_1/2",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, -2, 1, -1, -1, 1, -2, 2, -1, 1, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3/2}",
        ("frobenius_schur") := -1,
        ("id") := "E3h",
        ("image") := "2D_3",
        ("kernel") := "n02",
        ("label") := "E_3/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(12)+E(12)^3 ], [ E(12), 0 ] ],
            [ [ 0, E(12)+-1*E(12)^3 ], [ -1*E(12), 0 ] ],
            [ [ 0, E(12) ], [ -1*E(12)+E(12)^3, 0 ] ],
            [ [ 0, -1*E(12) ], [ E(12)+-1*E(12)^3, 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(12)+E(12)^3 ], [ E(12), 0 ] ],
            [ [ 0, E(12)+-1*E(12)^3 ], [ -1*E(12), 0 ] ],
            [ [ 0, E(12) ], [ -1*E(12)+E(12)^3, 0 ] ],
            [ [ 0, -1*E(12) ], [ E(12)+-1*E(12)^3, 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(12)+E(12)^3 ], [ E(12), 0 ] ],
            [ [ 0, E(12)+-1*E(12)^3 ], [ -1*E(12), 0 ] ],
            [ [ 0, E(12) ], [ -1*E(12)+E(12)^3, 0 ] ],
            [ [ 0, -1*E(12) ], [ E(12)+-1*E(12)^3, 0 ] ]
          ],
          ("construction") := rec(
            ("method") := "wigner",
            ("note") := "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            ("parity") := "+1",
            ("twoJ") := 3,
            ("twoM") := [ -3, 3 ]
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_3/2",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -2,
          E(9)+-1*E(9)^2+E(9)^4,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          E(9)^4+E(9)^5,
          -1*E(9)^4+-1*E(9)^5,
          1,
          -1,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1*E(9)+E(9)^2+E(9)^5,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{5/2}",
        ("frobenius_schur") := -1,
        ("id") := "E5h",
        ("image") := "2D_9",
        ("kernel") := "n00",
        ("label") := "E_5/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
            [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
            [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
            [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
            [ [ -1*E(9)^4, 0 ], [ 0, -1*E(9)^5 ] ],
            [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
            [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
            [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
            [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(36) ], [ -1*E(36)^5+E(36)^11, 0 ] ],
            [ [ 0, -1*E(36) ], [ E(36)^5+-1*E(36)^11, 0 ] ],
            [ [ 0, -1*E(36)^11 ], [ -1*E(36)^7, 0 ] ],
            [ [ 0, E(36)^11 ], [ E(36)^7, 0 ] ],
            [ [ 0, -1*E(12) ], [ E(12)+-1*E(12)^3, 0 ] ],
            [ [ 0, E(12) ], [ -1*E(12)+E(12)^3, 0 ] ],
            [ [ 0, -1*E(36)+E(36)^7 ], [ E(36)^5, 0 ] ],
            [ [ 0, E(36)+-1*E(36)^7 ], [ -1*E(36)^5, 0 ] ],
            [ [ 0, E(36)^5 ], [ -1*E(36)+E(36)^7, 0 ] ],
            [ [ 0, -1*E(36)^5 ], [ E(36)+-1*E(36)^7, 0 ] ],
            [ [ 0, E(12)+-1*E(12)^3 ], [ -1*E(12), 0 ] ],
            [ [ 0, -1*E(12)+E(12)^3 ], [ E(12), 0 ] ],
            [ [ 0, -1*E(36)^7 ], [ -1*E(36)^11, 0 ] ],
            [ [ 0, E(36)^7 ], [ E(36)^11, 0 ] ],
            [ [ 0, -1*E(36)^5+E(36)^11 ], [ E(36), 0 ] ],
            [ [ 0, E(36)^5+-1*E(36)^11 ], [ -1*E(36), 0 ] ]
          ],
          ("construction") := rec(
            ("method") := "wigner",
            ("note") := "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            ("parity") := "+1",
            ("twoJ") := 5,
            ("twoM") := [ -5, 5 ]
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_5/2",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -2,
          -1*E(9)+E(9)^2+E(9)^5,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          E(9)+-1*E(9)^2+E(9)^4,
          1,
          -1,
          E(9)^4+E(9)^5,
          -1*E(9)^4+-1*E(9)^5,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{7/2}",
        ("frobenius_schur") := -1,
        ("id") := "E7h",
        ("image") := "2D_9",
        ("kernel") := "n00",
        ("label") := "E_7/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
            [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
            [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
            [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
            [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
            [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
            [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
            [ [ -1*E(9)^4, 0 ], [ 0, -1*E(9)^5 ] ],
            [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
            [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(36)^5 ], [ E(36)+-1*E(36)^7, 0 ] ],
            [ [ 0, E(36)^5 ], [ -1*E(36)+E(36)^7, 0 ] ],
            [ [ 0, -1*E(36) ], [ E(36)^5+-1*E(36)^11, 0 ] ],
            [ [ 0, E(36) ], [ -1*E(36)^5+E(36)^11, 0 ] ],
            [ [ 0, -1*E(12)+E(12)^3 ], [ E(12), 0 ] ],
            [ [ 0, E(12)+-1*E(12)^3 ], [ -1*E(12), 0 ] ],
            [ [ 0, E(36)^11 ], [ E(36)^7, 0 ] ],
            [ [ 0, -1*E(36)^11 ], [ -1*E(36)^7, 0 ] ],
            [ [ 0, E(36)^7 ], [ E(36)^11, 0 ] ],
            [ [ 0, -1*E(36)^7 ], [ -1*E(36)^11, 0 ] ],
            [ [ 0, E(12) ], [ -1*E(12)+E(12)^3, 0 ] ],
            [ [ 0, -1*E(12) ], [ E(12)+-1*E(12)^3, 0 ] ],
            [ [ 0, E(36)^5+-1*E(36)^11 ], [ -1*E(36), 0 ] ],
            [ [ 0, -1*E(36)^5+E(36)^11 ], [ E(36), 0 ] ],
            [ [ 0, E(36)+-1*E(36)^7 ], [ -1*E(36)^5, 0 ] ],
            [ [ 0, -1*E(36)+E(36)^7 ], [ E(36)^5, 0 ] ]
          ],
          ("construction") := rec(
            ("method") := "wigner",
            ("note") := "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            ("parity") := "+1",
            ("twoJ") := 7,
            ("twoM") := [ -7, 7 ]
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_7/2",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, -1, 1, 1, -1, -1, 1, 1, -1, E(4), -1*E(4) ],
        ("conjugate_of") := "2E9h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{9/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E9h",
        ("image") := "C_4",
        ("kernel") := "n05",
        ("label") := "1E_9/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ]
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
        ("chi") := [ 1, -1, -1, 1, 1, -1, -1, 1, 1, -1, -1*E(4), E(4) ],
        ("conjugate_of") := "1E9h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{9/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E9h",
        ("image") := "C_4",
        ("kernel") := "n05",
        ("label") := "2E_9/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ]
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
    ("vector_irreps") := "rotation/D9#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1", "A2", "E1", "E2", "E3", "E4", "E1h", "E3h", "E5h", "E7h", "1E9h", "2E9h" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1",
        ("b") := "E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
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
        ("a") := "A1",
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
        ("a") := "A2",
        ("b") := "E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
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
        ("a") := "A2",
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
        ("a") := "E1",
        ("b") := "E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E9h",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "2E9h",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E7h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E5h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "E1h",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "A2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "E3h",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "A2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5h",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "A2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5h",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7h",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "A2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7h",
        ("b") := "1E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7h",
        ("b") := "2E9h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
            ("c") := "A2",
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
            ("c") := "A1",
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
            ("c") := "A2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ],
    ("vector_products") := "rotation/D9#/clebsch_gordan/products"
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
        ("class_label") := "2C_9",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 4,
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
        ("class_label") := "bar 2C_9",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 5,
        ("matrix") := [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 10, 9 ],
        ("symbol") := "bar C_9"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C9",
        ("class_label") := "2C_9",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 2,
        ("matrix") := [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 17, 9 ],
        ("symbol") := "C_9^8"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC9",
        ("class_label") := "bar 2C_9",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 3,
        ("matrix") := [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 8, 9 ],
        ("symbol") := "bar C_9^8"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C92",
        ("class_label") := "2C_9^2",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 8,
        ("matrix") := [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 2, 9 ],
        ("symbol") := "C_9^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC92",
        ("class_label") := "bar 2C_9^2",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 9,
        ("matrix") := [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 11, 9 ],
        ("symbol") := "bar C_9^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "C92",
        ("class_label") := "2C_9^2",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 6,
        ("matrix") := [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 16, 9 ],
        ("symbol") := "C_9^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bC92",
        ("class_label") := "bar 2C_9^2",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 7,
        ("matrix") := [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 7, 9 ],
        ("symbol") := "bar C_9^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "C3",
        ("class_label") := "2C_3",
        ("euler_sign") := 1,
        ("index") := 10,
        ("inverse") := 12,
        ("matrix") := [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
        ("order") := 6,
        ("parity") := 1,
        ("su2_turn") := [ 1, 3 ],
        ("symbol") := "C_3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "bC3",
        ("class_label") := "bar 2C_3",
        ("euler_sign") := -1,
        ("index") := 11,
        ("inverse") := 13,
        ("matrix") := [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
        ("order") := 3,
        ("parity") := 1,
        ("su2_turn") := [ 4, 3 ],
        ("symbol") := "bar C_3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 6,
        ("class_id") := "C3",
        ("class_label") := "2C_3",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 10,
        ("matrix") := [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
        ("order") := 6,
        ("parity") := 1,
        ("su2_turn") := [ 5, 3 ],
        ("symbol") := "C_3^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bC3",
        ("class_label") := "bar 2C_3",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 11,
        ("matrix") := [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
        ("order") := 3,
        ("parity") := 1,
        ("su2_turn") := [ 2, 3 ],
        ("symbol") := "bar C_3^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "C94",
        ("class_label") := "2C_9^4",
        ("euler_sign") := 1,
        ("index") := 14,
        ("inverse") := 16,
        ("matrix") := [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 4, 9 ],
        ("symbol") := "C_9^4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "bC94",
        ("class_label") := "bar 2C_9^4",
        ("euler_sign") := -1,
        ("index") := 15,
        ("inverse") := 17,
        ("matrix") := [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 13, 9 ],
        ("symbol") := "bar C_9^4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 8,
        ("class_id") := "C94",
        ("class_label") := "2C_9^4",
        ("euler_sign") := 1,
        ("index") := 16,
        ("inverse") := 14,
        ("matrix") := [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
        ("order") := 9,
        ("parity") := 1,
        ("su2_turn") := [ 14, 9 ],
        ("symbol") := "C_9^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 8,
        ("class_id") := "bC94",
        ("class_label") := "bar 2C_9^4",
        ("euler_sign") := -1,
        ("index") := 17,
        ("inverse") := 15,
        ("matrix") := [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
        ("order") := 18,
        ("parity") := 1,
        ("su2_turn") := [ 5, 9 ],
        ("symbol") := "bar C_9^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 9,
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("euler_sign") := -1,
        ("index") := 18,
        ("inverse") := 19,
        ("matrix") := [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 9,
        ("class_id") := "bC2",
        ("class_label") := "bar 9C_2",
        ("euler_sign") := 1,
        ("index") := 19,
        ("inverse") := 18,
        ("matrix") := [ [ 0, E(4) ], [ E(4), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 10,
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("euler_sign") := -1,
        ("index") := 20,
        ("inverse") := 21,
        ("matrix") := [ [ 0, E(36)^11 ], [ E(36)^7, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 10,
        ("class_id") := "bC2",
        ("class_label") := "bar 9C_2",
        ("euler_sign") := 1,
        ("index") := 21,
        ("inverse") := 20,
        ("matrix") := [ [ 0, -1*E(36)^11 ], [ -1*E(36)^7, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 11,
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("euler_sign") := 1,
        ("index") := 22,
        ("inverse") := 23,
        ("matrix") := [ [ 0, E(36)+-1*E(36)^7 ], [ -1*E(36)^5, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 11,
        ("class_id") := "bC2",
        ("class_label") := "bar 9C_2",
        ("euler_sign") := -1,
        ("index") := 23,
        ("inverse") := 22,
        ("matrix") := [ [ 0, -1*E(36)+E(36)^7 ], [ E(36)^5, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 12,
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("euler_sign") := -1,
        ("index") := 24,
        ("inverse") := 25,
        ("matrix") := [ [ 0, -1*E(12)+E(12)^3 ], [ E(12), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 12,
        ("class_id") := "bC2",
        ("class_label") := "bar 9C_2",
        ("euler_sign") := 1,
        ("index") := 25,
        ("inverse") := 24,
        ("matrix") := [ [ 0, E(12)+-1*E(12)^3 ], [ -1*E(12), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 13,
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("euler_sign") := 1,
        ("index") := 26,
        ("inverse") := 27,
        ("matrix") := [ [ 0, E(36)^5+-1*E(36)^11 ], [ -1*E(36), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 13,
        ("class_id") := "bC2",
        ("class_label") := "bar 9C_2",
        ("euler_sign") := -1,
        ("index") := 27,
        ("inverse") := 26,
        ("matrix") := [ [ 0, -1*E(36)^5+E(36)^11 ], [ E(36), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 14,
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("euler_sign") := -1,
        ("index") := 28,
        ("inverse") := 29,
        ("matrix") := [ [ 0, -1*E(36) ], [ E(36)^5+-1*E(36)^11, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 14,
        ("class_id") := "bC2",
        ("class_label") := "bar 9C_2",
        ("euler_sign") := 1,
        ("index") := 29,
        ("inverse") := 28,
        ("matrix") := [ [ 0, E(36) ], [ -1*E(36)^5+E(36)^11, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 15,
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("euler_sign") := 1,
        ("index") := 30,
        ("inverse") := 31,
        ("matrix") := [ [ 0, E(12) ], [ -1*E(12)+E(12)^3, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 15,
        ("class_id") := "bC2",
        ("class_label") := "bar 9C_2",
        ("euler_sign") := -1,
        ("index") := 31,
        ("inverse") := 30,
        ("matrix") := [ [ 0, -1*E(12) ], [ E(12)+-1*E(12)^3, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 16,
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("euler_sign") := -1,
        ("index") := 32,
        ("inverse") := 33,
        ("matrix") := [ [ 0, -1*E(36)^5 ], [ E(36)+-1*E(36)^7, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 16,
        ("class_id") := "bC2",
        ("class_label") := "bar 9C_2",
        ("euler_sign") := 1,
        ("index") := 33,
        ("inverse") := 32,
        ("matrix") := [ [ 0, E(36)^5 ], [ -1*E(36)+E(36)^7, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 17,
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("euler_sign") := 1,
        ("index") := 34,
        ("inverse") := 35,
        ("matrix") := [ [ 0, E(36)^7 ], [ E(36)^11, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 17,
        ("class_id") := "bC2",
        ("class_label") := "bar 9C_2",
        ("euler_sign") := -1,
        ("index") := 35,
        ("inverse") := 34,
        ("matrix") := [ [ 0, -1*E(36)^7 ], [ -1*E(36)^11, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "bar C_2"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34 ],
      [ 2, 3, 6, 7, 0, 1, 10, 11, 4, 5, 14, 15, 8, 9, 17, 16, 12, 13, 35, 34, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32 ],
      [ 3, 2, 7, 6, 1, 0, 11, 10, 5, 4, 15, 14, 9, 8, 16, 17, 13, 12, 34, 35, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 ],
      [ 4, 5, 0, 1, 8, 9, 2, 3, 12, 13, 6, 7, 16, 17, 10, 11, 15, 14, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 19, 18 ],
      [ 5, 4, 1, 0, 9, 8, 3, 2, 13, 12, 7, 6, 17, 16, 11, 10, 14, 15, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 18, 19 ],
      [ 6, 7, 10, 11, 2, 3, 14, 15, 0, 1, 17, 16, 4, 5, 13, 12, 8, 9, 32, 33, 34, 35, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
      [ 7, 6, 11, 10, 3, 2, 15, 14, 1, 0, 16, 17, 5, 4, 12, 13, 9, 8, 33, 32, 35, 34, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30 ],
      [ 8, 9, 4, 5, 12, 13, 0, 1, 16, 17, 2, 3, 15, 14, 6, 7, 11, 10, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 18, 19, 20, 21 ],
      [ 9, 8, 5, 4, 13, 12, 1, 0, 17, 16, 3, 2, 14, 15, 7, 6, 10, 11, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 19, 18, 21, 20 ],
      [ 10, 11, 14, 15, 6, 7, 17, 16, 2, 3, 13, 12, 0, 1, 9, 8, 4, 5, 31, 30, 33, 32, 35, 34, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28 ],
      [ 11, 10, 15, 14, 7, 6, 16, 17, 3, 2, 12, 13, 1, 0, 8, 9, 5, 4, 30, 31, 32, 33, 34, 35, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
      [ 12, 13, 8, 9, 16, 17, 4, 5, 15, 14, 0, 1, 11, 10, 2, 3, 7, 6, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 19, 18, 21, 20, 23, 22 ],
      [ 13, 12, 9, 8, 17, 16, 5, 4, 14, 15, 1, 0, 10, 11, 3, 2, 6, 7, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 18, 19, 20, 21, 22, 23 ],
      [ 14, 15, 17, 16, 10, 11, 13, 12, 6, 7, 9, 8, 2, 3, 5, 4, 0, 1, 28, 29, 30, 31, 32, 33, 34, 35, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
      [ 15, 14, 16, 17, 11, 10, 12, 13, 7, 6, 8, 9, 3, 2, 4, 5, 1, 0, 29, 28, 31, 30, 33, 32, 35, 34, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26 ],
      [ 16, 17, 12, 13, 15, 14, 8, 9, 11, 10, 4, 5, 7, 6, 0, 1, 3, 2, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 18, 19, 20, 21, 22, 23, 24, 25 ],
      [ 17, 16, 13, 12, 14, 15, 9, 8, 10, 11, 5, 4, 6, 7, 1, 0, 2, 3, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 19, 18, 21, 20, 23, 22, 25, 24 ],
      [ 18, 19, 21, 20, 35, 34, 22, 23, 32, 33, 25, 24, 31, 30, 26, 27, 28, 29, 1, 0, 2, 3, 7, 6, 10, 11, 15, 14, 17, 16, 12, 13, 9, 8, 4, 5 ],
      [ 19, 18, 20, 21, 34, 35, 23, 22, 33, 32, 24, 25, 30, 31, 27, 26, 29, 28, 0, 1, 3, 2, 6, 7, 11, 10, 14, 15, 16, 17, 13, 12, 8, 9, 5, 4 ],
      [ 20, 21, 23, 22, 19, 18, 24, 25, 34, 35, 27, 26, 33, 32, 28, 29, 30, 31, 4, 5, 1, 0, 2, 3, 7, 6, 10, 11, 15, 14, 17, 16, 12, 13, 9, 8 ],
      [ 21, 20, 22, 23, 18, 19, 25, 24, 35, 34, 26, 27, 32, 33, 29, 28, 31, 30, 5, 4, 0, 1, 3, 2, 6, 7, 11, 10, 14, 15, 16, 17, 13, 12, 8, 9 ],
      [ 22, 23, 25, 24, 21, 20, 26, 27, 18, 19, 29, 28, 35, 34, 30, 31, 32, 33, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6, 10, 11, 15, 14, 17, 16, 12, 13 ],
      [ 23, 22, 24, 25, 20, 21, 27, 26, 19, 18, 28, 29, 34, 35, 31, 30, 33, 32, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7, 11, 10, 14, 15, 16, 17, 13, 12 ],
      [ 24, 25, 27, 26, 23, 22, 28, 29, 20, 21, 31, 30, 19, 18, 32, 33, 34, 35, 12, 13, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6, 10, 11, 15, 14, 17, 16 ],
      [ 25, 24, 26, 27, 22, 23, 29, 28, 21, 20, 30, 31, 18, 19, 33, 32, 35, 34, 13, 12, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7, 11, 10, 14, 15, 16, 17 ],
      [ 26, 27, 29, 28, 25, 24, 30, 31, 22, 23, 33, 32, 21, 20, 34, 35, 18, 19, 17, 16, 12, 13, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6, 10, 11, 15, 14 ],
      [ 27, 26, 28, 29, 24, 25, 31, 30, 23, 22, 32, 33, 20, 21, 35, 34, 19, 18, 16, 17, 13, 12, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7, 11, 10, 14, 15 ],
      [ 28, 29, 31, 30, 27, 26, 32, 33, 24, 25, 35, 34, 23, 22, 18, 19, 20, 21, 15, 14, 17, 16, 12, 13, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6, 10, 11 ],
      [ 29, 28, 30, 31, 26, 27, 33, 32, 25, 24, 34, 35, 22, 23, 19, 18, 21, 20, 14, 15, 16, 17, 13, 12, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7, 11, 10 ],
      [ 30, 31, 33, 32, 29, 28, 34, 35, 26, 27, 19, 18, 25, 24, 20, 21, 22, 23, 10, 11, 15, 14, 17, 16, 12, 13, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6 ],
      [ 31, 30, 32, 33, 28, 29, 35, 34, 27, 26, 18, 19, 24, 25, 21, 20, 23, 22, 11, 10, 14, 15, 16, 17, 13, 12, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7 ],
      [ 32, 33, 35, 34, 31, 30, 18, 19, 28, 29, 21, 20, 27, 26, 22, 23, 24, 25, 7, 6, 10, 11, 15, 14, 17, 16, 12, 13, 9, 8, 4, 5, 1, 0, 2, 3 ],
      [ 33, 32, 34, 35, 30, 31, 19, 18, 29, 28, 20, 21, 26, 27, 23, 22, 25, 24, 6, 7, 11, 10, 14, 15, 16, 17, 13, 12, 8, 9, 5, 4, 0, 1, 3, 2 ],
      [ 34, 35, 19, 18, 33, 32, 20, 21, 30, 31, 23, 22, 29, 28, 24, 25, 26, 27, 2, 3, 7, 6, 10, 11, 15, 14, 17, 16, 12, 13, 9, 8, 4, 5, 1, 0 ],
      [ 35, 34, 18, 19, 32, 33, 21, 20, 31, 30, 22, 23, 28, 29, 25, 24, 27, 26, 3, 2, 6, 7, 11, 10, 14, 15, 16, 17, 13, 12, 8, 9, 5, 4, 0, 1 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "A1",
    ("irreps") := [ "A1", "A2", "E1", "E2", "E3", "E4", "E1h", "E3h", "E5h", "E7h", "1E9h", "2E9h" ],
    ("kind") := "table",
    ("n_irreps") := 12,
    ("products") := [
      rec(
        ("a") := "A1",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E3h",
        ("diagonal") := false,
        ("display") := "E_3/2",
        ("terms") := [ rec( ("irrep") := "E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_5/2",
        ("terms") := [ rec( ("irrep") := "E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_7/2",
        ("terms") := [ rec( ("irrep") := "E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E3h",
        ("diagonal") := false,
        ("display") := "E_3/2",
        ("terms") := [ rec( ("irrep") := "E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_5/2",
        ("terms") := [ rec( ("irrep") := "E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_7/2",
        ("terms") := [ rec( ("irrep") := "E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "2E_9/2",
        ("terms") := [ rec( ("irrep") := "2E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "1E_9/2",
        ("terms") := [ rec( ("irrep") := "1E9h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_1/2 + E_3/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "E3h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E3h",
        ("diagonal") := false,
        ("display") := "E_1/2 + E_5/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "E5h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_3/2 + E_7/2",
        ("terms") := [
          rec( ("irrep") := "E3h", ("mult") := 1 ),
          rec( ("irrep") := "E7h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_5/2 + 1E_9/2 + 2E_9/2",
        ("terms") := [
          rec( ("irrep") := "E5h", ("mult") := 1 ),
          rec( ("irrep") := "1E9h", ("mult") := 1 ),
          rec( ("irrep") := "2E9h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "E_7/2",
        ("terms") := [ rec( ("irrep") := "E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "E_7/2",
        ("terms") := [ rec( ("irrep") := "E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_3/2 + E_5/2",
        ("terms") := [
          rec( ("irrep") := "E3h", ("mult") := 1 ),
          rec( ("irrep") := "E5h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E3h",
        ("diagonal") := false,
        ("display") := "E_1/2 + E_7/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "E7h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_1/2 + 1E_9/2 + 2E_9/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "1E9h", ("mult") := 1 ),
          rec( ("irrep") := "2E9h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_3/2 + E_7/2",
        ("terms") := [
          rec( ("irrep") := "E3h", ("mult") := 1 ),
          rec( ("irrep") := "E7h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "E_5/2",
        ("terms") := [ rec( ("irrep") := "E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "E_5/2",
        ("terms") := [ rec( ("irrep") := "E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_5/2 + E_7/2",
        ("terms") := [
          rec( ("irrep") := "E5h", ("mult") := 1 ),
          rec( ("irrep") := "E7h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E3h",
        ("diagonal") := false,
        ("display") := "E_3/2 + 1E_9/2 + 2E_9/2",
        ("terms") := [
          rec( ("irrep") := "E3h", ("mult") := 1 ),
          rec( ("irrep") := "1E9h", ("mult") := 1 ),
          rec( ("irrep") := "2E9h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_1/2 + E_7/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "E7h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_1/2 + E_5/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "E5h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "E_3/2",
        ("terms") := [ rec( ("irrep") := "E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "E_3/2",
        ("terms") := [ rec( ("irrep") := "E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_7/2 + 1E_9/2 + 2E_9/2",
        ("terms") := [
          rec( ("irrep") := "E7h", ("mult") := 1 ),
          rec( ("irrep") := "1E9h", ("mult") := 1 ),
          rec( ("irrep") := "2E9h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E3h",
        ("diagonal") := false,
        ("display") := "E_5/2 + E_7/2",
        ("terms") := [
          rec( ("irrep") := "E5h", ("mult") := 1 ),
          rec( ("irrep") := "E7h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_3/2 + E_5/2",
        ("terms") := [
          rec( ("irrep") := "E3h", ("mult") := 1 ),
          rec( ("irrep") := "E5h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_1/2 + E_3/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "E3h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1h",
        ("antisymmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("b") := "E1h",
        ("diagonal") := true,
        ("display") := "{A_1} + A_2 + E_1",
        ("symmetric") := [
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E1", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E1", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "E3h",
        ("diagonal") := false,
        ("display") := "E_1 + E_2",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_2 + E_3",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_3 + E_4",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3h",
        ("antisymmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("b") := "E3h",
        ("diagonal") := true,
        ("display") := "{A_1} + A_2 + E_3",
        ("symmetric") := [
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_1 + E_4",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_2 + E_4",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5h",
        ("antisymmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("b") := "E5h",
        ("diagonal") := true,
        ("display") := "{A_1} + A_2 + E_4",
        ("symmetric") := [
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E5h",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_1 + E_3",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E5h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7h",
        ("antisymmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("b") := "E7h",
        ("diagonal") := true,
        ("display") := "{A_1} + A_2 + E_2",
        ("symmetric") := [
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E7h",
        ("b") := "1E9h",
        ("diagonal") := false,
        ("display") := "E_1",
        ("terms") := [ rec( ("irrep") := "E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "E_1",
        ("terms") := [ rec( ("irrep") := "E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("antisymmetric") := [],
        ("b") := "1E9h",
        ("diagonal") := true,
        ("display") := "A_2",
        ("symmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E9h",
        ("b") := "2E9h",
        ("diagonal") := false,
        ("display") := "A_1",
        ("terms") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E9h",
        ("antisymmetric") := [],
        ("b") := "2E9h",
        ("diagonal") := true,
        ("display") := "A_2",
        ("symmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/D9#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_9 : Z_4",
    ("alternative_names") := [],
    ("altmann_T") := 29,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C9", "bC92", "bC94" ],
        [ "bC9", "C92", "C94" ],
        [ "C3" ],
        [ "bC3" ],
        [ "C2", "bC2" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C9" ],
        [ "bC9" ],
        [ "C92" ],
        [ "bC92" ],
        [ "C3" ],
        [ "bC3" ],
        [ "C94" ],
        [ "bC94" ],
        [ "C2", "bC2" ]
      ],
      ("induced_irrep_orbits") := [
        [ "A1" ],
        [ "A2" ],
        [ "E1" ],
        [ "E2" ],
        [ "E3" ],
        [ "E4" ],
        [ "E1h" ],
        [ "E3h" ],
        [ "E5h" ],
        [ "E7h" ],
        [ "1E9h", "2E9h" ]
      ],
      ("induced_order") := 36,
      ("inner_order") := 18,
      ("irrep_orbits") := [
        [ "A1" ],
        [ "A2" ],
        [ "E1", "E2", "E4" ],
        [ "E3" ],
        [ "E1h", "E5h", "E7h" ],
        [ "E3h" ],
        [ "1E9h", "2E9h" ]
      ],
      ("order") := 108,
      ("outer_order") := 6
    ),
    ("center") := rec(
      ("double_class") := "2C1",
      ("index") := 18,
      ("node") := "n01",
      ("order") := 2,
      ("symbol") := "2C_1"
    ),
    ("centralizer") := rec( ("normalizer_index") := 36, ("symbol") := "2C_i" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C9",
      ("index") := 4,
      ("node") := "n05",
      ("order") := 9,
      ("symbol") := "C_9"
    ),
    ("conway_smith") := "2D_18",
    ("cover_of") := "rotation/D9#",
    ("gap_smallgroup_id") := [ 36, 1 ],
    ("hermann_mauguin") := "^d92",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_18h" ),
    ("order") := 36,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 1 ),
      ("decomposable") := true,
      ("direct") := [],
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C92", "C94", "E", "bC3", "bC9" ],
            ("class_size") := 1,
            ("double_class") := "C9",
            ("node") := "n05",
            ("order") := 9,
            ("symbol") := "C_9"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("class_size") := 9,
            ("double_class") := "2C2",
            ("node") := "n03",
            ("order") := 4,
            ("symbol") := "2C_2"
          ),
          ("symbol") := "C_9 : 2C_2"
        )
      ],
      ("su2_subgroup") := rec(
        ("double_class") := "2D9",
        ("improper_complements") := [],
        ("index") := 1,
        ("node") := "n08",
        ("symbol") := "2D_9"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [], ("order") := 1 ),
    ("su2_subgroup") := "2D_9",
    ("symbol") := "2D_9"
  ),
  ("harmonics") := "rotation/D9#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 4, ("poly") := rec( ("2") := 1 ) ),
        rec( ("degree") := 18, ("poly") := rec( ("0") := 1, ("18") := -1 ) ),
        rec( ("degree") := 20, ("poly") := rec( ("1") := 1, ("19") := 1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 4, 18 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 36,
      ("relation") := rec(
        ("degree") := 40,
        ("terms") := [
          rec( ("exponents") := [ 0, 0, 2 ], ("value") := -1 ),
          rec( ("exponents") := [ 1, 2, 0 ], ("value") := 1 ),
          rec( ("exponents") := [ 10, 0, 0 ], ("value") := 4 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 18, ("poly") := rec( ("0") := 1, ("18") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 18 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "A_2",
          ("irrep_id") := "A2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("0") := 1, ("9") := 1 ) ),
            rec( ("degree") := 11, ("poly") := rec( ("1") := 1, ("10") := -1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 18 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("0") := 1, ("9") := -1 ) ),
            rec( ("degree") := 11, ("poly") := rec( ("1") := 1, ("10") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 18 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        )
      ],
      ("type") := "D_11"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 18 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 4, 6 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1 ] ),
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 18 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 18 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
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
        ("kind") := "pseudoreal",
        ("members") := [ "E1h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E3h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E5h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E7h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E9h", "2E9h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E9h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E9h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/D9#/orbifold",
  ("schema") := "point-group-atlas/double/group/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A_1",
        ("orbital_id") := "A1",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_1",
        ("orbital_id") := "A1",
        ("terms") := [
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_1",
        ("orbital_id") := "A1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_1",
        ("orbital_id") := "A1",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_1",
        ("orbital_id") := "A1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_1",
        ("orbital_id") := "A1",
        ("terms") := [
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_1",
        ("orbital_id") := "A1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A_2",
        ("orbital_id") := "A2",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_2",
        ("orbital_id") := "A2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_2",
        ("orbital_id") := "A2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_2",
        ("orbital_id") := "A2",
        ("terms") := [
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_2",
        ("orbital_id") := "A2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_2",
        ("orbital_id") := "A2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_2",
        ("orbital_id") := "A2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_1",
        ("orbital_id") := "E1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_1",
        ("orbital_id") := "E1",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_1",
        ("orbital_id") := "E1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_1",
        ("orbital_id") := "E1",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_1",
        ("orbital_id") := "E1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_1",
        ("orbital_id") := "E1",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("irrep_id") := "E4", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_1",
        ("orbital_id") := "E1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("irrep_id") := "E4", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("irrep_id") := "E4", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("irrep_id") := "E4", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("irrep_id") := "E4", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_4", ("irrep_id") := "E4", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_4",
        ("orbital_id") := "E4",
        ("terms") := [
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_4",
        ("orbital_id") := "E4",
        ("terms") := [
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("irrep_id") := "E4", ("multiplicity") := 2 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_4",
        ("orbital_id") := "E4",
        ("terms") := [
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_4",
        ("orbital_id") := "E4",
        ("terms") := [
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_4", ("irrep_id") := "E4", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_4",
        ("orbital_id") := "E4",
        ("terms") := [
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_4",
        ("orbital_id") := "E4",
        ("terms") := [
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_4", ("irrep_id") := "E4", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_4",
        ("orbital_id") := "E4",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 ),
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
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "s", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "s", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_1",
            ("orbital_id") := "A1"
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
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := E(4), ("function") := "p_z", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1*E(4), ("function") := "p_z", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_2",
            ("orbital_id") := "A2"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "p_y", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "p_x", ("twoMs") := -1 ),
                      rec( ("c") := -1, ("function") := "p_y", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "p_x", ("twoMs") := -1 ),
                      rec( ("c") := 1, ("function") := "p_y", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "p_y", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_1",
            ("orbital_id") := "E1"
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
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_1",
            ("orbital_id") := "A1"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := -1, ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "d_yz", ("twoMs") := -1 ),
                      rec( ("c") := 1, ("function") := "d_zx", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "d_yz", ("twoMs") := -1 ),
                      rec( ("c") := -1, ("function") := "d_zx", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := -1, ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_1",
            ("orbital_id") := "E1"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_5/2",
                ("irrep_id") := "E5h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_2",
            ("orbital_id") := "E2"
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
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := E(4), ("function") := "f_z3", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1*E(4), ("function") := "f_z3", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_2",
            ("orbital_id") := "A2"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_yz2", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_xz2", ("twoMs") := -1 ),
                      rec( ("c") := -1, ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_xz2", ("twoMs") := -1 ),
                      rec( ("c") := 1, ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_yz2", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_1",
            ("orbital_id") := "E1"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := 2, ("function") := "f_xyz", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := -2, ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_5/2",
                ("irrep_id") := "E5h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := 2, ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := 2, ("function") := "f_xyz", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_2",
            ("orbital_id") := "E2"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_5/2",
                ("irrep_id") := "E5h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := -1, ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_7/2",
                ("irrep_id") := "E7h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_3",
            ("orbital_id") := "E3"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 9,
      ("residues") := [
        rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("residues") := [ 1, 8 ] ),
        rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("residues") := [ 3, 6 ] ),
        rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("residues") := [ 4, 5 ] ),
        rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("residues") := [ 2, 7 ] ),
        rec( ("irrep") := "1E_9/2", ("irrep_id") := "1E9h", ("residues") := [ 0 ] ),
        rec( ("irrep") := "2E_9/2", ("irrep_id") := "2E9h", ("residues") := [ 0 ] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
      ("abelian_part") := "2C_N",
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
      ("flip") := "C_2x",
      ("multiplicity") := [
        rec(
          ("formula") := "floor(2J/18) + floor((2J+1)/18) + 1",
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h"
        ),
        rec(
          ("formula") := "floor((2J+3)/6) - floor((2J+9)/18)",
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h"
        ),
        rec( ("formula") := "floor((2J+5)/9)", ("irrep") := "E_5/2", ("irrep_id") := "E5h" ),
        rec(
          ("formula") := "floor((2J+7)/18) + floor((2J+11)/18)",
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h"
        ),
        rec( ("formula") := "floor((2J+9)/18)", ("irrep") := "1E_9/2", ("irrep_id") := "1E9h" ),
        rec( ("formula") := "floor((2J+9)/18)", ("irrep") := "2E_9/2", ("irrep_id") := "2E9h" )
      ],
      ("parity_label_map") := rec(
        ("1E_9/2") := "1E_9/2",
        ("2E_9/2") := "2E_9/2",
        ("E_1/2") := "E_1/2",
        ("E_3/2") := "E_3/2",
        ("E_5/2") := "E_5/2",
        ("E_7/2") := "E_7/2"
      ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity",
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    ),
    ("enumerated") := rec(
      ("block_count") := 73,
      ("blocks") := [
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := -1, ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := -1, ("twoM") := 9 ), rec( ("e") := -1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := -1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := -1, ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := -1, ("twoM") := 9 ), rec( ("e") := -1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := -1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("twoM") := -13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := -1, ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("twoM") := -15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := -1, ("twoM") := 9 ), rec( ("e") := -1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := -1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("twoM") := -13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("twoM") := -17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -19 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("twoM") := 19 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := -1, ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("twoM") := -15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -19 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := 19 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("twoM") := -21 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("twoM") := 21 ) ], ("mu") := 2 )
          ]
        )
      ],
      ("twoJ_max") := 21,
      ("twoJ_min") := 1,
      ("vector_count") := 132
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 18 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_9/2",
          ("irrep_id") := "1E9h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_9/2",
          ("irrep_id") := "2E9h"
        )
      ]
    ),
    ("integer_J") := "rotation/D9#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 3,
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
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1h",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3h",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5h",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7h",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 2 ) ]
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
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 18, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34 ],
        ("vector_subduction") := "rotation/D9#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 11, 13 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 11, 13 ],
          ("setting") := [
            rec(
              ("g_class") := "bC3",
              ("g_index") := 11,
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
                ("g_class") := "bC2",
                ("g_index") := 19,
                ("g_symbol") := "bar C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1h",
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3h",
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E5h",
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E7h",
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
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
              )
            ],
            ("vector_subduction") := "rotation/D9#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 9,
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
              ("g_class") := "C2",
              ("g_index") := 18,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 4,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 9, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16 ],
        ("vector_subduction") := "rotation/D9#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 10, 11, 12, 13 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 10, 11, 12, 13 ],
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
              ("g_index") := 10,
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
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A3h",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3h",
            ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "1E9h",
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
            ("irrep") := "2E9h",
            ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C3", ("index") := 6, ("order") := 6, ("symbol") := "2C_3" ),
        ("transversal") := [ 0, 2, 4, 18, 20, 22 ],
        ("vector_subduction") := "rotation/D9#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 5, 6, 8, 11, 13, 14, 16 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 6, 11, 14, 16, 13, 8, 5 ],
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
            ("map") := [ 0, 1, 10, 11, 12, 13, 19, 18, 25, 24, 31, 30 ],
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
                ("g_index") := 10,
                ("g_symbol") := "C_3",
                ("h_index") := 2,
                ("h_symbol") := "C_3"
              ),
              rec(
                ("g_class") := "bC2",
                ("g_index") := 19,
                ("g_symbol") := "bar C_2",
                ("h_index") := 6,
                ("h_symbol") := "C_2"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3h",
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E5h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E7h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E9h",
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
                ("irrep") := "2E9h",
                ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D9#/subduction_embeddings/embeddings/3/subduction"
          )
        ],
        ("class_size") := 3,
        ("elements") := [ 0, 1, 10, 11, 12, 13, 18, 19, 24, 25, 30, 31 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 12,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 10, 11, 12, 13, 18, 19, 24, 25, 30, 31 ],
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
              ("g_index") := 10,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 18,
              ("g_symbol") := "C_2",
              ("h_index") := 6,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 12,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1h",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "1E3h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "2E3h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3h",
            ("terms") := [
              rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5h",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7h",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E9h",
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
            ("irrep") := "2E9h",
            ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2D3", ("index") := 3, ("order") := 12, ("symbol") := "2D_3" ),
        ("transversal") := [ 0, 2, 4 ],
        ("vector_subduction") := "rotation/D9#/subduction_embeddings/embeddings/3/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 6, 7, 10, 11, 14, 15, 16, 17, 12, 13, 8, 9, 4, 5 ],
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
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3h",
            ("terms") := [
              rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E5h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E5h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5h",
            ("terms") := [
              rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E7h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E7h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7h",
            ("terms") := [
              rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "1E9h",
            ("terms") := [ rec( ("irrep") := "A9h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E9h",
            ("terms") := [ rec( ("irrep") := "A9h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C9", ("index") := 2, ("order") := 18, ("symbol") := "2C_9" ),
        ("transversal") := [ 0, 18 ],
        ("vector_subduction") := "rotation/D9#/subduction_embeddings/embeddings/4/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34 ],
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
                ("g_class") := "bC2",
                ("g_index") := 19,
                ("g_symbol") := "bar C_2",
                ("h_index") := 18,
                ("h_symbol") := "C_2"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3h",
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E5h",
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E7h",
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
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
            ("vector_subduction") := "rotation/D9#/subduction_embeddings/embeddings/5/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 36,
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
              ("g_class") := "C2",
              ("g_index") := 18,
              ("g_symbol") := "C_2",
              ("h_index") := 18,
              ("h_symbol") := "C_2"
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
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1h",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3h",
            ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E5h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5h",
            ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E7h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7h",
            ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
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
        ("subgroup") := rec( ("double_class") := "2D9", ("index") := 1, ("order") := 36, ("symbol") := "2D_9" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/D9#/subduction_embeddings/embeddings/5/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 3
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2D_9/standard" ),
    ("integer_J") := "rotation/D9#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
        ("residues") := [
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 0, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 )
        ],
        ("table") := [
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 0, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 3, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 3, ("E3h") := 3, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 3 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 3 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 3, ("E3h") := 3, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 3, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 4, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 5, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 5, ("E3h") := 5, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 5, ("E3h") := 5, ("E5h") := 5, ("E7h") := 4 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
        ("residues") := [
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 0, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 )
        ],
        ("table") := [
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 0, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 0 ),
          rec( ("1E9h") := 0, ("2E9h") := 0, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 1, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 1, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 3, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 3, ("E3h") := 3, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 2 ),
          rec( ("1E9h") := 1, ("2E9h") := 1, ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 3 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 3 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 3, ("E3h") := 3, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 3, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 4, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 5, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 5, ("E3h") := 5, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("1E9h") := 2, ("2E9h") := 2, ("E1h") := 5, ("E3h") := 5, ("E5h") := 5, ("E7h") := 4 )
        ]
      )
    ),
    ("period") := 9,
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
      ("subgroups") := 19
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
          ("upper_elements") := [ 0, 11, 13 ]
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
          ("upper_elements") := [ 0, 1, 10, 11, 12, 13 ]
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
          ("lower_elements") := [ 0, 11, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2" ],
          ("upper_elements") := [ 0, 1, 10, 11, 12, 13 ]
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
          ("lower_elements") := [ 0, 11, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2" ],
          ("upper_elements") := [ 0, 3, 5, 6, 8, 11, 13, 14, 16 ]
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
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 10, 11, 12, 13, 18, 19, 24, 25, 30, 31 ]
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
          ("lower_elements") := [ 0, 1, 10, 11, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2" ],
          ("upper_elements") := [ 0, 1, 10, 11, 12, 13, 18, 19, 24, 25, 30, 31 ]
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
          ("lower_elements") := [ 0, 1, 10, 11, 12, 13 ],
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
          ("lower_elements") := [ 0, 3, 5, 6, 8, 11, 13, 14, 16 ],
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
          ("lower_symbols") := [ "E", "bar C_9", "bar C_9^8", "C_9^2", "C_9^7", "bar C_3", "bar C_3^2", "C_9^4", "C_9^5" ],
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
          ("lower_elements") := [ 0, 1, 10, 11, 12, 13, 18, 19, 24, 25, 30, 31 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
            "E",
            "bar E",
            "C_3",
            "bar C_3",
            "C_3^2",
            "bar C_3^2",
            "C_2",
            "bar C_2",
            "C_2",
            "bar C_2",
            "C_2",
            "bar C_2"
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
            "C_9^8",
            "bar C_9^8",
            "C_9^2",
            "bar C_9^2",
            "C_9^7",
            "bar C_9^7",
            "C_3",
            "bar C_3",
            "C_3^2",
            "bar C_3^2",
            "C_9^4",
            "bar C_9^4",
            "C_9^5",
            "bar C_9^5"
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
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("node") := "n07"
        ),
        ("class_size") := 1,
        ("double_class") := "C3",
        ("double_symbol") := "C_3",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 11, 13 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bC3" ],
            ("elements") := [ 0, 11, 13 ],
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
        ("centralizer") := rec( ("elements") := [ 0, 1, 18, 19 ], ("node") := "n03" ),
        ("class_size") := 9,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 18, 19 ]
            ),
            rec(
              ("conjugator") := 16,
              ("conjugator_symbol") := "C_9^5",
              ("elements") := [ 0, 1, 20, 21 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_9",
              ("elements") := [ 0, 1, 22, 23 ]
            ),
            rec(
              ("conjugator") := 12,
              ("conjugator_symbol") := "C_3^2",
              ("elements") := [ 0, 1, 24, 25 ]
            ),
            rec(
              ("conjugator") := 6,
              ("conjugator_symbol") := "C_9^2",
              ("elements") := [ 0, 1, 26, 27 ]
            ),
            rec(
              ("conjugator") := 8,
              ("conjugator_symbol") := "C_9^7",
              ("elements") := [ 0, 1, 28, 29 ]
            ),
            rec(
              ("conjugator") := 10,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 1, 30, 31 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_9^8",
              ("elements") := [ 0, 1, 32, 33 ]
            ),
            rec(
              ("conjugator") := 14,
              ("conjugator_symbol") := "C_9^4",
              ("elements") := [ 0, 1, 34, 35 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("elements") := [ 0, 1, 18, 19 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n03",
        ("index") := 9,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 18, 19 ], ("node") := "n03" ),
        ("normalizer_order") := 4,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("node") := "n07"
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
              ("elements") := [ 0, 1, 10, 11, 12, 13 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E", "bC3", "bE" ],
            ("elements") := [ 0, 1, 10, 11, 12, 13 ],
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
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("node") := "n07"
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
              ("elements") := [ 0, 3, 5, 6, 8, 11, 13, 14, 16 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C92", "C94", "E", "bC3", "bC9" ],
            ("elements") := [ 0, 3, 5, 6, 8, 11, 13, 14, 16 ],
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
            ("symbols") := [ "E", "bar C_9", "bar C_9^8", "C_9^2", "C_9^7", "bar C_3", "bar C_3^2", "C_9^4", "C_9^5" ]
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
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 3,
        ("double_class") := "2D3",
        ("double_symbol") := "2D_3",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 10, 11, 12, 13, 18, 19, 24, 25, 30, 31 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_9^8",
              ("elements") := [ 0, 1, 10, 11, 12, 13, 20, 21, 26, 27, 32, 33 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_9",
              ("elements") := [ 0, 1, 10, 11, 12, 13, 22, 23, 28, 29, 34, 35 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "E", "bC2", "bC3", "bE" ],
            ("elements") := [ 0, 1, 10, 11, 12, 13, 18, 19, 24, 25, 30, 31 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2"
            ]
          )
        ),
        ("id") := "n06",
        ("index") := 3,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 10, 11, 12, 13, 18, 19, 24, 25, 30, 31 ],
          ("node") := "n06"
        ),
        ("normalizer_order") := 12,
        ("order") := 12
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("node") := "n07"
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
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "bC3", "bC9", "bC92", "bC94", "bE" ],
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
              "C_9^8",
              "bar C_9^8",
              "C_9^2",
              "bar C_9^2",
              "C_9^7",
              "bar C_9^7",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "C_9^4",
              "bar C_9^4",
              "C_9^5",
              "bar C_9^5"
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
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("double_class") := "2D9",
        ("double_symbol") := "2D_9",
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
            ("class_ids") := [ "C2", "C3", "C9", "C92", "C94", "E", "bC2", "bC3", "bC9", "bC92", "bC94", "bE" ],
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
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_9",
              "bar C_9",
              "C_9^8",
              "bar C_9^8",
              "C_9^2",
              "bar C_9^2",
              "C_9^7",
              "bar C_9^7",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "C_9^4",
              "bar C_9^4",
              "C_9^5",
              "bar C_9^5",
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
