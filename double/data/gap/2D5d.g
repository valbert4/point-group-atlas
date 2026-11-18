# 2D5d (2D_5d): data/json/2D5d.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 16,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("power_map") := "E",
        ("size") := 1,
        ("su2_turn") := [ 0, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "E",
        ("display") := "\\bar{E}",
        ("element_order") := 2,
        ("id") := "bE",
        ("inverse_class") := "bE",
        ("label") := "bar E",
        ("power_map") := "E",
        ("size") := 1,
        ("su2_turn") := [ 1, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C5",
        ("display") := "2C_{5}",
        ("element_order") := 10,
        ("id") := "C5",
        ("inverse_class") := "C5",
        ("label") := "2C_5",
        ("power_map") := "C52",
        ("size") := 2,
        ("su2_turn") := [ 1, 5 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C5",
        ("display") := "2\\bar{C}_{5}",
        ("element_order") := 5,
        ("id") := "bC5",
        ("inverse_class") := "bC5",
        ("label") := "bar 2C_5",
        ("power_map") := "C52",
        ("size") := 2,
        ("su2_turn") := [ 6, 5 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C52",
        ("display") := "2C_{5}^{2}",
        ("element_order") := 5,
        ("id") := "C52",
        ("inverse_class") := "C52",
        ("label") := "2C_5^2",
        ("power_map") := "bC5",
        ("size") := 2,
        ("su2_turn") := [ 2, 5 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C52",
        ("display") := "2\\bar{C}_{5}^{2}",
        ("element_order") := 10,
        ("id") := "bC52",
        ("inverse_class") := "bC52",
        ("label") := "bar 2C_5^2",
        ("power_map") := "bC5",
        ("size") := 2,
        ("su2_turn") := [ 7, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C2",
        ("display") := "5C_{2}",
        ("element_order") := 4,
        ("id") := "C2",
        ("inverse_class") := "bC2",
        ("label") := "5C_2",
        ("power_map") := "bE",
        ("size") := 5,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C2",
        ("display") := "5\\bar{C}_{2}",
        ("element_order") := 4,
        ("id") := "bC2",
        ("inverse_class") := "C2",
        ("label") := "bar 5C_2",
        ("power_map") := "bE",
        ("size") := 5,
        ("su2_turn") := [ 3, 2 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "i",
        ("display") := "i",
        ("element_order") := 2,
        ("id") := "i",
        ("inverse_class") := "i",
        ("label") := "i",
        ("power_map") := "E",
        ("size") := 1,
        ("su2_turn") := [ 0, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "i",
        ("display") := "\\bar{i}",
        ("element_order") := 2,
        ("id") := "bi",
        ("inverse_class") := "bi",
        ("label") := "bar i",
        ("power_map") := "E",
        ("size") := 1,
        ("su2_turn") := [ 1, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "S10",
        ("display") := "2S_{10}",
        ("element_order") := 10,
        ("id") := "S10",
        ("inverse_class") := "S10",
        ("label") := "2S_10",
        ("power_map") := "bC5",
        ("size") := 2,
        ("su2_turn") := [ 8, 5 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "S10",
        ("display") := "2\\bar{S}_{10}",
        ("element_order") := 10,
        ("id") := "bS10",
        ("inverse_class") := "bS10",
        ("label") := "bar 2S_10",
        ("power_map") := "bC5",
        ("size") := 2,
        ("su2_turn") := [ 3, 5 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "S103",
        ("display") := "2S_{10}^{3}",
        ("element_order") := 10,
        ("id") := "S103",
        ("inverse_class") := "S103",
        ("label") := "2S_10^3",
        ("power_map") := "C52",
        ("size") := 2,
        ("su2_turn") := [ 9, 5 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "S103",
        ("display") := "2\\bar{S}_{10}^{3}",
        ("element_order") := 10,
        ("id") := "bS103",
        ("inverse_class") := "bS103",
        ("label") := "bar 2S_10^3",
        ("power_map") := "C52",
        ("size") := 2,
        ("su2_turn") := [ 4, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "sd",
        ("display") := "5\\sigma_{d}",
        ("element_order") := 4,
        ("id") := "sd",
        ("inverse_class") := "bsd",
        ("label") := "5sigma_d",
        ("power_map") := "bE",
        ("size") := 5,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "sd",
        ("display") := "5\\bar{\\sigma}_{d}",
        ("element_order") := 4,
        ("id") := "bsd",
        ("inverse_class") := "sd",
        ("label") := "bar 5sigma_d",
        ("power_map") := "bE",
        ("size") := 5,
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
          -1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          1+E(5)^2+E(5)^3,
          0,
          0,
          2,
          -2,
          -1+-1*E(5)^2+-1*E(5)^3,
          1+E(5)^2+E(5)^3,
          -1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1/2,g}",
        ("frobenius_schur") := -1,
        ("id") := "E1hg",
        ("image") := "2D_5",
        ("kernel") := "n02",
        ("label") := "E_1/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, E(20)^7 ], [ E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, -1*E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ 0, E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, -1*E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, E(20)^7 ], [ E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ -1*E(20), 0 ] ]
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
        ("mulliken") := "E_1/2,g",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -2,
          1+E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          -1*E(5)^2+-1*E(5)^3,
          0,
          0,
          2,
          -2,
          E(5)^2+E(5)^3,
          -1*E(5)^2+-1*E(5)^3,
          1+E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3/2,g}",
        ("frobenius_schur") := -1,
        ("id") := "E3hg",
        ("image") := "2D_5",
        ("kernel") := "n02",
        ("label") := "E_3/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, E(20)^7 ], [ E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, E(20)^7 ], [ E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ -1*E(20)^3, 0 ] ]
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
        ("mulliken") := "E_3/2,g",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, -1, 1, 1, -1, E(4), -1*E(4), 1, -1, 1, -1, -1, 1, E(4), -1*E(4) ],
        ("conjugate_of") := "2E5hg",
        ("dim") := 1,
        ("display") := "{}^{1}E_{5/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "1E5hg",
        ("image") := "C_4",
        ("kernel") := "n10",
        ("label") := "1E_5/2,g",
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
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
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
        ("mulliken") := "1E_5/2,g",
        ("pair_label") := "1E_5/2,g 2E_5/2,g",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, -1, 1, 1, -1, -1*E(4), E(4), 1, -1, 1, -1, -1, 1, -1*E(4), E(4) ],
        ("conjugate_of") := "1E5hg",
        ("dim") := 1,
        ("display") := "{}^{2}E_{5/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "2E5hg",
        ("image") := "C_4",
        ("kernel") := "n10",
        ("label") := "2E_5/2,g",
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
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
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
        ("mulliken") := "2E_5/2,g",
        ("pair_label") := "1E_5/2,g 2E_5/2,g",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -2,
          -1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          1+E(5)^2+E(5)^3,
          0,
          0,
          -2,
          2,
          1+E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          -1*E(5)^2+-1*E(5)^3,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1/2,u}",
        ("frobenius_schur") := -1,
        ("id") := "E1hu",
        ("image") := "2D_5",
        ("kernel") := "n03",
        ("label") := "E_1/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, E(20)^7 ], [ E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, -1*E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ 0, -1*E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(20)^7 ], [ E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ]
          ],
          ("construction") := rec(
            ("method") := "wigner",
            ("note") := "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            ("parity") := "-1",
            ("twoJ") := 1,
            ("twoM") := [ -1, 1 ]
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_1/2,u",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -2,
          1+E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          -1*E(5)^2+-1*E(5)^3,
          0,
          0,
          -2,
          2,
          -1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          1+E(5)^2+E(5)^3,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3/2,u}",
        ("frobenius_schur") := -1,
        ("id") := "E3hu",
        ("image") := "2D_5",
        ("kernel") := "n03",
        ("label") := "E_3/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, E(20)^7 ], [ E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ 0, -1*E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, -1*E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, E(20)^7 ], [ E(20)^3, 0 ] ]
          ],
          ("construction") := rec(
            ("method") := "wigner",
            ("note") := "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            ("parity") := "-1",
            ("twoJ") := 3,
            ("twoM") := [ -3, 3 ]
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_3/2,u",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, -1, 1, 1, -1, E(4), -1*E(4), -1, 1, -1, 1, 1, -1, -1*E(4), E(4) ],
        ("conjugate_of") := "2E5hu",
        ("dim") := 1,
        ("display") := "{}^{1}E_{5/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "1E5hu",
        ("image") := "C_4",
        ("kernel") := "n11",
        ("label") := "1E_5/2,u",
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
            [ [ -1 ] ],
            [ [ 1 ] ],
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
            [ [ E(4) ] ]
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
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, -1, 1, 1, -1, -1*E(4), E(4), -1, 1, -1, 1, 1, -1, E(4), -1*E(4) ],
        ("conjugate_of") := "1E5hu",
        ("dim") := 1,
        ("display") := "{}^{2}E_{5/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "2E5hu",
        ("image") := "C_4",
        ("kernel") := "n11",
        ("label") := "2E_5/2,u",
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
            [ [ -1 ] ],
            [ [ 1 ] ],
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
            [ [ -1*E(4) ] ]
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
    ("vector_irreps") := "rotation/D5d#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [
      "A1g",
      "A2g",
      "E1g",
      "E2g",
      "A1u",
      "A2u",
      "E1u",
      "E2u",
      "E1hg",
      "E3hg",
      "1E5hg",
      "2E5hg",
      "E1hu",
      "E3hu",
      "1E5hu",
      "2E5hu"
    ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1g",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "A1g",
        ("b") := "E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "A1g",
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
        ("a") := "A1g",
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
        ("a") := "A1g",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "A1g",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "A1g",
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
        ("a") := "A1g",
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
        ("a") := "A2g",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "A2g",
        ("b") := "E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "A2g",
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
        ("a") := "A2g",
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
        ("a") := "A2g",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "A2g",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "A2g",
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
        ("a") := "A2g",
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
        ("a") := "E1g",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "E1g",
        ("b") := "E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E5hg",
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
            ("c") := "2E5hg",
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
        ("a") := "E1g",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "E1g",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "E1g",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "E1g",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E5hu",
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
            ("c") := "2E5hu",
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
        ("a") := "E1g",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "E1g",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "E2g",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E5hg",
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
            ("c") := "2E5hg",
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
        ("a") := "E2g",
        ("b") := "E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "E2g",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "E2g",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "E2g",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E5hu",
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
            ("c") := "2E5hu",
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
        ("a") := "E2g",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "E2g",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "E2g",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "A1u",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "A1u",
        ("b") := "E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "A1u",
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
        ("a") := "A1u",
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
        ("a") := "A1u",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "A1u",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "A1u",
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
        ("a") := "A1u",
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
        ("a") := "A2u",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "A2u",
        ("b") := "E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "A2u",
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
        ("a") := "A2u",
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
        ("a") := "A2u",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "A2u",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "A2u",
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
        ("a") := "A2u",
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
        ("a") := "E1u",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "E1u",
        ("b") := "E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E5hu",
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
            ("c") := "2E5hu",
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
        ("a") := "E1u",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "E1u",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "E1u",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "E1u",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E5hg",
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
            ("c") := "2E5hg",
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
        ("a") := "E1u",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "E1u",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "E2u",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E5hu",
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
            ("c") := "2E5hu",
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
        ("a") := "E2u",
        ("b") := "E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3hu",
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
        ("a") := "E2u",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "E2u",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "E2u",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "1E5hg",
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
            ("c") := "2E5hg",
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
        ("a") := "E2u",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3hg",
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
        ("a") := "E2u",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "E2u",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "E1hg",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1g",
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
            ("c") := "A2g",
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
            ("c") := "E1g",
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
        ("a") := "E1hg",
        ("b") := "E3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "E1hg",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "E1hg",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "E1hg",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1u",
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
            ("c") := "A2u",
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
            ("c") := "E1u",
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
        ("a") := "E1hg",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2u",
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
        ("a") := "E1hg",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2u",
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
        ("a") := "E1hg",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2u",
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
        ("a") := "E3hg",
        ("b") := "E3hg",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1g",
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
            ("c") := "A2g",
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
            ("c") := "E2g",
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
        ("a") := "E3hg",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
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
        ("a") := "E3hg",
        ("b") := "2E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
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
        ("a") := "E3hg",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2u",
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
        ("a") := "E3hg",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1u",
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
            ("c") := "A2u",
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
            ("c") := "E2u",
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
        ("a") := "E3hg",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
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
        ("a") := "E3hg",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
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
        ("a") := "1E5hg",
        ("b") := "1E5hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2g",
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
            ("c") := "A1g",
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
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
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
            ("c") := "A2u",
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
            ("c") := "A1u",
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
            ("c") := "A2g",
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
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
            ("c") := "A1u",
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
            ("c") := "A2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hu",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1g",
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
            ("c") := "A2g",
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
            ("c") := "E1g",
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
        ("a") := "E1hu",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "E1hu",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "E1hu",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "E3hu",
        ("b") := "E3hu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1g",
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
            ("c") := "A2g",
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
            ("c") := "E2g",
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
        ("a") := "E3hu",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
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
        ("a") := "E3hu",
        ("b") := "2E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
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
        ("a") := "1E5hu",
        ("b") := "1E5hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2g",
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
            ("c") := "A1g",
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
            ("c") := "A2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ],
    ("vector_products") := "rotation/D5d#/clebsch_gordan/products"
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
        ("class_id") := "C5",
        ("class_label") := "2C_5",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 4,
        ("matrix") := [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 1, 5 ],
        ("symbol") := "C_5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "bC5",
        ("class_label") := "bar 2C_5",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 5,
        ("matrix") := [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 6, 5 ],
        ("symbol") := "bar C_5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C5",
        ("class_label") := "2C_5",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 2,
        ("matrix") := [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 9, 5 ],
        ("symbol") := "C_5^4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC5",
        ("class_label") := "bar 2C_5",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 3,
        ("matrix") := [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 4, 5 ],
        ("symbol") := "bar C_5^4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C52",
        ("class_label") := "2C_5^2",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 8,
        ("matrix") := [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 2, 5 ],
        ("symbol") := "C_5^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC52",
        ("class_label") := "bar 2C_5^2",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 9,
        ("matrix") := [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 7, 5 ],
        ("symbol") := "bar C_5^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "C52",
        ("class_label") := "2C_5^2",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 6,
        ("matrix") := [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 8, 5 ],
        ("symbol") := "C_5^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bC52",
        ("class_label") := "bar 2C_5^2",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 7,
        ("matrix") := [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 3, 5 ],
        ("symbol") := "bar C_5^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "C2",
        ("class_label") := "5C_2",
        ("euler_sign") := -1,
        ("index") := 10,
        ("inverse") := 11,
        ("matrix") := [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "bC2",
        ("class_label") := "bar 5C_2",
        ("euler_sign") := 1,
        ("index") := 11,
        ("inverse") := 10,
        ("matrix") := [ [ 0, E(4) ], [ E(4), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 6,
        ("class_id") := "C2",
        ("class_label") := "5C_2",
        ("euler_sign") := -1,
        ("index") := 12,
        ("inverse") := 13,
        ("matrix") := [ [ 0, E(20)^7 ], [ E(20)^3, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bC2",
        ("class_label") := "bar 5C_2",
        ("euler_sign") := 1,
        ("index") := 13,
        ("inverse") := 12,
        ("matrix") := [ [ 0, -1*E(20)^7 ], [ -1*E(20)^3, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "C2",
        ("class_label") := "5C_2",
        ("euler_sign") := 1,
        ("index") := 14,
        ("inverse") := 15,
        ("matrix") := [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ -1*E(20), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "bC2",
        ("class_label") := "bar 5C_2",
        ("euler_sign") := -1,
        ("index") := 15,
        ("inverse") := 14,
        ("matrix") := [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 8,
        ("class_id") := "C2",
        ("class_label") := "5C_2",
        ("euler_sign") := -1,
        ("index") := 16,
        ("inverse") := 17,
        ("matrix") := [ [ 0, -1*E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 8,
        ("class_id") := "bC2",
        ("class_label") := "bar 5C_2",
        ("euler_sign") := 1,
        ("index") := 17,
        ("inverse") := 16,
        ("matrix") := [ [ 0, E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 9,
        ("class_id") := "C2",
        ("class_label") := "5C_2",
        ("euler_sign") := 1,
        ("index") := 18,
        ("inverse") := 19,
        ("matrix") := [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 9,
        ("class_id") := "bC2",
        ("class_label") := "bar 5C_2",
        ("euler_sign") := -1,
        ("index") := 19,
        ("inverse") := 18,
        ("matrix") := [ [ 0, -1*E(20)^3 ], [ -1*E(20)^7, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 10,
        ("class_id") := "i",
        ("class_label") := "i",
        ("euler_sign") := 1,
        ("index") := 20,
        ("inverse") := 20,
        ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ],
        ("order") := 2,
        ("parity") := -1,
        ("su2_turn") := [ 0, 1 ],
        ("symbol") := "i"
      ),
      rec(
        ("bar") := 1,
        ("base") := 10,
        ("class_id") := "bi",
        ("class_label") := "bar i",
        ("euler_sign") := -1,
        ("index") := 21,
        ("inverse") := 21,
        ("matrix") := [ [ -1, 0 ], [ 0, -1 ] ],
        ("order") := 2,
        ("parity") := -1,
        ("su2_turn") := [ 1, 1 ],
        ("symbol") := "bar i"
      ),
      rec(
        ("bar") := 0,
        ("base") := 11,
        ("class_id") := "S10",
        ("class_label") := "2S_10",
        ("euler_sign") := 1,
        ("index") := 22,
        ("inverse") := 24,
        ("matrix") := [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
        ("order") := 10,
        ("parity") := -1,
        ("su2_turn") := [ 8, 5 ],
        ("symbol") := "S_10"
      ),
      rec(
        ("bar") := 1,
        ("base") := 11,
        ("class_id") := "bS10",
        ("class_label") := "bar 2S_10",
        ("euler_sign") := -1,
        ("index") := 23,
        ("inverse") := 25,
        ("matrix") := [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
        ("order") := 10,
        ("parity") := -1,
        ("su2_turn") := [ 3, 5 ],
        ("symbol") := "bar S_10"
      ),
      rec(
        ("bar") := 0,
        ("base") := 12,
        ("class_id") := "S10",
        ("class_label") := "2S_10",
        ("euler_sign") := 1,
        ("index") := 24,
        ("inverse") := 22,
        ("matrix") := [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
        ("order") := 10,
        ("parity") := -1,
        ("su2_turn") := [ 2, 5 ],
        ("symbol") := "S_10^9"
      ),
      rec(
        ("bar") := 1,
        ("base") := 12,
        ("class_id") := "bS10",
        ("class_label") := "bar 2S_10",
        ("euler_sign") := -1,
        ("index") := 25,
        ("inverse") := 23,
        ("matrix") := [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
        ("order") := 10,
        ("parity") := -1,
        ("su2_turn") := [ 7, 5 ],
        ("symbol") := "bar S_10^9"
      ),
      rec(
        ("bar") := 0,
        ("base") := 13,
        ("class_id") := "S103",
        ("class_label") := "2S_10^3",
        ("euler_sign") := 1,
        ("index") := 26,
        ("inverse") := 28,
        ("matrix") := [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
        ("order") := 10,
        ("parity") := -1,
        ("su2_turn") := [ 9, 5 ],
        ("symbol") := "S_10^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 13,
        ("class_id") := "bS103",
        ("class_label") := "bar 2S_10^3",
        ("euler_sign") := -1,
        ("index") := 27,
        ("inverse") := 29,
        ("matrix") := [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
        ("order") := 10,
        ("parity") := -1,
        ("su2_turn") := [ 4, 5 ],
        ("symbol") := "bar S_10^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 14,
        ("class_id") := "S103",
        ("class_label") := "2S_10^3",
        ("euler_sign") := 1,
        ("index") := 28,
        ("inverse") := 26,
        ("matrix") := [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
        ("order") := 10,
        ("parity") := -1,
        ("su2_turn") := [ 1, 5 ],
        ("symbol") := "S_10^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 14,
        ("class_id") := "bS103",
        ("class_label") := "bar 2S_10^3",
        ("euler_sign") := -1,
        ("index") := 29,
        ("inverse") := 27,
        ("matrix") := [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
        ("order") := 10,
        ("parity") := -1,
        ("su2_turn") := [ 6, 5 ],
        ("symbol") := "bar S_10^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 15,
        ("class_id") := "sd",
        ("class_label") := "5sigma_d",
        ("euler_sign") := -1,
        ("index") := 30,
        ("inverse") := 31,
        ("matrix") := [ [ 0, -1*E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_d"
      ),
      rec(
        ("bar") := 1,
        ("base") := 15,
        ("class_id") := "bsd",
        ("class_label") := "bar 5sigma_d",
        ("euler_sign") := 1,
        ("index") := 31,
        ("inverse") := 30,
        ("matrix") := [ [ 0, E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_d"
      ),
      rec(
        ("bar") := 0,
        ("base") := 16,
        ("class_id") := "sd",
        ("class_label") := "5sigma_d",
        ("euler_sign") := 1,
        ("index") := 32,
        ("inverse") := 33,
        ("matrix") := [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "sigma_d"
      ),
      rec(
        ("bar") := 1,
        ("base") := 16,
        ("class_id") := "bsd",
        ("class_label") := "bar 5sigma_d",
        ("euler_sign") := -1,
        ("index") := 33,
        ("inverse") := 32,
        ("matrix") := [ [ 0, -1*E(20)^3 ], [ -1*E(20)^7, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "bar sigma_d"
      ),
      rec(
        ("bar") := 0,
        ("base") := 17,
        ("class_id") := "sd",
        ("class_label") := "5sigma_d",
        ("euler_sign") := -1,
        ("index") := 34,
        ("inverse") := 35,
        ("matrix") := [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_d"
      ),
      rec(
        ("bar") := 1,
        ("base") := 17,
        ("class_id") := "bsd",
        ("class_label") := "bar 5sigma_d",
        ("euler_sign") := 1,
        ("index") := 35,
        ("inverse") := 34,
        ("matrix") := [ [ 0, E(4) ], [ E(4), 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_d"
      ),
      rec(
        ("bar") := 0,
        ("base") := 18,
        ("class_id") := "sd",
        ("class_label") := "5sigma_d",
        ("euler_sign") := -1,
        ("index") := 36,
        ("inverse") := 37,
        ("matrix") := [ [ 0, E(20)^7 ], [ E(20)^3, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "sigma_d"
      ),
      rec(
        ("bar") := 1,
        ("base") := 18,
        ("class_id") := "bsd",
        ("class_label") := "bar 5sigma_d",
        ("euler_sign") := 1,
        ("index") := 37,
        ("inverse") := 36,
        ("matrix") := [ [ 0, -1*E(20)^7 ], [ -1*E(20)^3, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "bar sigma_d"
      ),
      rec(
        ("bar") := 0,
        ("base") := 19,
        ("class_id") := "sd",
        ("class_label") := "5sigma_d",
        ("euler_sign") := 1,
        ("index") := 38,
        ("inverse") := 39,
        ("matrix") := [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ -1*E(20), 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_d"
      ),
      rec(
        ("bar") := 1,
        ("base") := 19,
        ("class_id") := "bsd",
        ("class_label") := "bar 5sigma_d",
        ("euler_sign") := -1,
        ("index") := 39,
        ("inverse") := 38,
        ("matrix") := [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_d"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38 ],
      [ 2, 3, 6, 7, 0, 1, 9, 8, 4, 5, 19, 18, 11, 10, 13, 12, 15, 14, 17, 16, 28, 29, 26, 27, 23, 22, 20, 21, 24, 25, 39, 38, 31, 30, 33, 32, 35, 34, 37, 36 ],
      [ 3, 2, 7, 6, 1, 0, 8, 9, 5, 4, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17, 29, 28, 27, 26, 22, 23, 21, 20, 25, 24, 38, 39, 30, 31, 32, 33, 34, 35, 36, 37 ],
      [ 4, 5, 0, 1, 8, 9, 2, 3, 7, 6, 13, 12, 15, 14, 17, 16, 19, 18, 11, 10, 26, 27, 25, 24, 28, 29, 22, 23, 20, 21, 33, 32, 35, 34, 37, 36, 39, 38, 31, 30 ],
      [ 5, 4, 1, 0, 9, 8, 3, 2, 6, 7, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11, 27, 26, 24, 25, 29, 28, 23, 22, 21, 20, 32, 33, 34, 35, 36, 37, 38, 39, 30, 31 ],
      [ 6, 7, 9, 8, 2, 3, 5, 4, 0, 1, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15, 24, 25, 20, 21, 27, 26, 28, 29, 23, 22, 36, 37, 38, 39, 30, 31, 32, 33, 34, 35 ],
      [ 7, 6, 8, 9, 3, 2, 4, 5, 1, 0, 17, 16, 19, 18, 11, 10, 13, 12, 15, 14, 25, 24, 21, 20, 26, 27, 29, 28, 22, 23, 37, 36, 39, 38, 31, 30, 33, 32, 35, 34 ],
      [ 8, 9, 4, 5, 7, 6, 0, 1, 3, 2, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13, 22, 23, 29, 28, 20, 21, 25, 24, 26, 27, 34, 35, 36, 37, 38, 39, 30, 31, 32, 33 ],
      [ 9, 8, 5, 4, 6, 7, 1, 0, 2, 3, 15, 14, 17, 16, 19, 18, 11, 10, 13, 12, 23, 22, 28, 29, 21, 20, 24, 25, 27, 26, 35, 34, 37, 36, 39, 38, 31, 30, 33, 32 ],
      [ 10, 11, 13, 12, 19, 18, 14, 15, 16, 17, 1, 0, 2, 3, 7, 6, 9, 8, 4, 5, 34, 35, 30, 31, 38, 39, 33, 32, 37, 36, 23, 22, 26, 27, 21, 20, 28, 29, 25, 24 ],
      [ 11, 10, 12, 13, 18, 19, 15, 14, 17, 16, 0, 1, 3, 2, 6, 7, 8, 9, 5, 4, 35, 34, 31, 30, 39, 38, 32, 33, 36, 37, 22, 23, 27, 26, 20, 21, 29, 28, 24, 25 ],
      [ 12, 13, 15, 14, 11, 10, 16, 17, 18, 19, 4, 5, 1, 0, 2, 3, 7, 6, 9, 8, 36, 37, 32, 33, 30, 31, 35, 34, 39, 38, 25, 24, 23, 22, 26, 27, 21, 20, 28, 29 ],
      [ 13, 12, 14, 15, 10, 11, 17, 16, 19, 18, 5, 4, 0, 1, 3, 2, 6, 7, 8, 9, 37, 36, 33, 32, 31, 30, 34, 35, 38, 39, 24, 25, 22, 23, 27, 26, 20, 21, 29, 28 ],
      [ 14, 15, 17, 16, 13, 12, 18, 19, 10, 11, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6, 38, 39, 34, 35, 32, 33, 37, 36, 31, 30, 28, 29, 25, 24, 23, 22, 26, 27, 21, 20 ],
      [ 15, 14, 16, 17, 12, 13, 19, 18, 11, 10, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7, 39, 38, 35, 34, 33, 32, 36, 37, 30, 31, 29, 28, 24, 25, 22, 23, 27, 26, 20, 21 ],
      [ 16, 17, 19, 18, 15, 14, 10, 11, 12, 13, 7, 6, 9, 8, 4, 5, 1, 0, 2, 3, 30, 31, 36, 37, 34, 35, 39, 38, 33, 32, 21, 20, 28, 29, 25, 24, 23, 22, 26, 27 ],
      [ 17, 16, 18, 19, 14, 15, 11, 10, 13, 12, 6, 7, 8, 9, 5, 4, 0, 1, 3, 2, 31, 30, 37, 36, 35, 34, 38, 39, 32, 33, 20, 21, 29, 28, 24, 25, 22, 23, 27, 26 ],
      [ 18, 19, 11, 10, 17, 16, 12, 13, 14, 15, 2, 3, 7, 6, 9, 8, 4, 5, 1, 0, 32, 33, 38, 39, 36, 37, 31, 30, 35, 34, 26, 27, 21, 20, 28, 29, 25, 24, 23, 22 ],
      [ 19, 18, 10, 11, 16, 17, 13, 12, 15, 14, 3, 2, 6, 7, 8, 9, 5, 4, 0, 1, 33, 32, 39, 38, 37, 36, 30, 31, 34, 35, 27, 26, 20, 21, 29, 28, 24, 25, 22, 23 ],
      [ 20, 21, 28, 29, 26, 27, 24, 25, 22, 23, 34, 35, 36, 37, 38, 39, 30, 31, 32, 33, 0, 1, 8, 9, 6, 7, 4, 5, 2, 3, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15 ],
      [ 21, 20, 29, 28, 27, 26, 25, 24, 23, 22, 35, 34, 37, 36, 39, 38, 31, 30, 33, 32, 1, 0, 9, 8, 7, 6, 5, 4, 3, 2, 17, 16, 19, 18, 11, 10, 13, 12, 15, 14 ],
      [ 22, 23, 26, 27, 25, 24, 20, 21, 29, 28, 38, 39, 30, 31, 32, 33, 34, 35, 36, 37, 8, 9, 3, 2, 0, 1, 7, 6, 4, 5, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
      [ 23, 22, 27, 26, 24, 25, 21, 20, 28, 29, 39, 38, 31, 30, 33, 32, 35, 34, 37, 36, 9, 8, 2, 3, 1, 0, 6, 7, 5, 4, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18 ],
      [ 24, 25, 23, 22, 28, 29, 27, 26, 20, 21, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 6, 7, 0, 1, 5, 4, 2, 3, 9, 8, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11 ],
      [ 25, 24, 22, 23, 29, 28, 26, 27, 21, 20, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38, 7, 6, 1, 0, 4, 5, 3, 2, 8, 9, 13, 12, 15, 14, 17, 16, 19, 18, 11, 10 ],
      [ 26, 27, 20, 21, 22, 23, 28, 29, 25, 24, 37, 36, 39, 38, 31, 30, 33, 32, 35, 34, 4, 5, 7, 6, 2, 3, 8, 9, 0, 1, 19, 18, 11, 10, 13, 12, 15, 14, 17, 16 ],
      [ 27, 26, 21, 20, 23, 22, 29, 28, 24, 25, 36, 37, 38, 39, 30, 31, 32, 33, 34, 35, 5, 4, 6, 7, 3, 2, 9, 8, 1, 0, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17 ],
      [ 28, 29, 24, 25, 20, 21, 23, 22, 26, 27, 33, 32, 35, 34, 37, 36, 39, 38, 31, 30, 2, 3, 4, 5, 9, 8, 0, 1, 6, 7, 15, 14, 17, 16, 19, 18, 11, 10, 13, 12 ],
      [ 29, 28, 25, 24, 21, 20, 22, 23, 27, 26, 32, 33, 34, 35, 36, 37, 38, 39, 30, 31, 3, 2, 5, 4, 8, 9, 1, 0, 7, 6, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13 ],
      [ 30, 31, 33, 32, 39, 38, 34, 35, 36, 37, 25, 24, 23, 22, 26, 27, 21, 20, 28, 29, 16, 17, 12, 13, 10, 11, 15, 14, 19, 18, 1, 0, 2, 3, 7, 6, 9, 8, 4, 5 ],
      [ 31, 30, 32, 33, 38, 39, 35, 34, 37, 36, 24, 25, 22, 23, 27, 26, 20, 21, 29, 28, 17, 16, 13, 12, 11, 10, 14, 15, 18, 19, 0, 1, 3, 2, 6, 7, 8, 9, 5, 4 ],
      [ 32, 33, 35, 34, 31, 30, 36, 37, 38, 39, 28, 29, 25, 24, 23, 22, 26, 27, 21, 20, 18, 19, 14, 15, 12, 13, 17, 16, 11, 10, 4, 5, 1, 0, 2, 3, 7, 6, 9, 8 ],
      [ 33, 32, 34, 35, 30, 31, 37, 36, 39, 38, 29, 28, 24, 25, 22, 23, 27, 26, 20, 21, 19, 18, 15, 14, 13, 12, 16, 17, 10, 11, 5, 4, 0, 1, 3, 2, 6, 7, 8, 9 ],
      [ 34, 35, 37, 36, 33, 32, 38, 39, 30, 31, 21, 20, 28, 29, 25, 24, 23, 22, 26, 27, 10, 11, 16, 17, 14, 15, 19, 18, 13, 12, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6 ],
      [ 35, 34, 36, 37, 32, 33, 39, 38, 31, 30, 20, 21, 29, 28, 24, 25, 22, 23, 27, 26, 11, 10, 17, 16, 15, 14, 18, 19, 12, 13, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7 ],
      [ 36, 37, 39, 38, 35, 34, 30, 31, 32, 33, 26, 27, 21, 20, 28, 29, 25, 24, 23, 22, 12, 13, 18, 19, 16, 17, 11, 10, 15, 14, 7, 6, 9, 8, 4, 5, 1, 0, 2, 3 ],
      [ 37, 36, 38, 39, 34, 35, 31, 30, 33, 32, 27, 26, 20, 21, 29, 28, 24, 25, 22, 23, 13, 12, 19, 18, 17, 16, 10, 11, 14, 15, 6, 7, 8, 9, 5, 4, 0, 1, 3, 2 ],
      [ 38, 39, 31, 30, 37, 36, 32, 33, 34, 35, 23, 22, 26, 27, 21, 20, 28, 29, 25, 24, 14, 15, 10, 11, 18, 19, 13, 12, 17, 16, 2, 3, 7, 6, 9, 8, 4, 5, 1, 0 ],
      [ 39, 38, 30, 31, 36, 37, 33, 32, 35, 34, 22, 23, 27, 26, 20, 21, 29, 28, 24, 25, 15, 14, 11, 10, 19, 18, 12, 13, 16, 17, 3, 2, 6, 7, 8, 9, 5, 4, 0, 1 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "A1g",
    ("irreps") := [
      "A1g",
      "A2g",
      "E1g",
      "E2g",
      "A1u",
      "A2u",
      "E1u",
      "E2u",
      "E1hg",
      "E3hg",
      "1E5hg",
      "2E5hg",
      "E1hu",
      "E3hu",
      "1E5hu",
      "2E5hu"
    ],
    ("kind") := "table",
    ("n_irreps") := 16,
    ("products") := [
      rec(
        ("a") := "A1g",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E3hg",
        ("diagonal") := false,
        ("display") := "E_3/2,g",
        ("terms") := [ rec( ("irrep") := "E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_3/2,u",
        ("terms") := [ rec( ("irrep") := "E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E3hg",
        ("diagonal") := false,
        ("display") := "E_3/2,g",
        ("terms") := [ rec( ("irrep") := "E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_3/2,u",
        ("terms") := [ rec( ("irrep") := "E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g + E_3/2,g",
        ("terms") := [
          rec( ("irrep") := "E1hg", ("mult") := 1 ),
          rec( ("irrep") := "E3hg", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E3hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g + 1E_5/2,g + 2E_5/2,g",
        ("terms") := [
          rec( ("irrep") := "E1hg", ("mult") := 1 ),
          rec( ("irrep") := "1E5hg", ("mult") := 1 ),
          rec( ("irrep") := "2E5hg", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "E_3/2,g",
        ("terms") := [ rec( ("irrep") := "E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "E_3/2,g",
        ("terms") := [ rec( ("irrep") := "E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u + E_3/2,u",
        ("terms") := [
          rec( ("irrep") := "E1hu", ("mult") := 1 ),
          rec( ("irrep") := "E3hu", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u + 1E_5/2,u + 2E_5/2,u",
        ("terms") := [
          rec( ("irrep") := "E1hu", ("mult") := 1 ),
          rec( ("irrep") := "1E5hu", ("mult") := 1 ),
          rec( ("irrep") := "2E5hu", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "E_3/2,u",
        ("terms") := [ rec( ("irrep") := "E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "E_3/2,u",
        ("terms") := [ rec( ("irrep") := "E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_3/2,g + 1E_5/2,g + 2E_5/2,g",
        ("terms") := [
          rec( ("irrep") := "E3hg", ("mult") := 1 ),
          rec( ("irrep") := "1E5hg", ("mult") := 1 ),
          rec( ("irrep") := "2E5hg", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E3hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g + E_3/2,g",
        ("terms") := [
          rec( ("irrep") := "E1hg", ("mult") := 1 ),
          rec( ("irrep") := "E3hg", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_3/2,u + 1E_5/2,u + 2E_5/2,u",
        ("terms") := [
          rec( ("irrep") := "E3hu", ("mult") := 1 ),
          rec( ("irrep") := "1E5hu", ("mult") := 1 ),
          rec( ("irrep") := "2E5hu", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u + E_3/2,u",
        ("terms") := [
          rec( ("irrep") := "E1hu", ("mult") := 1 ),
          rec( ("irrep") := "E3hu", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E3hg",
        ("diagonal") := false,
        ("display") := "E_3/2,u",
        ("terms") := [ rec( ("irrep") := "E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_3/2,g",
        ("terms") := [ rec( ("irrep") := "E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E3hg",
        ("diagonal") := false,
        ("display") := "E_3/2,u",
        ("terms") := [ rec( ("irrep") := "E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "2E_5/2,u",
        ("terms") := [ rec( ("irrep") := "2E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "1E_5/2,u",
        ("terms") := [ rec( ("irrep") := "1E5hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_3/2,g",
        ("terms") := [ rec( ("irrep") := "E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "2E_5/2,g",
        ("terms") := [ rec( ("irrep") := "2E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "1E_5/2,g",
        ("terms") := [ rec( ("irrep") := "1E5hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u + E_3/2,u",
        ("terms") := [
          rec( ("irrep") := "E1hu", ("mult") := 1 ),
          rec( ("irrep") := "E3hu", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E3hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u + 1E_5/2,u + 2E_5/2,u",
        ("terms") := [
          rec( ("irrep") := "E1hu", ("mult") := 1 ),
          rec( ("irrep") := "1E5hu", ("mult") := 1 ),
          rec( ("irrep") := "2E5hu", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "E_3/2,u",
        ("terms") := [ rec( ("irrep") := "E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "E_3/2,u",
        ("terms") := [ rec( ("irrep") := "E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g + E_3/2,g",
        ("terms") := [
          rec( ("irrep") := "E1hg", ("mult") := 1 ),
          rec( ("irrep") := "E3hg", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g + 1E_5/2,g + 2E_5/2,g",
        ("terms") := [
          rec( ("irrep") := "E1hg", ("mult") := 1 ),
          rec( ("irrep") := "1E5hg", ("mult") := 1 ),
          rec( ("irrep") := "2E5hg", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "E_3/2,g",
        ("terms") := [ rec( ("irrep") := "E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "E_3/2,g",
        ("terms") := [ rec( ("irrep") := "E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_3/2,u + 1E_5/2,u + 2E_5/2,u",
        ("terms") := [
          rec( ("irrep") := "E3hu", ("mult") := 1 ),
          rec( ("irrep") := "1E5hu", ("mult") := 1 ),
          rec( ("irrep") := "2E5hu", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "E3hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u + E_3/2,u",
        ("terms") := [
          rec( ("irrep") := "E1hu", ("mult") := 1 ),
          rec( ("irrep") := "E3hu", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_3/2,g + 1E_5/2,g + 2E_5/2,g",
        ("terms") := [
          rec( ("irrep") := "E3hg", ("mult") := 1 ),
          rec( ("irrep") := "1E5hg", ("mult") := 1 ),
          rec( ("irrep") := "2E5hg", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g + E_3/2,g",
        ("terms") := [
          rec( ("irrep") := "E1hg", ("mult") := 1 ),
          rec( ("irrep") := "E3hg", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hg",
        ("antisymmetric") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ],
        ("b") := "E1hg",
        ("diagonal") := true,
        ("display") := "{A_1g} + A_2g + E_1g",
        ("symmetric") := [
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E1g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E1g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1hg",
        ("b") := "E3hg",
        ("diagonal") := false,
        ("display") := "E_1g + E_2g",
        ("terms") := [
          rec( ("irrep") := "E1g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1hg",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "E_2g",
        ("terms") := [ rec( ("irrep") := "E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hg",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "E_2g",
        ("terms") := [ rec( ("irrep") := "E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hg",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "A_1u + A_2u + E_1u",
        ("terms") := [
          rec( ("irrep") := "A1u", ("mult") := 1 ),
          rec( ("irrep") := "A2u", ("mult") := 1 ),
          rec( ("irrep") := "E1u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1hg",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_1u + E_2u",
        ("terms") := [
          rec( ("irrep") := "E1u", ("mult") := 1 ),
          rec( ("irrep") := "E2u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1hg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "E_2u",
        ("terms") := [ rec( ("irrep") := "E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "E_2u",
        ("terms") := [ rec( ("irrep") := "E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hg",
        ("antisymmetric") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ],
        ("b") := "E3hg",
        ("diagonal") := true,
        ("display") := "{A_1g} + A_2g + E_2g",
        ("symmetric") := [
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3hg",
        ("b") := "1E5hg",
        ("diagonal") := false,
        ("display") := "E_1g",
        ("terms") := [ rec( ("irrep") := "E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hg",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "E_1g",
        ("terms") := [ rec( ("irrep") := "E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hg",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1u + E_2u",
        ("terms") := [
          rec( ("irrep") := "E1u", ("mult") := 1 ),
          rec( ("irrep") := "E2u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3hg",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "A_1u + A_2u + E_2u",
        ("terms") := [
          rec( ("irrep") := "A1u", ("mult") := 1 ),
          rec( ("irrep") := "A2u", ("mult") := 1 ),
          rec( ("irrep") := "E2u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3hg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "E_1u",
        ("terms") := [ rec( ("irrep") := "E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "E_1u",
        ("terms") := [ rec( ("irrep") := "E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("antisymmetric") := [],
        ("b") := "1E5hg",
        ("diagonal") := true,
        ("display") := "A_2g",
        ("symmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "2E5hg",
        ("diagonal") := false,
        ("display") := "A_1g",
        ("terms") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_2u",
        ("terms") := [ rec( ("irrep") := "E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_1u",
        ("terms") := [ rec( ("irrep") := "E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "A_2u",
        ("terms") := [ rec( ("irrep") := "A2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "A_1u",
        ("terms") := [ rec( ("irrep") := "A1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("antisymmetric") := [],
        ("b") := "2E5hg",
        ("diagonal") := true,
        ("display") := "A_2g",
        ("symmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_2u",
        ("terms") := [ rec( ("irrep") := "E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_1u",
        ("terms") := [ rec( ("irrep") := "E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "A_1u",
        ("terms") := [ rec( ("irrep") := "A1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hg",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "A_2u",
        ("terms") := [ rec( ("irrep") := "A2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hu",
        ("antisymmetric") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ],
        ("b") := "E1hu",
        ("diagonal") := true,
        ("display") := "{A_1g} + A_2g + E_1g",
        ("symmetric") := [
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E1g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E1g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1hu",
        ("b") := "E3hu",
        ("diagonal") := false,
        ("display") := "E_1g + E_2g",
        ("terms") := [
          rec( ("irrep") := "E1g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1hu",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "E_2g",
        ("terms") := [ rec( ("irrep") := "E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hu",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "E_2g",
        ("terms") := [ rec( ("irrep") := "E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hu",
        ("antisymmetric") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ],
        ("b") := "E3hu",
        ("diagonal") := true,
        ("display") := "{A_1g} + A_2g + E_2g",
        ("symmetric") := [
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3hu",
        ("b") := "1E5hu",
        ("diagonal") := false,
        ("display") := "E_1g",
        ("terms") := [ rec( ("irrep") := "E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hu",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "E_1g",
        ("terms") := [ rec( ("irrep") := "E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hu",
        ("antisymmetric") := [],
        ("b") := "1E5hu",
        ("diagonal") := true,
        ("display") := "A_2g",
        ("symmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5hu",
        ("b") := "2E5hu",
        ("diagonal") := false,
        ("display") := "A_1g",
        ("terms") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5hu",
        ("antisymmetric") := [],
        ("b") := "2E5hu",
        ("diagonal") := true,
        ("display") := "A_2g",
        ("symmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/D5d#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_2 x (Z_5 : Z_4)",
    ("alternative_names") := [],
    ("altmann_T") := 44,
    ("center") := rec(
      ("double_class") := "2S2",
      ("index") := 10,
      ("node") := "n05",
      ("order") := 4,
      ("symbol") := "2C_i"
    ),
    ("centralizer") := rec( ("normalizer_index") := 20, ("symbol") := "2C_i" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C5",
      ("index") := 8,
      ("node") := "n07",
      ("order") := 5,
      ("symbol") := "C_5"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/D5d#",
    ("gap_smallgroup_id") := [ 40, 7 ],
    ("hermann_mauguin") := "^d-5m",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_10h" ),
    ("order") := 40,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 4, ("semidirect") := 5 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C5", "C52", "E", "bC2", "bC5", "bC52", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2D5",
            ("node") := "n12",
            ("order") := 20,
            ("symbol") := "2D_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2D_5 x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C5", "C52", "E", "bC2", "bC5", "bC52", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2D5",
            ("node") := "n12",
            ("order") := 20,
            ("symbol") := "2D_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2D_5 x C_ib"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C5", "C52", "E", "bC5", "bC52", "bE", "bsd", "sd" ],
            ("class_size") := 1,
            ("double_class") := "2C5v",
            ("node") := "n14",
            ("order") := 20,
            ("symbol") := "2C_5v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2C_5v x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C5", "C52", "E", "bC5", "bC52", "bE", "bsd", "sd" ],
            ("class_size") := 1,
            ("double_class") := "2C5v",
            ("node") := "n14",
            ("order") := 20,
            ("symbol") := "2C_5v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2C_5v x C_ib"
        )
      ],
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C52", "E", "S10", "bC5", "bS103", "i" ],
            ("class_size") := 1,
            ("double_class") := "S10",
            ("node") := "n10",
            ("order") := 10,
            ("symbol") := "S_10"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("class_size") := 5,
            ("double_class") := "2C2",
            ("node") := "n04",
            ("order") := 4,
            ("symbol") := "2C_2"
          ),
          ("symbol") := "S_10 : 2C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C52", "E", "S10", "bC5", "bS103", "i" ],
            ("class_size") := 1,
            ("double_class") := "S10",
            ("node") := "n10",
            ("order") := 10,
            ("symbol") := "S_10"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE", "bsd", "sd" ],
            ("class_size") := 5,
            ("double_class") := "2C1v",
            ("node") := "n06",
            ("order") := 4,
            ("symbol") := "2C_s"
          ),
          ("symbol") := "S_10 : 2C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C52", "E", "S103", "bC5", "bS10", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S10b",
            ("node") := "n11",
            ("order") := 10,
            ("symbol") := "S_10b"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("class_size") := 5,
            ("double_class") := "2C2",
            ("node") := "n04",
            ("order") := 4,
            ("symbol") := "2C_2"
          ),
          ("symbol") := "S_10b : 2C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C52", "E", "S103", "bC5", "bS10", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S10b",
            ("node") := "n11",
            ("order") := 10,
            ("symbol") := "S_10b"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE", "bsd", "sd" ],
            ("class_size") := 5,
            ("double_class") := "2C1v",
            ("node") := "n06",
            ("order") := 4,
            ("symbol") := "2C_s"
          ),
          ("symbol") := "S_10b : 2C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C52", "E", "bC5" ],
            ("class_size") := 1,
            ("double_class") := "C5",
            ("node") := "n07",
            ("order") := 5,
            ("symbol") := "C_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE", "bi", "bsd", "i", "sd" ],
            ("class_size") := 5,
            ("double_class") := "2C2h",
            ("node") := "n08",
            ("order") := 8,
            ("symbol") := "2C_2h"
          ),
          ("symbol") := "C_5 : 2C_2h"
        )
      ],
      ("su2_subgroup") := rec(
        ("double_class") := "2D5",
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
        ("symbol") := "2D_5"
      )
    ),
    ("su2_subgroup") := "2D_5",
    ("symbol") := "2D_5d"
  ),
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 4, ("poly") := rec( ("2") := 1 ) ),
        rec( ("degree") := 10, ("poly") := rec( ("0") := 1, ("10") := -1 ) ),
        rec( ("degree") := 12, ("poly") := rec( ("1") := 1, ("11") := 1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 4, 10 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 20,
      ("relation") := rec(
        ("degree") := 24,
        ("terms") := [
          rec( ("exponents") := [ 0, 0, 2 ], ("value") := -1 ),
          rec( ("exponents") := [ 1, 2, 0 ], ("value") := 1 ),
          rec( ("exponents") := [ 6, 0, 0 ], ("value") := 4 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 10, ("poly") := rec( ("0") := 1, ("10") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 10 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "A_2g",
          ("irrep_id") := "A2g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1, ("5") := 1 ) ),
            rec( ("degree") := 7, ("poly") := rec( ("1") := 1, ("6") := -1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 4, 10 ], ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 1 ] ),
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1, ("5") := -1 ) ),
            rec( ("degree") := 7, ("poly") := rec( ("1") := 1, ("6") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 4, 10 ], ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 1 ] ),
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg"
        )
      ],
      ("type") := "D_7"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 10 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 10 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 10 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_1/2,u",
          ("irrep_id") := "E1hu"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 10 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_3/2,u",
          ("irrep_id") := "E3hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_5/2,u",
          ("irrep_id") := "1E5hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_5/2,u",
          ("irrep_id") := "2E5hu"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E5hg", "2E5hg" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
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
        ("kind") := "pseudoreal",
        ("members") := [ "E1hg" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E1hg", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E3hg" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E3hg", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E5hg", "2E5hg" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E5hg", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E5hg", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E1hu" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E1hu", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E3hu" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E3hu", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E5hu", "2E5hu" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E5hu", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E5hu", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("schema") := "point-group-atlas/double/group/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A_1g",
        ("orbital_id") := "A1g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_1g",
        ("orbital_id") := "A1g",
        ("terms") := [
          rec( ("irrep") := "A_2g", ("irrep_id") := "A2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_1g",
        ("orbital_id") := "A1g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_1g",
        ("orbital_id") := "A1g",
        ("terms") := [
          rec( ("irrep") := "A_1g", ("irrep_id") := "A1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2g", ("irrep_id") := "E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_1g",
        ("orbital_id") := "A1g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_1g",
        ("orbital_id") := "A1g",
        ("terms") := [
          rec( ("irrep") := "A_2g", ("irrep_id") := "A2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2g", ("irrep_id") := "E2g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_1g",
        ("orbital_id") := "A1g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A_2g",
        ("orbital_id") := "A2g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_2g",
        ("orbital_id") := "A2g",
        ("terms") := [
          rec( ("irrep") := "A_1g", ("irrep_id") := "A1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_2g",
        ("orbital_id") := "A2g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_2g",
        ("orbital_id") := "A2g",
        ("terms") := [
          rec( ("irrep") := "A_2g", ("irrep_id") := "A2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2g", ("irrep_id") := "E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_2g",
        ("orbital_id") := "A2g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_2g",
        ("orbital_id") := "A2g",
        ("terms") := [
          rec( ("irrep") := "A_1g", ("irrep_id") := "A1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2g", ("irrep_id") := "E2g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_2g",
        ("orbital_id") := "A2g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_1g",
        ("orbital_id") := "E1g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_1g",
        ("orbital_id") := "E1g",
        ("terms") := [
          rec( ("irrep") := "A_1g", ("irrep_id") := "A1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2g", ("irrep_id") := "A2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2g", ("irrep_id") := "E2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_1g",
        ("orbital_id") := "E1g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_1g",
        ("orbital_id") := "E1g",
        ("terms") := [
          rec( ("irrep") := "A_1g", ("irrep_id") := "A1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2g", ("irrep_id") := "A2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2g", ("irrep_id") := "E2g", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_1g",
        ("orbital_id") := "E1g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_1g",
        ("orbital_id") := "E1g",
        ("terms") := [
          rec( ("irrep") := "A_1g", ("irrep_id") := "A1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2g", ("irrep_id") := "A2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_2g", ("irrep_id") := "E2g", ("multiplicity") := 3 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_1g",
        ("orbital_id") := "E1g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_2g",
        ("orbital_id") := "E2g",
        ("terms") := [
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_2g",
        ("orbital_id") := "E2g",
        ("terms") := [
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2g", ("irrep_id") := "E2g", ("multiplicity") := 2 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_2g",
        ("orbital_id") := "E2g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_2g",
        ("orbital_id") := "E2g",
        ("terms") := [
          rec( ("irrep") := "A_1g", ("irrep_id") := "A1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2g", ("irrep_id") := "A2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2g", ("irrep_id") := "E2g", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_2g",
        ("orbital_id") := "E2g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_2g",
        ("orbital_id") := "E2g",
        ("terms") := [
          rec( ("irrep") := "A_1g", ("irrep_id") := "A1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2g", ("irrep_id") := "A2g", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_1g", ("irrep_id") := "E1g", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_2g", ("irrep_id") := "E2g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_2g",
        ("orbital_id") := "E2g",
        ("terms") := [
          rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 4 ),
          rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A_1u",
        ("orbital_id") := "A1u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_1u",
        ("orbital_id") := "A1u",
        ("terms") := [
          rec( ("irrep") := "A_2u", ("irrep_id") := "A2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_1u",
        ("orbital_id") := "A1u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_1u",
        ("orbital_id") := "A1u",
        ("terms") := [
          rec( ("irrep") := "A_1u", ("irrep_id") := "A1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2u", ("irrep_id") := "E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_1u",
        ("orbital_id") := "A1u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_1u",
        ("orbital_id") := "A1u",
        ("terms") := [
          rec( ("irrep") := "A_2u", ("irrep_id") := "A2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2u", ("irrep_id") := "E2u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_1u",
        ("orbital_id") := "A1u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A_2u",
        ("orbital_id") := "A2u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_2u",
        ("orbital_id") := "A2u",
        ("terms") := [
          rec( ("irrep") := "A_1u", ("irrep_id") := "A1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_2u",
        ("orbital_id") := "A2u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_2u",
        ("orbital_id") := "A2u",
        ("terms") := [
          rec( ("irrep") := "A_2u", ("irrep_id") := "A2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2u", ("irrep_id") := "E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_2u",
        ("orbital_id") := "A2u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_2u",
        ("orbital_id") := "A2u",
        ("terms") := [
          rec( ("irrep") := "A_1u", ("irrep_id") := "A1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2u", ("irrep_id") := "E2u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_2u",
        ("orbital_id") := "A2u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_1u",
        ("orbital_id") := "E1u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_1u",
        ("orbital_id") := "E1u",
        ("terms") := [
          rec( ("irrep") := "A_1u", ("irrep_id") := "A1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2u", ("irrep_id") := "A2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2u", ("irrep_id") := "E2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_1u",
        ("orbital_id") := "E1u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_1u",
        ("orbital_id") := "E1u",
        ("terms") := [
          rec( ("irrep") := "A_1u", ("irrep_id") := "A1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2u", ("irrep_id") := "A2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2u", ("irrep_id") := "E2u", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_1u",
        ("orbital_id") := "E1u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_1u",
        ("orbital_id") := "E1u",
        ("terms") := [
          rec( ("irrep") := "A_1u", ("irrep_id") := "A1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2u", ("irrep_id") := "A2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_2u", ("irrep_id") := "E2u", ("multiplicity") := 3 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_1u",
        ("orbital_id") := "E1u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_2u",
        ("orbital_id") := "E2u",
        ("terms") := [
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_2u",
        ("orbital_id") := "E2u",
        ("terms") := [
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2u", ("irrep_id") := "E2u", ("multiplicity") := 2 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_2u",
        ("orbital_id") := "E2u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_2u",
        ("orbital_id") := "E2u",
        ("terms") := [
          rec( ("irrep") := "A_1u", ("irrep_id") := "A1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2u", ("irrep_id") := "A2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2u", ("irrep_id") := "E2u", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_2u",
        ("orbital_id") := "E2u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_2u",
        ("orbital_id") := "E2u",
        ("terms") := [
          rec( ("irrep") := "A_1u", ("irrep_id") := "A1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2u", ("irrep_id") := "A2u", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_1u", ("irrep_id") := "E1u", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_2u", ("irrep_id") := "E2u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_2u",
        ("orbital_id") := "E2u",
        ("terms") := [
          rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 4 ),
          rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("multiplicity") := 3 ),
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
                ("dim") := 2,
                ("irrep") := "E_1/2,g",
                ("irrep_id") := "E1hg",
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
            ("orbital") := "A_1g",
            ("orbital_id") := "A1g"
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
                ("irrep") := "E_1/2,u",
                ("irrep_id") := "E1hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_z", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "p_z", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_2u",
            ("orbital_id") := "A2u"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2,u",
                ("irrep_id") := "E1hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "p_y", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2,u",
                ("irrep_id") := "E3hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_1u",
            ("orbital_id") := "E1u"
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
                ("irrep") := "E_1/2,g",
                ("irrep_id") := "E1hg",
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
            ("orbital") := "A_1g",
            ("orbital_id") := "A1g"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2,g",
                ("irrep_id") := "E1hg",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_zx", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2,g",
                ("irrep_id") := "E3hg",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_1g",
            ("orbital_id") := "E1g"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2,g",
                ("irrep_id") := "E3hg",
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
                ("dim") := 1,
                ("irrep") := "1E_5/2,g",
                ("irrep_id") := "1E5hg",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                      rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := -1 )
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
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := -1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                      rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := 1 ),
                      rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_2g",
            ("orbital_id") := "E2g"
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
                ("irrep") := "E_1/2,u",
                ("irrep_id") := "E1hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "f_z3", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_2u",
            ("orbital_id") := "A2u"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2,u",
                ("irrep_id") := "E1hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2,u",
                ("irrep_id") := "E3hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_1u",
            ("orbital_id") := "E1u"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2,u",
                ("irrep_id") := "E3hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := 2*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2,u",
                ("irrep_id") := "E3hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
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
                      rec( ("c") := -1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := 2*E(4), ("function") := "f_xyz", ("twoMs") := 1 ),
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
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
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
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := 2*E(4), ("function") := "f_xyz", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
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
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := -1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "E_2u",
            ("orbital_id") := "E2u"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 5,
      ("residues") := [
        rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("residues") := [ 1, 4 ] ),
        rec( ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg", ("residues") := [ 2, 3 ] ),
        rec( ("irrep") := "1E_5/2,g", ("irrep_id") := "1E5hg", ("residues") := [ 0 ] ),
        rec( ("irrep") := "2E_5/2,g", ("irrep_id") := "2E5hg", ("residues") := [ 0 ] ),
        rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("residues") := [] ),
        rec( ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu", ("residues") := [] ),
        rec( ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu", ("residues") := [] ),
        rec( ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu", ("residues") := [] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
      ("abelian_part") := "2S_2N",
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
      ("flip") := "C_2x",
      ("multiplicity") := [
        rec(
          ("formula") := "floor(2J/10) + floor((2J+1)/10) + 1",
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg"
        ),
        rec( ("formula") := "floor((2J+3)/5)", ("irrep") := "E_3/2,g", ("irrep_id") := "E3hg" ),
        rec(
          ("formula") := "floor((2J+5)/10)",
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg"
        ),
        rec(
          ("formula") := "floor((2J+5)/10)",
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg"
        ),
        rec( ("formula") := "0", ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu" ),
        rec( ("formula") := "0", ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu" ),
        rec( ("formula") := "0", ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu" ),
        rec( ("formula") := "0", ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu" )
      ],
      ("parity_label_map") := rec(
        ("1E_5/2,g") := "1E_5/2,u",
        ("1E_5/2,u") := "1E_5/2,g",
        ("2E_5/2,g") := "2E_5/2,u",
        ("2E_5/2,u") := "2E_5/2,g",
        ("E_1/2,g") := "E_1/2,u",
        ("E_1/2,u") := "E_1/2,g",
        ("E_3/2,g") := "E_3/2,u",
        ("E_3/2,u") := "E_3/2,g"
      ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    ),
    ("enumerated") := rec(
      ("block_count") := 79,
      ("blocks") := [
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
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
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
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
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
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
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
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
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
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
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
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
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := 1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := -1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
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
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := 1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := -1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
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
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := 1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := -1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -19 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
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
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
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
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := 1,
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := 1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1,
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := -1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -21 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 2 )
          ]
        )
      ],
      ("twoJ_max") := 21,
      ("twoJ_min") := 1,
      ("vector_count") := 132
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 10 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "E_3/2,g",
          ("irrep_id") := "E3hg"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_5/2,g",
          ("irrep_id") := "1E5hg"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_5/2,g",
          ("irrep_id") := "2E5hg"
        ),
        rec( ("coefficients") := [], ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu" ),
        rec( ("coefficients") := [], ("irrep") := "E_3/2,u", ("irrep_id") := "E3hu" ),
        rec( ("coefficients") := [], ("irrep") := "1E_5/2,u", ("irrep_id") := "1E5hu" ),
        rec( ("coefficients") := [], ("irrep") := "2E_5/2,u", ("irrep_id") := "2E5hu" )
      ]
    ),
    ("integer_J") := "rotation/D5d#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 6,
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
            ("irrep") := "E1hg",
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
            ("irrep") := "E3hg",
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
            ("irrep") := "E1hu",
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
            ("irrep") := "E3hu",
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
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 20, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38 ],
        ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 20 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 20 ],
          ("setting") := [
            rec(
              ("g_class") := "i",
              ("g_index") := 20,
              ("g_symbol") := "i",
              ("h_index") := 1,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
        ("preimage_node") := "n05",
        ("subgroup") := rec( ("double_class") := "S2", ("index") := 20, ("order") := 2, ("symbol") := "S_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 21 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 21 ],
          ("setting") := [
            rec(
              ("g_class") := "bi",
              ("g_index") := 21,
              ("g_symbol") := "bar i",
              ("h_index") := 1,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
        ("preimage_node") := "n05",
        ("subgroup") := rec( ("double_class") := "S2b", ("index") := 20, ("order") := 2, ("symbol") := "S_2b" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
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
                ("irrep") := "E1hg",
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
                ("irrep") := "E3hg",
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
                ("irrep") := "E1hu",
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
                ("irrep") := "E3hu",
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
            ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 5,
        ("elements") := [ 0, 1, 10, 11 ],
        ("id") := "n04",
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
        ("normal") := false,
        ("normalizer_order") := 8,
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
            ("irrep") := "E1hg",
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
            ("irrep") := "E3hg",
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
            ("irrep") := "E1hu",
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
            ("irrep") := "E3hu",
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
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 10, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 20, 22, 24, 26, 28 ],
        ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 20, 21 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 20, 21 ],
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
              ("g_index") := 20,
              ("g_symbol") := "i",
              ("h_index") := 2,
              ("h_symbol") := "i"
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
                ("irrep") := "A1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A1hg",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hg",
            ("terms") := [ rec( ("irrep") := "A1hg", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A1hg",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3hg",
            ("terms") := [ rec( ("irrep") := "A1hg", ("multiplicity") := 2 ) ]
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
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A1hu",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hu",
            ("terms") := [ rec( ("irrep") := "A1hu", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A1hu",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3hu",
            ("terms") := [ rec( ("irrep") := "A1hu", ("multiplicity") := 2 ) ]
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
        ("subgroup") := rec( ("double_class") := "2S2", ("index") := 10, ("order") := 4, ("symbol") := "2S_2" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18 ],
        ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 31, 30 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "bsd",
                ("g_index") := 31,
                ("g_symbol") := "bar sigma_d",
                ("h_index") := 2,
                ("h_symbol") := "sigma_v"
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5), ("i") := 2 ) ]
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5), ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hg",
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5)^3, ("i") := 2 ) ]
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5)^3, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3hg",
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
                    ("N") := 2,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5), ("i") := 2 ) ]
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5), ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5)^3, ("i") := 2 ) ]
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5)^3, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3hu",
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
            ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/3/subduction"
          )
        ],
        ("class_size") := 5,
        ("elements") := [ 0, 1, 30, 31 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 30, 31 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 30,
              ("g_symbol") := "sigma_d",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 8,
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hg",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5)^3, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3hg",
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
                ("N") := 2,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hu",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5)^3, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3hu",
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
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 10, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18 ],
        ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/3/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 5, 6, 8 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 6, 8, 5 ],
          ("setting") := [
            rec(
              ("g_class") := "bC5",
              ("g_index") := 3,
              ("g_symbol") := "bar C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
        ("preimage_node") := "n09",
        ("subgroup") := rec( ("double_class") := "C5", ("index") := 8, ("order") := 5, ("symbol") := "C_5" ),
        ("transversal") := [ 0, 1, 10, 11, 20, 21, 30, 31 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 11, 10, 20, 21, 35, 34 ],
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
                ("g_class") := "i",
                ("g_index") := 20,
                ("g_symbol") := "i",
                ("h_index") := 4,
                ("h_symbol") := "i"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E1hg",
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
                    ("irrep") := "2E1hg",
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
                ("irrep") := "E1hg",
                ("terms") := [
                  rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1hg", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E1hg",
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
                    ("irrep") := "2E1hg",
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
                ("irrep") := "E3hg",
                ("terms") := [
                  rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1hg", ("multiplicity") := 1 )
                ]
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
                    ("N") := 2,
                    ("irrep") := "1E1hu",
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
                    ("irrep") := "2E1hu",
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
                ("irrep") := "E1hu",
                ("terms") := [
                  rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1hu", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E1hu",
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
                    ("irrep") := "2E1hu",
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
                ("irrep") := "E3hu",
                ("terms") := [
                  rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1hu", ("multiplicity") := 1 )
                ]
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
            ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/4/subduction"
          )
        ],
        ("class_size") := 5,
        ("elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 10, 11, 20, 21, 34, 35 ],
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
              ("g_class") := "i",
              ("g_index") := 20,
              ("g_symbol") := "i",
              ("h_index") := 4,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 8,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "1E1hg",
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
                ("irrep") := "2E1hg",
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
            ("irrep") := "E1hg",
            ("terms") := [
              rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1hg", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "1E1hg",
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
                ("irrep") := "2E1hg",
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
            ("irrep") := "E3hg",
            ("terms") := [
              rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1hg", ("multiplicity") := 1 )
            ]
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
                ("N") := 2,
                ("irrep") := "1E1hu",
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
                ("irrep") := "2E1hu",
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
            ("irrep") := "E1hu",
            ("terms") := [
              rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1hu", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "1E1hu",
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
                ("irrep") := "2E1hu",
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
            ("irrep") := "E3hu",
            ("terms") := [
              rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1hu", ("multiplicity") := 1 )
            ]
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
        ("subgroup") := rec( ("double_class") := "2C2h", ("index") := 5, ("order") := 8, ("symbol") := "2C_2h" ),
        ("transversal") := [ 0, 2, 4, 6, 8 ],
        ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/4/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 6, 7, 8, 9, 4, 5 ],
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
              ("g_index") := 2,
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
            ("irrep") := "E1hg",
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
            ("irrep") := "E3hg",
            ("terms") := [
              rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "1E5hg",
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
            ("irrep") := "2E5hg",
            ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E1hu",
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
            ("irrep") := "E3hu",
            ("terms") := [
              rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "1E5hu",
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
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C5", ("index") := 4, ("order") := 10, ("symbol") := "2C_5" ),
        ("transversal") := [ 0, 10, 20, 30 ],
        ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/5/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 5, 6, 8, 20, 22, 24, 27, 29 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 6, 8, 5, 20, 22, 27, 29, 24 ],
          ("setting") := [
            rec(
              ("g_class") := "bC5",
              ("g_index") := 3,
              ("g_symbol") := "bar C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 20,
              ("g_symbol") := "i",
              ("h_index") := 5,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
        ("preimage_node") := "n13",
        ("subgroup") := rec( ("double_class") := "S10", ("index") := 4, ("order") := 10, ("symbol") := "S_10" ),
        ("transversal") := [ 0, 1, 10, 11 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 5, 6, 8, 21, 23, 25, 26, 28 ],
        ("id") := "n11",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 6, 8, 5, 21, 23, 26, 28, 25 ],
          ("setting") := [
            rec(
              ("g_class") := "bC5",
              ("g_index") := 3,
              ("g_symbol") := "bar C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "bi",
              ("g_index") := 21,
              ("g_symbol") := "bar i",
              ("h_index") := 5,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
        ("preimage_node") := "n13",
        ("subgroup") := rec( ("double_class") := "S10b", ("index") := 4, ("order") := 10, ("symbol") := "S_10b" ),
        ("transversal") := [ 0, 1, 10, 11 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18 ],
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
                ("g_index") := 2,
                ("g_symbol") := "C_5",
                ("h_index") := 2,
                ("h_symbol") := "C_5"
              ),
              rec(
                ("g_class") := "bC2",
                ("g_index") := 11,
                ("g_symbol") := "bar C_2",
                ("h_index") := 10,
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
                ("irrep") := "E1hg",
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
                ("irrep") := "E3hg",
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E1hu",
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
                ("irrep") := "E3hu",
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
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
            ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/6/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("id") := "n12",
        ("monomorphism") := rec(
          ("count") := 20,
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
              ("g_class") := "C5",
              ("g_index") := 2,
              ("g_symbol") := "C_5",
              ("h_index") := 2,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 10,
              ("g_symbol") := "C_2",
              ("h_index") := 10,
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
            ("irrep") := "E1hg",
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
            ("irrep") := "E3hg",
            ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E1hu",
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
            ("irrep") := "E3hu",
            ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
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
        ("subgroup") := rec( ("double_class") := "2D5", ("index") := 2, ("order") := 20, ("symbol") := "2D_5" ),
        ("transversal") := [ 0, 20 ],
        ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/6/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
        ("id") := "n13",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 6, 7, 8, 9, 4, 5, 20, 21, 22, 23, 26, 27, 28, 29, 24, 25 ],
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
              ("g_index") := 2,
              ("g_symbol") := "C_5",
              ("h_index") := 2,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 20,
              ("g_symbol") := "i",
              ("h_index") := 10,
              ("h_symbol") := "i"
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
                ("irrep") := "1E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hg",
            ("terms") := [
              rec( ("irrep") := "1E1hg", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1hg", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E3hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3hg",
            ("terms") := [
              rec( ("irrep") := "1E3hg", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3hg", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A5hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5hg",
            ("terms") := [ rec( ("irrep") := "A5hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A5hg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5hg",
            ("terms") := [ rec( ("irrep") := "A5hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hu",
            ("terms") := [
              rec( ("irrep") := "1E1hu", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1hu", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E3hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3hu",
            ("terms") := [
              rec( ("irrep") := "1E3hu", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3hu", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A5hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E5hu",
            ("terms") := [ rec( ("irrep") := "A5hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A5hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E5hu",
            ("terms") := [ rec( ("irrep") := "A5hu", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S10", ("index") := 2, ("order") := 20, ("symbol") := "2S_10" ),
        ("transversal") := [ 0, 10 ],
        ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/7/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38 ],
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
                ("g_index") := 2,
                ("g_symbol") := "C_5",
                ("h_index") := 2,
                ("h_symbol") := "C_5"
              ),
              rec(
                ("g_class") := "bsd",
                ("g_index") := 31,
                ("g_symbol") := "bar sigma_d",
                ("h_index") := 10,
                ("h_symbol") := "sigma_v"
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
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hg",
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(20)^7, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3hg",
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(20)^7, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3hu",
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
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
            ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/8/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
        ("id") := "n14",
        ("monomorphism") := rec(
          ("count") := 20,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
              ("g_index") := 2,
              ("g_symbol") := "C_5",
              ("h_index") := 2,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 30,
              ("g_symbol") := "sigma_d",
              ("h_index") := 10,
              ("h_symbol") := "sigma_v"
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
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hg",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(20)^7, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3hg",
            ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hu",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(20)^7, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3hu",
            ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
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
        ("subgroup") := rec( ("double_class") := "2C5v", ("index") := 2, ("order") := 20, ("symbol") := "2C_5v" ),
        ("transversal") := [ 0, 10 ],
        ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/8/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38 ],
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
                ("g_index") := 2,
                ("g_symbol") := "C_5",
                ("h_index") := 2,
                ("h_symbol") := "C_5"
              ),
              rec(
                ("g_class") := "bC2",
                ("g_index") := 11,
                ("g_symbol") := "bar C_2",
                ("h_index") := 10,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 20,
                ("g_symbol") := "i",
                ("h_index") := 20,
                ("h_symbol") := "i"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1hg",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hg",
                ("terms") := [ rec( ("irrep") := "E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3hg",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3hg",
                ("terms") := [ rec( ("irrep") := "E3hg", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "E1hu",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1hu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3hu",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3hu",
                ("terms") := [ rec( ("irrep") := "E3hu", ("multiplicity") := 1 ) ]
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
            ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/9/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
        ("id") := "n15",
        ("monomorphism") := rec(
          ("count") := 20,
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
              ("g_class") := "C5",
              ("g_index") := 2,
              ("g_symbol") := "C_5",
              ("h_index") := 2,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 10,
              ("g_symbol") := "C_2",
              ("h_index") := 10,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 20,
              ("g_symbol") := "i",
              ("h_index") := 20,
              ("h_symbol") := "i"
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
                ("irrep") := "E1hg",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hg",
            ("terms") := [ rec( ("irrep") := "E1hg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3hg",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3hg",
            ("terms") := [ rec( ("irrep") := "E3hg", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E1hu",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hu",
            ("terms") := [ rec( ("irrep") := "E1hu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3hu",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3hu",
            ("terms") := [ rec( ("irrep") := "E3hu", ("multiplicity") := 1 ) ]
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
        ("subgroup") := rec( ("double_class") := "2D5d", ("index") := 1, ("order") := 40, ("symbol") := "2D_5d" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/D5d#/subduction_embeddings/embeddings/9/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 6
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2D_5d/standard" ),
    ("integer_J") := "rotation/D5d#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("1E5hg") := 1,
          ("1E5hu") := 0,
          ("2E5hg") := 1,
          ("2E5hu") := 0,
          ("E1hg") := 2,
          ("E1hu") := 0,
          ("E3hg") := 2,
          ("E3hu") := 0
        ),
        ("residues") := [
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0,
            ("E1hg") := 1,
            ("E1hu") := 0,
            ("E3hg") := 0,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0,
            ("E1hg") := 1,
            ("E1hu") := 0,
            ("E3hg") := 1,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 1,
            ("1E5hu") := 0,
            ("2E5hg") := 1,
            ("2E5hu") := 0,
            ("E1hg") := 1,
            ("E1hu") := 0,
            ("E3hg") := 1,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 1,
            ("1E5hu") := 0,
            ("2E5hg") := 1,
            ("2E5hu") := 0,
            ("E1hg") := 1,
            ("E1hu") := 0,
            ("E3hg") := 2,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 1,
            ("1E5hu") := 0,
            ("2E5hg") := 1,
            ("2E5hu") := 0,
            ("E1hg") := 2,
            ("E1hu") := 0,
            ("E3hg") := 2,
            ("E3hu") := 0
          )
        ],
        ("table") := [
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0,
            ("E1hg") := 1,
            ("E1hu") := 0,
            ("E3hg") := 0,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0,
            ("E1hg") := 1,
            ("E1hu") := 0,
            ("E3hg") := 1,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 1,
            ("1E5hu") := 0,
            ("2E5hg") := 1,
            ("2E5hu") := 0,
            ("E1hg") := 1,
            ("E1hu") := 0,
            ("E3hg") := 1,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 1,
            ("1E5hu") := 0,
            ("2E5hg") := 1,
            ("2E5hu") := 0,
            ("E1hg") := 1,
            ("E1hu") := 0,
            ("E3hg") := 2,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 1,
            ("1E5hu") := 0,
            ("2E5hg") := 1,
            ("2E5hu") := 0,
            ("E1hg") := 2,
            ("E1hu") := 0,
            ("E3hg") := 2,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 1,
            ("1E5hu") := 0,
            ("2E5hg") := 1,
            ("2E5hu") := 0,
            ("E1hg") := 3,
            ("E1hu") := 0,
            ("E3hg") := 2,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 1,
            ("1E5hu") := 0,
            ("2E5hg") := 1,
            ("2E5hu") := 0,
            ("E1hg") := 3,
            ("E1hu") := 0,
            ("E3hg") := 3,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0,
            ("E1hg") := 3,
            ("E1hu") := 0,
            ("E3hg") := 3,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0,
            ("E1hg") := 3,
            ("E1hu") := 0,
            ("E3hg") := 4,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0,
            ("E1hg") := 4,
            ("E1hu") := 0,
            ("E3hg") := 4,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0,
            ("E1hg") := 5,
            ("E1hu") := 0,
            ("E3hg") := 4,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 2,
            ("1E5hu") := 0,
            ("2E5hg") := 2,
            ("2E5hu") := 0,
            ("E1hg") := 5,
            ("E1hu") := 0,
            ("E3hg") := 5,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 3,
            ("1E5hu") := 0,
            ("2E5hg") := 3,
            ("2E5hu") := 0,
            ("E1hg") := 5,
            ("E1hu") := 0,
            ("E3hg") := 5,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 3,
            ("1E5hu") := 0,
            ("2E5hg") := 3,
            ("2E5hu") := 0,
            ("E1hg") := 5,
            ("E1hu") := 0,
            ("E3hg") := 6,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 3,
            ("1E5hu") := 0,
            ("2E5hg") := 3,
            ("2E5hu") := 0,
            ("E1hg") := 6,
            ("E1hu") := 0,
            ("E3hg") := 6,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 3,
            ("1E5hu") := 0,
            ("2E5hg") := 3,
            ("2E5hu") := 0,
            ("E1hg") := 7,
            ("E1hu") := 0,
            ("E3hg") := 6,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 3,
            ("1E5hu") := 0,
            ("2E5hg") := 3,
            ("2E5hu") := 0,
            ("E1hg") := 7,
            ("E1hu") := 0,
            ("E3hg") := 7,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 4,
            ("1E5hu") := 0,
            ("2E5hg") := 4,
            ("2E5hu") := 0,
            ("E1hg") := 7,
            ("E1hu") := 0,
            ("E3hg") := 7,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 4,
            ("1E5hu") := 0,
            ("2E5hg") := 4,
            ("2E5hu") := 0,
            ("E1hg") := 7,
            ("E1hu") := 0,
            ("E3hg") := 8,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 4,
            ("1E5hu") := 0,
            ("2E5hg") := 4,
            ("2E5hu") := 0,
            ("E1hg") := 8,
            ("E1hu") := 0,
            ("E3hg") := 8,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 4,
            ("1E5hu") := 0,
            ("2E5hg") := 4,
            ("2E5hu") := 0,
            ("E1hg") := 9,
            ("E1hu") := 0,
            ("E3hg") := 8,
            ("E3hu") := 0
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("1E5hg") := 0,
          ("1E5hu") := 1,
          ("2E5hg") := 0,
          ("2E5hu") := 1,
          ("E1hg") := 0,
          ("E1hu") := 2,
          ("E3hg") := 0,
          ("E3hu") := 2
        ),
        ("residues") := [
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0,
            ("E1hg") := 0,
            ("E1hu") := 1,
            ("E3hg") := 0,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0,
            ("E1hg") := 0,
            ("E1hu") := 1,
            ("E3hg") := 0,
            ("E3hu") := 1
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 1,
            ("E1hg") := 0,
            ("E1hu") := 1,
            ("E3hg") := 0,
            ("E3hu") := 1
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 1,
            ("E1hg") := 0,
            ("E1hu") := 1,
            ("E3hg") := 0,
            ("E3hu") := 2
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 1,
            ("E1hg") := 0,
            ("E1hu") := 2,
            ("E3hg") := 0,
            ("E3hu") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0,
            ("E1hg") := 0,
            ("E1hu") := 1,
            ("E3hg") := 0,
            ("E3hu") := 0
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 0,
            ("2E5hg") := 0,
            ("2E5hu") := 0,
            ("E1hg") := 0,
            ("E1hu") := 1,
            ("E3hg") := 0,
            ("E3hu") := 1
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 1,
            ("E1hg") := 0,
            ("E1hu") := 1,
            ("E3hg") := 0,
            ("E3hu") := 1
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 1,
            ("E1hg") := 0,
            ("E1hu") := 1,
            ("E3hg") := 0,
            ("E3hu") := 2
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 1,
            ("E1hg") := 0,
            ("E1hu") := 2,
            ("E3hg") := 0,
            ("E3hu") := 2
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 1,
            ("E1hg") := 0,
            ("E1hu") := 3,
            ("E3hg") := 0,
            ("E3hu") := 2
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 1,
            ("2E5hg") := 0,
            ("2E5hu") := 1,
            ("E1hg") := 0,
            ("E1hu") := 3,
            ("E3hg") := 0,
            ("E3hu") := 3
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E5hg") := 0,
            ("2E5hu") := 2,
            ("E1hg") := 0,
            ("E1hu") := 3,
            ("E3hg") := 0,
            ("E3hu") := 3
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E5hg") := 0,
            ("2E5hu") := 2,
            ("E1hg") := 0,
            ("E1hu") := 3,
            ("E3hg") := 0,
            ("E3hu") := 4
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E5hg") := 0,
            ("2E5hu") := 2,
            ("E1hg") := 0,
            ("E1hu") := 4,
            ("E3hg") := 0,
            ("E3hu") := 4
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E5hg") := 0,
            ("2E5hu") := 2,
            ("E1hg") := 0,
            ("E1hu") := 5,
            ("E3hg") := 0,
            ("E3hu") := 4
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 2,
            ("2E5hg") := 0,
            ("2E5hu") := 2,
            ("E1hg") := 0,
            ("E1hu") := 5,
            ("E3hg") := 0,
            ("E3hu") := 5
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 3,
            ("2E5hg") := 0,
            ("2E5hu") := 3,
            ("E1hg") := 0,
            ("E1hu") := 5,
            ("E3hg") := 0,
            ("E3hu") := 5
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 3,
            ("2E5hg") := 0,
            ("2E5hu") := 3,
            ("E1hg") := 0,
            ("E1hu") := 5,
            ("E3hg") := 0,
            ("E3hu") := 6
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 3,
            ("2E5hg") := 0,
            ("2E5hu") := 3,
            ("E1hg") := 0,
            ("E1hu") := 6,
            ("E3hg") := 0,
            ("E3hu") := 6
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 3,
            ("2E5hg") := 0,
            ("2E5hu") := 3,
            ("E1hg") := 0,
            ("E1hu") := 7,
            ("E3hg") := 0,
            ("E3hu") := 6
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 3,
            ("2E5hg") := 0,
            ("2E5hu") := 3,
            ("E1hg") := 0,
            ("E1hu") := 7,
            ("E3hg") := 0,
            ("E3hu") := 7
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 4,
            ("2E5hg") := 0,
            ("2E5hu") := 4,
            ("E1hg") := 0,
            ("E1hu") := 7,
            ("E3hg") := 0,
            ("E3hu") := 7
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 4,
            ("2E5hg") := 0,
            ("2E5hu") := 4,
            ("E1hg") := 0,
            ("E1hu") := 7,
            ("E3hg") := 0,
            ("E3hu") := 8
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 4,
            ("2E5hg") := 0,
            ("2E5hu") := 4,
            ("E1hg") := 0,
            ("E1hu") := 8,
            ("E3hg") := 0,
            ("E3hu") := 8
          ),
          rec(
            ("1E5hg") := 0,
            ("1E5hu") := 4,
            ("2E5hg") := 0,
            ("2E5hu") := 4,
            ("E1hg") := 0,
            ("E1hu") := 9,
            ("E3hg") := 0,
            ("E3hu") := 8
          )
        ]
      )
    ),
    ("period") := 5,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 16,
      ("double_classes_by_order") := rec(
        ("1") := 1,
        ("10") := 3,
        ("2") := 3,
        ("20") := 3,
        ("4") := 3,
        ("40") := 1,
        ("5") := 1,
        ("8") := 1
      ),
      ("g_classes") := 16,
      ("g_classes_by_order") := rec(
        ("1") := 1,
        ("10") := 3,
        ("2") := 3,
        ("20") := 3,
        ("4") := 3,
        ("40") := 1,
        ("5") := 1,
        ("8") := 1
      ),
      ("subgroups") := 28
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
          ("upper_elements") := [ 0, 20 ]
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
          ("upper_elements") := [ 0, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n00",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 3, 5, 6, 8 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n04",
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
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 20, 21 ]
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
          ("upper_elements") := [ 0, 1, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n01",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 20 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 1, 20, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n02",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 20 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 3, 5, 6, 8, 20, 22, 24, 27, 29 ]
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
          ("lower_elements") := [ 0, 21 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar i" ],
          ("upper_elements") := [ 0, 1, 20, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n03",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 21 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar i" ],
          ("upper_elements") := [ 0, 3, 5, 6, 8, 21, 23, 25, 26, 28 ]
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
          ("lower_elements") := [ 0, 1, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n04",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 20, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" )
          ],
          ("lower_symbols") := [ "E", "bar E", "i", "bar i" ],
          ("upper_elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n05",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 20, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" )
          ],
          ("lower_symbols") := [ "E", "bar E", "i", "bar i" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 2,
          ("conjugator_symbol") := "C_5",
          ("lower_elements") := [ 0, 1, 34, 35 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_d", "bar sigma_d" ],
          ("upper_elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n06",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 30, 31 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_d", "bar sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 5, 6, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_5", "bar C_5^4", "C_5^2", "C_5^3" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 5, 6, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_5", "bar C_5^4", "C_5^2", "C_5^3" ],
          ("upper_elements") := [ 0, 3, 5, 6, 8, 20, 22, 24, 27, 29 ]
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
          ("lower_elements") := [ 0, 3, 5, 6, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_5", "bar C_5^4", "C_5^2", "C_5^3" ],
          ("upper_elements") := [ 0, 3, 5, 6, 8, 21, 23, 25, 26, 28 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n08",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2", "i", "bar i", "sigma_d", "bar sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
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
            "C_5^4",
            "bar C_5^4",
            "C_5^2",
            "bar C_5^2",
            "C_5^3",
            "bar C_5^3"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
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
            "C_5^4",
            "bar C_5^4",
            "C_5^2",
            "bar C_5^2",
            "C_5^3",
            "bar C_5^3"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
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
            "C_5^4",
            "bar C_5^4",
            "C_5^2",
            "bar C_5^2",
            "C_5^3",
            "bar C_5^3"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
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
          ("lower_elements") := [ 0, 3, 5, 6, 8, 20, 22, 24, 27, 29 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
            "E",
            "bar C_5",
            "bar C_5^4",
            "C_5^2",
            "C_5^3",
            "i",
            "S_10",
            "S_10^9",
            "bar S_10^3",
            "bar S_10^7"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n11",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 5, 6, 8, 21, 23, 25, 26, 28 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
            "E",
            "bar C_5",
            "bar C_5^4",
            "C_5^2",
            "C_5^3",
            "bar i",
            "bar S_10",
            "bar S_10^9",
            "S_10^3",
            "S_10^7"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ]
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
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [
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
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
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
            "C_5^4",
            "bar C_5^4",
            "C_5^2",
            "bar C_5^2",
            "C_5^3",
            "bar C_5^3",
            "i",
            "bar i",
            "S_10",
            "bar S_10",
            "S_10^9",
            "bar S_10^9",
            "S_10^3",
            "bar S_10^3",
            "S_10^7",
            "bar S_10^7"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [
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
            "sigma_d",
            "bar sigma_d",
            "sigma_d",
            "bar sigma_d",
            "sigma_d",
            "bar sigma_d",
            "sigma_d",
            "bar sigma_d",
            "sigma_d",
            "bar sigma_d"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
        ("index") := 40,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
        ("index") := 20,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "S2",
        ("double_symbol") := "C_i",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 20 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 20 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
          )
        ),
        ("id") := "n02",
        ("index") := 20,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("double_class") := "S2b",
        ("double_symbol") := "C_ib",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 21 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("elements") := [ 0, 21 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "bar i" ]
          )
        ),
        ("id") := "n03",
        ("index") := 20,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ], ("node") := "n08" ),
        ("class_size") := 5,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 10, 11 ]
            ),
            rec(
              ("conjugator") := 8,
              ("conjugator_symbol") := "C_5^3",
              ("elements") := [ 0, 1, 12, 13 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_5",
              ("elements") := [ 0, 1, 14, 15 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_5^4",
              ("elements") := [ 0, 1, 16, 17 ]
            ),
            rec(
              ("conjugator") := 6,
              ("conjugator_symbol") := "C_5^2",
              ("elements") := [ 0, 1, 18, 19 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("elements") := [ 0, 1, 10, 11 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 10,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
              ("elements") := [ 0, 1, 20, 21 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "bi", "i" ],
            ("elements") := [ 0, 1, 20, 21 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" )
            ],
            ("symbols") := [ "E", "bar E", "i", "bar i" ]
          )
        ),
        ("id") := "n05",
        ("index") := 10,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 16, 17, 20, 21, 30, 31 ], ("node") := "n08" ),
        ("class_size") := 5,
        ("double_class") := "2C1v",
        ("double_symbol") := "2C_s",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 30, 31 ]
            ),
            rec(
              ("conjugator") := 8,
              ("conjugator_symbol") := "C_5^3",
              ("elements") := [ 0, 1, 32, 33 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_5",
              ("elements") := [ 0, 1, 34, 35 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_5^4",
              ("elements") := [ 0, 1, 36, 37 ]
            ),
            rec(
              ("conjugator") := 6,
              ("conjugator_symbol") := "C_5^2",
              ("elements") := [ 0, 1, 38, 39 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "bsd", "sd" ],
            ("elements") := [ 0, 1, 30, 31 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "bar E", "sigma_d", "bar sigma_d" ]
          )
        ),
        ("id") := "n06",
        ("index") := 10,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 16, 17, 20, 21, 30, 31 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
          ("node") := "n13"
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
              ("elements") := [ 0, 3, 5, 6, 8 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C52", "E", "bC5" ],
            ("elements") := [ 0, 3, 5, 6, 8 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar C_5", "bar C_5^4", "C_5^2", "C_5^3" ]
          )
        ),
        ("id") := "n07",
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 5
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ], ("node") := "n08" ),
        ("class_size") := 5,
        ("double_class") := "2C2h",
        ("double_symbol") := "2C_2h",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ]
            ),
            rec(
              ("conjugator") := 8,
              ("conjugator_symbol") := "C_5^3",
              ("elements") := [ 0, 1, 12, 13, 20, 21, 36, 37 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_5",
              ("elements") := [ 0, 1, 14, 15, 20, 21, 38, 39 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_5^4",
              ("elements") := [ 0, 1, 16, 17, 20, 21, 30, 31 ]
            ),
            rec(
              ("conjugator") := 6,
              ("conjugator_symbol") := "C_5^2",
              ("elements") := [ 0, 1, 18, 19, 20, 21, 32, 33 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE", "bi", "bsd", "i", "sd" ],
            ("elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2", "i", "bar i", "sigma_d", "bar sigma_d" ]
          )
        ),
        ("id") := "n08",
        ("index") := 5,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 10, 11, 20, 21, 34, 35 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
          ("node") := "n13"
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
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "E", "bC5", "bC52", "bE" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
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
              "C_5^4",
              "bar C_5^4",
              "C_5^2",
              "bar C_5^2",
              "C_5^3",
              "bar C_5^3"
            ]
          )
        ),
        ("id") := "n09",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
          ("node") := "n13"
        ),
        ("class_size") := 1,
        ("double_class") := "S10",
        ("double_symbol") := "S_10",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 5, 6, 8, 20, 22, 24, 27, 29 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C52", "E", "S10", "bC5", "bS103", "i" ],
            ("elements") := [ 0, 3, 5, 6, 8, 20, 22, 24, 27, 29 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "bar C_5",
              "bar C_5^4",
              "C_5^2",
              "C_5^3",
              "i",
              "S_10",
              "S_10^9",
              "bar S_10^3",
              "bar S_10^7"
            ]
          )
        ),
        ("id") := "n10",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
          ("node") := "n13"
        ),
        ("class_size") := 1,
        ("double_class") := "S10b",
        ("double_symbol") := "S_10b",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 5, 6, 8, 21, 23, 25, 26, 28 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C52", "E", "S103", "bC5", "bS10", "bi" ],
            ("elements") := [ 0, 3, 5, 6, 8, 21, 23, 25, 26, 28 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "bar C_5",
              "bar C_5^4",
              "C_5^2",
              "C_5^3",
              "bar i",
              "bar S_10",
              "bar S_10^9",
              "S_10^3",
              "S_10^7"
            ]
          )
        ),
        ("id") := "n11",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 20, 21 ], ("node") := "n05" ),
        ("class_size") := 1,
        ("double_class") := "2D5",
        ("double_symbol") := "2D_5",
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
            ("class_ids") := [ "C2", "C5", "C52", "E", "bC2", "bC5", "bC52", "bE" ],
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
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [
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
            ]
          )
        ),
        ("id") := "n12",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 20
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
          ("node") := "n13"
        ),
        ("class_size") := 1,
        ("double_class") := "2S10",
        ("double_symbol") := "2S_10",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "E", "S10", "S103", "bC5", "bC52", "bE", "bS10", "bS103", "bi", "i" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
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
              "C_5^4",
              "bar C_5^4",
              "C_5^2",
              "bar C_5^2",
              "C_5^3",
              "bar C_5^3",
              "i",
              "bar i",
              "S_10",
              "bar S_10",
              "S_10^9",
              "bar S_10^9",
              "S_10^3",
              "bar S_10^3",
              "S_10^7",
              "bar S_10^7"
            ]
          )
        ),
        ("id") := "n13",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 20
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 20, 21 ], ("node") := "n05" ),
        ("class_size") := 1,
        ("double_class") := "2C5v",
        ("double_symbol") := "2C_5v",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "E", "bC5", "bC52", "bE", "bsd", "sd" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [
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
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d"
            ]
          )
        ),
        ("id") := "n14",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 20
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 20, 21 ], ("node") := "n05" ),
        ("class_size") := 1,
        ("double_class") := "2D5d",
        ("double_symbol") := "2D_5d",
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
            ("class_ids") := [ "C2", "C5", "C52", "E", "S10", "S103", "bC2", "bC5", "bC52", "bE", "bS10", "bS103", "bi", "bsd", "i", "sd" ],
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
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
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
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [
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
              "bar C_2",
              "i",
              "bar i",
              "S_10",
              "bar S_10",
              "S_10^9",
              "bar S_10^9",
              "S_10^3",
              "bar S_10^3",
              "S_10^7",
              "bar S_10^7",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d"
            ]
          )
        ),
        ("id") := "n15",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("order") := 40
      )
    ]
  )
);
