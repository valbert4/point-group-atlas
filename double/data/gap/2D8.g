# 2D8 (2D_8): data/json/2D8.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 11,
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
        ("base_class") := "C8",
        ("display") := "2C_{8}",
        ("element_order") := 16,
        ("id") := "C8",
        ("inverse_class") := "C8",
        ("label") := "2C_8",
        ("power_map") := "C4",
        ("size") := 2,
        ("su2_turn") := [ 1, 8 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C8",
        ("display") := "2\\bar{C}_{8}",
        ("element_order") := 16,
        ("id") := "bC8",
        ("inverse_class") := "bC8",
        ("label") := "bar 2C_8",
        ("power_map") := "C4",
        ("size") := 2,
        ("su2_turn") := [ 9, 8 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C4",
        ("display") := "2C_{4}",
        ("element_order") := 8,
        ("id") := "C4",
        ("inverse_class") := "C4",
        ("label") := "2C_4",
        ("power_map") := "C2",
        ("size") := 2,
        ("su2_turn") := [ 1, 4 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C4",
        ("display") := "2\\bar{C}_{4}",
        ("element_order") := 8,
        ("id") := "bC4",
        ("inverse_class") := "bC4",
        ("label") := "bar 2C_4",
        ("power_map") := "C2",
        ("size") := 2,
        ("su2_turn") := [ 5, 4 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C83",
        ("display") := "2C_{8}^{3}",
        ("element_order") := 16,
        ("id") := "C83",
        ("inverse_class") := "C83",
        ("label") := "2C_8^3",
        ("power_map") := "bC4",
        ("size") := 2,
        ("su2_turn") := [ 3, 8 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C83",
        ("display") := "2\\bar{C}_{8}^{3}",
        ("element_order") := 16,
        ("id") := "bC83",
        ("inverse_class") := "bC83",
        ("label") := "bar 2C_8^3",
        ("power_map") := "bC4",
        ("size") := 2,
        ("su2_turn") := [ 11, 8 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C2",
        ("display") := "2C_{2}",
        ("element_order") := 4,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "2C_2",
        ("power_map") := "bE",
        ("size") := 2,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C2p",
        ("display") := "8C_{2}'",
        ("element_order") := 4,
        ("id") := "C2p",
        ("inverse_class") := "C2p",
        ("label") := "8C_2'",
        ("power_map") := "bE",
        ("size") := 8,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C2pp",
        ("display") := "8C_{2}''",
        ("element_order") := 4,
        ("id") := "C2pp",
        ("inverse_class") := "C2pp",
        ("label") := "8C_2''",
        ("power_map") := "bE",
        ("size") := 8,
        ("su2_turn") := [ 1, 2 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -2,
          E(16)+-1*E(16)^7,
          -1*E(16)+E(16)^7,
          E(8)+-1*E(8)^3,
          -1*E(8)+E(8)^3,
          E(16)^3+-1*E(16)^5,
          -1*E(16)^3+E(16)^5,
          0,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1/2}",
        ("frobenius_schur") := -1,
        ("id") := "E1h",
        ("image") := "2D_8",
        ("kernel") := "n00",
        ("label") := "E_1/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(16)^7, 0 ], [ 0, E(16) ] ],
            [ [ E(16)^7, 0 ], [ 0, -1*E(16) ] ],
            [ [ E(16), 0 ], [ 0, -1*E(16)^7 ] ],
            [ [ -1*E(16), 0 ], [ 0, E(16)^7 ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ -1*E(16)^5, 0 ], [ 0, E(16)^3 ] ],
            [ [ E(16)^5, 0 ], [ 0, -1*E(16)^3 ] ],
            [ [ E(16)^3, 0 ], [ 0, -1*E(16)^5 ] ],
            [ [ -1*E(16)^3, 0 ], [ 0, E(16)^5 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(8)^3 ], [ E(8), 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, -1 ], [ 1, 0 ] ],
            [ [ 0, 1 ], [ -1, 0 ] ],
            [ [ 0, E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, -1*E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, E(16)^5 ], [ E(16)^3, 0 ] ],
            [ [ 0, -1*E(16)^5 ], [ -1*E(16)^3, 0 ] ],
            [ [ 0, E(16)^7 ], [ E(16), 0 ] ],
            [ [ 0, -1*E(16)^7 ], [ -1*E(16), 0 ] ],
            [ [ 0, E(16) ], [ E(16)^7, 0 ] ],
            [ [ 0, -1*E(16) ], [ -1*E(16)^7, 0 ] ],
            [ [ 0, E(16)^3 ], [ E(16)^5, 0 ] ],
            [ [ 0, -1*E(16)^3 ], [ -1*E(16)^5, 0 ] ]
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
        ("chi") := [
          2,
          -2,
          E(16)^3+-1*E(16)^5,
          -1*E(16)^3+E(16)^5,
          -1*E(8)+E(8)^3,
          E(8)+-1*E(8)^3,
          -1*E(16)+E(16)^7,
          E(16)+-1*E(16)^7,
          0,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3/2}",
        ("frobenius_schur") := -1,
        ("id") := "E3h",
        ("image") := "2D_8",
        ("kernel") := "n00",
        ("label") := "E_3/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(16)^5, 0 ], [ 0, E(16)^3 ] ],
            [ [ E(16)^5, 0 ], [ 0, -1*E(16)^3 ] ],
            [ [ E(16)^3, 0 ], [ 0, -1*E(16)^5 ] ],
            [ [ -1*E(16)^3, 0 ], [ 0, E(16)^5 ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ E(16)^7, 0 ], [ 0, -1*E(16) ] ],
            [ [ -1*E(16)^7, 0 ], [ 0, E(16) ] ],
            [ [ -1*E(16), 0 ], [ 0, E(16)^7 ] ],
            [ [ E(16), 0 ], [ 0, -1*E(16)^7 ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, -1*E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, -1 ], [ 1, 0 ] ],
            [ [ 0, 1 ], [ -1, 0 ] ],
            [ [ 0, E(8)^3 ], [ E(8), 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, -1*E(16)^7 ], [ -1*E(16), 0 ] ],
            [ [ 0, E(16)^7 ], [ E(16), 0 ] ],
            [ [ 0, E(16)^5 ], [ E(16)^3, 0 ] ],
            [ [ 0, -1*E(16)^5 ], [ -1*E(16)^3, 0 ] ],
            [ [ 0, E(16)^3 ], [ E(16)^5, 0 ] ],
            [ [ 0, -1*E(16)^3 ], [ -1*E(16)^5, 0 ] ],
            [ [ 0, -1*E(16) ], [ -1*E(16)^7, 0 ] ],
            [ [ 0, E(16) ], [ E(16)^7, 0 ] ]
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
          -1*E(16)^3+E(16)^5,
          E(16)^3+-1*E(16)^5,
          -1*E(8)+E(8)^3,
          E(8)+-1*E(8)^3,
          E(16)+-1*E(16)^7,
          -1*E(16)+E(16)^7,
          0,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{5/2}",
        ("frobenius_schur") := -1,
        ("id") := "E5h",
        ("image") := "2D_8",
        ("kernel") := "n00",
        ("label") := "E_5/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(16)^3, 0 ], [ 0, E(16)^5 ] ],
            [ [ E(16)^3, 0 ], [ 0, -1*E(16)^5 ] ],
            [ [ E(16)^5, 0 ], [ 0, -1*E(16)^3 ] ],
            [ [ -1*E(16)^5, 0 ], [ 0, E(16)^3 ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ E(16), 0 ], [ 0, -1*E(16)^7 ] ],
            [ [ -1*E(16), 0 ], [ 0, E(16)^7 ] ],
            [ [ -1*E(16)^7, 0 ], [ 0, E(16) ] ],
            [ [ E(16)^7, 0 ], [ 0, -1*E(16) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, E(8)^3 ], [ E(8), 0 ] ],
            [ [ 0, -1 ], [ 1, 0 ] ],
            [ [ 0, 1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, -1*E(16) ], [ -1*E(16)^7, 0 ] ],
            [ [ 0, E(16) ], [ E(16)^7, 0 ] ],
            [ [ 0, E(16)^3 ], [ E(16)^5, 0 ] ],
            [ [ 0, -1*E(16)^3 ], [ -1*E(16)^5, 0 ] ],
            [ [ 0, E(16)^5 ], [ E(16)^3, 0 ] ],
            [ [ 0, -1*E(16)^5 ], [ -1*E(16)^3, 0 ] ],
            [ [ 0, -1*E(16)^7 ], [ -1*E(16), 0 ] ],
            [ [ 0, E(16)^7 ], [ E(16), 0 ] ]
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
          -1*E(16)+E(16)^7,
          E(16)+-1*E(16)^7,
          E(8)+-1*E(8)^3,
          -1*E(8)+E(8)^3,
          -1*E(16)^3+E(16)^5,
          E(16)^3+-1*E(16)^5,
          0,
          0,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{7/2}",
        ("frobenius_schur") := -1,
        ("id") := "E7h",
        ("image") := "2D_8",
        ("kernel") := "n00",
        ("label") := "E_7/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(16), 0 ], [ 0, E(16)^7 ] ],
            [ [ E(16), 0 ], [ 0, -1*E(16)^7 ] ],
            [ [ E(16)^7, 0 ], [ 0, -1*E(16) ] ],
            [ [ -1*E(16)^7, 0 ], [ 0, E(16) ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ -1*E(16)^3, 0 ], [ 0, E(16)^5 ] ],
            [ [ E(16)^3, 0 ], [ 0, -1*E(16)^5 ] ],
            [ [ E(16)^5, 0 ], [ 0, -1*E(16)^3 ] ],
            [ [ -1*E(16)^5, 0 ], [ 0, E(16)^3 ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, -1 ], [ 1, 0 ] ],
            [ [ 0, 1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, E(8)^3 ], [ E(8), 0 ] ],
            [ [ 0, E(16)^3 ], [ E(16)^5, 0 ] ],
            [ [ 0, -1*E(16)^3 ], [ -1*E(16)^5, 0 ] ],
            [ [ 0, E(16) ], [ E(16)^7, 0 ] ],
            [ [ 0, -1*E(16) ], [ -1*E(16)^7, 0 ] ],
            [ [ 0, E(16)^7 ], [ E(16), 0 ] ],
            [ [ 0, -1*E(16)^7 ], [ -1*E(16), 0 ] ],
            [ [ 0, E(16)^5 ], [ E(16)^3, 0 ] ],
            [ [ 0, -1*E(16)^5 ], [ -1*E(16)^3, 0 ] ]
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
      )
    ],
    ("vector_irreps") := "rotation/D8#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E1h", "E3h", "E5h", "E7h" ],
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
        ("a") := "B1",
        ("b") := "E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7h",
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
        ("a") := "B1",
        ("b") := "E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5h",
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
        ("a") := "B1",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
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
        ("a") := "B1",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
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
        ("a") := "B2",
        ("b") := "E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7h",
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
        ("a") := "B2",
        ("b") := "E3h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5h",
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
        ("a") := "B2",
        ("b") := "E5h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3h",
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
        ("a") := "B2",
        ("b") := "E7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1h",
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
            ("N") := 2,
            ("c") := "B1",
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
            ("c") := "B2",
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
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
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
            ("N") := 2,
            ("c") := "B1",
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
            ("c") := "B2",
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
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
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
            ("c") := "E3",
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
            ("c") := "E3",
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
            ("c") := "E2",
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
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ],
    ("vector_products") := "rotation/D8#/clebsch_gordan/products"
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
        ("class_label") := "2C_8",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 4,
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
        ("class_label") := "bar 2C_8",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 5,
        ("matrix") := [ [ E(16)^7, 0 ], [ 0, -1*E(16) ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 9, 8 ],
        ("symbol") := "bar C_8"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C8",
        ("class_label") := "2C_8",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 2,
        ("matrix") := [ [ E(16), 0 ], [ 0, -1*E(16)^7 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 15, 8 ],
        ("symbol") := "C_8^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC8",
        ("class_label") := "bar 2C_8",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 3,
        ("matrix") := [ [ -1*E(16), 0 ], [ 0, E(16)^7 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 7, 8 ],
        ("symbol") := "bar C_8^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C4",
        ("class_label") := "2C_4",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 8,
        ("matrix") := [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 1, 4 ],
        ("symbol") := "C_4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC4",
        ("class_label") := "bar 2C_4",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 9,
        ("matrix") := [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 5, 4 ],
        ("symbol") := "bar C_4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "C4",
        ("class_label") := "2C_4",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 6,
        ("matrix") := [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 7, 4 ],
        ("symbol") := "C_4^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bC4",
        ("class_label") := "bar 2C_4",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 7,
        ("matrix") := [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 3, 4 ],
        ("symbol") := "bar C_4^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "C83",
        ("class_label") := "2C_8^3",
        ("euler_sign") := 1,
        ("index") := 10,
        ("inverse") := 12,
        ("matrix") := [ [ -1*E(16)^5, 0 ], [ 0, E(16)^3 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 3, 8 ],
        ("symbol") := "C_8^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "bC83",
        ("class_label") := "bar 2C_8^3",
        ("euler_sign") := -1,
        ("index") := 11,
        ("inverse") := 13,
        ("matrix") := [ [ E(16)^5, 0 ], [ 0, -1*E(16)^3 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 11, 8 ],
        ("symbol") := "bar C_8^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 6,
        ("class_id") := "C83",
        ("class_label") := "2C_8^3",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 10,
        ("matrix") := [ [ E(16)^3, 0 ], [ 0, -1*E(16)^5 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 13, 8 ],
        ("symbol") := "C_8^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bC83",
        ("class_label") := "bar 2C_8^3",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 11,
        ("matrix") := [ [ -1*E(16)^3, 0 ], [ 0, E(16)^5 ] ],
        ("order") := 16,
        ("parity") := 1,
        ("su2_turn") := [ 5, 8 ],
        ("symbol") := "bar C_8^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "C2",
        ("class_label") := "2C_2",
        ("euler_sign") := 1,
        ("index") := 14,
        ("inverse") := 15,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "C2",
        ("class_label") := "2C_2",
        ("euler_sign") := -1,
        ("index") := 15,
        ("inverse") := 14,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 8,
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("euler_sign") := -1,
        ("index") := 16,
        ("inverse") := 17,
        ("matrix") := [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 8,
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("euler_sign") := 1,
        ("index") := 17,
        ("inverse") := 16,
        ("matrix") := [ [ 0, E(4) ], [ E(4), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 9,
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("euler_sign") := 1,
        ("index") := 18,
        ("inverse") := 19,
        ("matrix") := [ [ 0, -1*E(8)^3 ], [ -1*E(8), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 9,
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("euler_sign") := -1,
        ("index") := 19,
        ("inverse") := 18,
        ("matrix") := [ [ 0, E(8)^3 ], [ E(8), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 10,
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("euler_sign") := 1,
        ("index") := 20,
        ("inverse") := 21,
        ("matrix") := [ [ 0, 1 ], [ -1, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 10,
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("euler_sign") := -1,
        ("index") := 21,
        ("inverse") := 20,
        ("matrix") := [ [ 0, -1 ], [ 1, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 11,
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("euler_sign") := -1,
        ("index") := 22,
        ("inverse") := 23,
        ("matrix") := [ [ 0, -1*E(8) ], [ -1*E(8)^3, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 11,
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("euler_sign") := 1,
        ("index") := 23,
        ("inverse") := 22,
        ("matrix") := [ [ 0, E(8) ], [ E(8)^3, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 12,
        ("class_id") := "C2pp",
        ("class_label") := "8C_2''",
        ("euler_sign") := 1,
        ("index") := 24,
        ("inverse") := 25,
        ("matrix") := [ [ 0, -1*E(16)^5 ], [ -1*E(16)^3, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 12,
        ("class_id") := "C2pp",
        ("class_label") := "8C_2''",
        ("euler_sign") := -1,
        ("index") := 25,
        ("inverse") := 24,
        ("matrix") := [ [ 0, E(16)^5 ], [ E(16)^3, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 13,
        ("class_id") := "C2pp",
        ("class_label") := "8C_2''",
        ("euler_sign") := 1,
        ("index") := 26,
        ("inverse") := 27,
        ("matrix") := [ [ 0, -1*E(16)^7 ], [ -1*E(16), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 13,
        ("class_id") := "C2pp",
        ("class_label") := "8C_2''",
        ("euler_sign") := -1,
        ("index") := 27,
        ("inverse") := 26,
        ("matrix") := [ [ 0, E(16)^7 ], [ E(16), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 14,
        ("class_id") := "C2pp",
        ("class_label") := "8C_2''",
        ("euler_sign") := -1,
        ("index") := 28,
        ("inverse") := 29,
        ("matrix") := [ [ 0, -1*E(16) ], [ -1*E(16)^7, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 14,
        ("class_id") := "C2pp",
        ("class_label") := "8C_2''",
        ("euler_sign") := 1,
        ("index") := 29,
        ("inverse") := 28,
        ("matrix") := [ [ 0, E(16) ], [ E(16)^7, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 15,
        ("class_id") := "C2pp",
        ("class_label") := "8C_2''",
        ("euler_sign") := -1,
        ("index") := 30,
        ("inverse") := 31,
        ("matrix") := [ [ 0, -1*E(16)^3 ], [ -1*E(16)^5, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 15,
        ("class_id") := "C2pp",
        ("class_label") := "8C_2''",
        ("euler_sign") := 1,
        ("index") := 31,
        ("inverse") := 30,
        ("matrix") := [ [ 0, E(16)^3 ], [ E(16)^5, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30 ],
      [ 2, 3, 6, 7, 0, 1, 10, 11, 4, 5, 14, 15, 8, 9, 13, 12, 30, 31, 24, 25, 26, 27, 28, 29, 16, 17, 18, 19, 21, 20, 22, 23 ],
      [ 3, 2, 7, 6, 1, 0, 11, 10, 5, 4, 15, 14, 9, 8, 12, 13, 31, 30, 25, 24, 27, 26, 29, 28, 17, 16, 19, 18, 20, 21, 23, 22 ],
      [ 4, 5, 0, 1, 8, 9, 2, 3, 12, 13, 6, 7, 15, 14, 10, 11, 24, 25, 26, 27, 29, 28, 30, 31, 18, 19, 20, 21, 22, 23, 16, 17 ],
      [ 5, 4, 1, 0, 9, 8, 3, 2, 13, 12, 7, 6, 14, 15, 11, 10, 25, 24, 27, 26, 28, 29, 31, 30, 19, 18, 21, 20, 23, 22, 17, 16 ],
      [ 6, 7, 10, 11, 2, 3, 14, 15, 0, 1, 13, 12, 4, 5, 9, 8, 22, 23, 16, 17, 18, 19, 21, 20, 30, 31, 24, 25, 27, 26, 28, 29 ],
      [ 7, 6, 11, 10, 3, 2, 15, 14, 1, 0, 12, 13, 5, 4, 8, 9, 23, 22, 17, 16, 19, 18, 20, 21, 31, 30, 25, 24, 26, 27, 29, 28 ],
      [ 8, 9, 4, 5, 12, 13, 0, 1, 15, 14, 2, 3, 11, 10, 6, 7, 18, 19, 20, 21, 23, 22, 16, 17, 26, 27, 29, 28, 30, 31, 24, 25 ],
      [ 9, 8, 5, 4, 13, 12, 1, 0, 14, 15, 3, 2, 10, 11, 7, 6, 19, 18, 21, 20, 22, 23, 17, 16, 27, 26, 28, 29, 31, 30, 25, 24 ],
      [ 10, 11, 14, 15, 6, 7, 13, 12, 2, 3, 9, 8, 0, 1, 5, 4, 28, 29, 30, 31, 24, 25, 27, 26, 22, 23, 16, 17, 19, 18, 21, 20 ],
      [ 11, 10, 15, 14, 7, 6, 12, 13, 3, 2, 8, 9, 1, 0, 4, 5, 29, 28, 31, 30, 25, 24, 26, 27, 23, 22, 17, 16, 18, 19, 20, 21 ],
      [ 12, 13, 8, 9, 15, 14, 4, 5, 11, 10, 0, 1, 7, 6, 2, 3, 26, 27, 29, 28, 31, 30, 24, 25, 20, 21, 23, 22, 16, 17, 18, 19 ],
      [ 13, 12, 9, 8, 14, 15, 5, 4, 10, 11, 1, 0, 6, 7, 3, 2, 27, 26, 28, 29, 30, 31, 25, 24, 21, 20, 22, 23, 17, 16, 19, 18 ],
      [ 14, 15, 13, 12, 10, 11, 9, 8, 6, 7, 5, 4, 2, 3, 1, 0, 21, 20, 22, 23, 16, 17, 19, 18, 28, 29, 30, 31, 25, 24, 27, 26 ],
      [ 15, 14, 12, 13, 11, 10, 8, 9, 7, 6, 4, 5, 3, 2, 0, 1, 20, 21, 23, 22, 17, 16, 18, 19, 29, 28, 31, 30, 24, 25, 26, 27 ],
      [ 16, 17, 24, 25, 30, 31, 18, 19, 22, 23, 26, 27, 28, 29, 20, 21, 1, 0, 7, 6, 15, 14, 9, 8, 3, 2, 11, 10, 13, 12, 5, 4 ],
      [ 17, 16, 25, 24, 31, 30, 19, 18, 23, 22, 27, 26, 29, 28, 21, 20, 0, 1, 6, 7, 14, 15, 8, 9, 2, 3, 10, 11, 12, 13, 4, 5 ],
      [ 18, 19, 26, 27, 24, 25, 20, 21, 16, 17, 29, 28, 30, 31, 23, 22, 9, 8, 1, 0, 7, 6, 14, 15, 5, 4, 3, 2, 10, 11, 13, 12 ],
      [ 19, 18, 27, 26, 25, 24, 21, 20, 17, 16, 28, 29, 31, 30, 22, 23, 8, 9, 0, 1, 6, 7, 15, 14, 4, 5, 2, 3, 11, 10, 12, 13 ],
      [ 20, 21, 29, 28, 26, 27, 23, 22, 18, 19, 31, 30, 24, 25, 17, 16, 14, 15, 9, 8, 1, 0, 6, 7, 13, 12, 5, 4, 2, 3, 10, 11 ],
      [ 21, 20, 28, 29, 27, 26, 22, 23, 19, 18, 30, 31, 25, 24, 16, 17, 15, 14, 8, 9, 0, 1, 7, 6, 12, 13, 4, 5, 3, 2, 11, 10 ],
      [ 22, 23, 30, 31, 28, 29, 16, 17, 21, 20, 24, 25, 27, 26, 18, 19, 7, 6, 15, 14, 8, 9, 1, 0, 11, 10, 12, 13, 5, 4, 3, 2 ],
      [ 23, 22, 31, 30, 29, 28, 17, 16, 20, 21, 25, 24, 26, 27, 19, 18, 6, 7, 14, 15, 9, 8, 0, 1, 10, 11, 13, 12, 4, 5, 2, 3 ],
      [ 24, 25, 18, 19, 16, 17, 26, 27, 30, 31, 20, 21, 22, 23, 29, 28, 5, 4, 3, 2, 11, 10, 13, 12, 1, 0, 7, 6, 14, 15, 9, 8 ],
      [ 25, 24, 19, 18, 17, 16, 27, 26, 31, 30, 21, 20, 23, 22, 28, 29, 4, 5, 2, 3, 10, 11, 12, 13, 0, 1, 6, 7, 15, 14, 8, 9 ],
      [ 26, 27, 20, 21, 18, 19, 29, 28, 24, 25, 23, 22, 16, 17, 31, 30, 13, 12, 5, 4, 3, 2, 10, 11, 9, 8, 1, 0, 6, 7, 14, 15 ],
      [ 27, 26, 21, 20, 19, 18, 28, 29, 25, 24, 22, 23, 17, 16, 30, 31, 12, 13, 4, 5, 2, 3, 11, 10, 8, 9, 0, 1, 7, 6, 15, 14 ],
      [ 28, 29, 22, 23, 21, 20, 30, 31, 27, 26, 16, 17, 19, 18, 24, 25, 11, 10, 12, 13, 4, 5, 3, 2, 15, 14, 8, 9, 1, 0, 7, 6 ],
      [ 29, 28, 23, 22, 20, 21, 31, 30, 26, 27, 17, 16, 18, 19, 25, 24, 10, 11, 13, 12, 5, 4, 2, 3, 14, 15, 9, 8, 0, 1, 6, 7 ],
      [ 30, 31, 16, 17, 22, 23, 24, 25, 28, 29, 18, 19, 21, 20, 26, 27, 3, 2, 11, 10, 12, 13, 5, 4, 7, 6, 15, 14, 9, 8, 1, 0 ],
      [ 31, 30, 17, 16, 23, 22, 25, 24, 29, 28, 19, 18, 20, 21, 27, 26, 2, 3, 10, 11, 13, 12, 4, 5, 6, 7, 14, 15, 8, 9, 0, 1 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "A1",
    ("irreps") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E1h", "E3h", "E5h", "E7h" ],
    ("kind") := "table",
    ("n_irreps") := 11,
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
        ("a") := "B1",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_7/2",
        ("terms") := [ rec( ("irrep") := "E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E3h",
        ("diagonal") := false,
        ("display") := "E_5/2",
        ("terms") := [ rec( ("irrep") := "E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_3/2",
        ("terms") := [ rec( ("irrep") := "E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_7/2",
        ("terms") := [ rec( ("irrep") := "E7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E3h",
        ("diagonal") := false,
        ("display") := "E_5/2",
        ("terms") := [ rec( ("irrep") := "E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_3/2",
        ("terms") := [ rec( ("irrep") := "E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
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
        ("display") := "E_5/2 + E_7/2",
        ("terms") := [
          rec( ("irrep") := "E5h", ("mult") := 1 ),
          rec( ("irrep") := "E7h", ("mult") := 1 )
        ]
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
        ("display") := "E_1/2 + E_7/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "E7h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_3/2 + E_5/2",
        ("terms") := [
          rec( ("irrep") := "E3h", ("mult") := 1 ),
          rec( ("irrep") := "E5h", ("mult") := 1 )
        ]
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
        ("display") := "E_3/2 + E_7/2",
        ("terms") := [
          rec( ("irrep") := "E3h", ("mult") := 1 ),
          rec( ("irrep") := "E7h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E5h",
        ("diagonal") := false,
        ("display") := "E_1/2 + E_5/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "E5h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_1/2 + E_3/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "E3h", ("mult") := 1 )
        ]
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
        ("display") := "B_1 + B_2 + E_3",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
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
        ("display") := "B_1 + B_2 + E_1",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E1", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_2 + E_3",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E5h",
        ("antisymmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("b") := "E5h",
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
        ("a") := "E5h",
        ("b") := "E7h",
        ("diagonal") := false,
        ("display") := "E_1 + E_2",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E7h",
        ("antisymmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("b") := "E7h",
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
      )
    ],
    ("vector_products") := "rotation/D8#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Q_32",
    ("alternative_names") := [],
    ("altmann_T") := 28,
    ("center") := rec(
      ("double_class") := "2C1",
      ("index") := 16,
      ("node") := "n01",
      ("order") := 2,
      ("symbol") := "2C_1"
    ),
    ("centralizer") := rec( ("normalizer_index") := 32, ("symbol") := "2C_i" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "2C4",
      ("index") := 4,
      ("node") := "n05",
      ("order") := 8,
      ("symbol") := "2C_4"
    ),
    ("conway_smith") := "2D_16",
    ("cover_of") := "rotation/D8#",
    ("gap_smallgroup_id") := [ 32, 20 ],
    ("hermann_mauguin") := "^d822",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_16h" ),
    ("order") := 32,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 0 ),
      ("decomposable") := false,
      ("direct") := [],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2D8",
        ("improper_complements") := [],
        ("index") := 1,
        ("node") := "n11",
        ("symbol") := "2D_8"
      )
    ),
    ("su2_subgroup") := "2D_8",
    ("symbol") := "2D_8"
  ),
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 4, ("poly") := rec( ("2") := 1 ) ),
        rec( ("degree") := 16, ("poly") := rec( ("0") := 1, ("16") := 1 ) ),
        rec( ("degree") := 18, ("poly") := rec( ("1") := 1, ("17") := -1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 4, 16 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 32,
      ("relation") := rec(
        ("degree") := 36,
        ("terms") := [
          rec( ("exponents") := [ 0, 0, 2 ], ("value") := 1 ),
          rec( ("exponents") := [ 1, 2, 0 ], ("value") := -1 ),
          rec( ("exponents") := [ 9, 0, 0 ], ("value") := 4 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 16, ("poly") := rec( ("0") := 1, ("16") := -1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 16 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "A_2",
          ("irrep_id") := "A2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("0") := 1, ("8") := 1 ) ),
            rec( ("degree") := 10, ("poly") := rec( ("1") := 1, ("9") := -1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 16 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "B_1",
          ("irrep_id") := "B1"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("0") := 1, ("8") := -1 ) ),
            rec( ("degree") := 10, ("poly") := rec( ("1") := 1, ("9") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 16 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "B_2",
          ("irrep_id") := "B2"
        )
      ],
      ("type") := "D_10"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 16 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 16 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 16 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 16 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h"
        )
      ],
      ("levels") := []
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
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
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
        ("orbital") := "B_1",
        ("orbital_id") := "B1",
        ("terms") := [ rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_1",
        ("orbital_id") := "B1",
        ("terms") := [
          rec( ("irrep") := "B_2", ("irrep_id") := "B2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_1",
        ("orbital_id") := "B1",
        ("terms") := [
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_1",
        ("orbital_id") := "B1",
        ("terms") := [
          rec( ("irrep") := "B_1", ("irrep_id") := "B1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_1",
        ("orbital_id") := "B1",
        ("terms") := [
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_1",
        ("orbital_id") := "B1",
        ("terms") := [
          rec( ("irrep") := "B_2", ("irrep_id") := "B2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_1",
        ("orbital_id") := "B1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_2",
        ("orbital_id") := "B2",
        ("terms") := [ rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_2",
        ("orbital_id") := "B2",
        ("terms") := [
          rec( ("irrep") := "B_1", ("irrep_id") := "B1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_2",
        ("orbital_id") := "B2",
        ("terms") := [
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_2",
        ("orbital_id") := "B2",
        ("terms") := [
          rec( ("irrep") := "B_2", ("irrep_id") := "B2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_2",
        ("orbital_id") := "B2",
        ("terms") := [
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_2",
        ("orbital_id") := "B2",
        ("terms") := [
          rec( ("irrep") := "B_1", ("irrep_id") := "B1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_2",
        ("orbital_id") := "B2",
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
          rec( ("irrep") := "B_1", ("irrep_id") := "B1", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2", ("irrep_id") := "B2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 )
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
          rec( ("irrep") := "B_1", ("irrep_id") := "B1", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2", ("irrep_id") := "B2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1", ("irrep_id") := "B1", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2", ("irrep_id") := "B2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 )
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
          rec( ("irrep") := "B_1", ("irrep_id") := "B1", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2", ("irrep_id") := "B2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "B_1", ("irrep_id") := "B1", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2", ("irrep_id") := "B2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1", ("irrep_id") := "B1", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2", ("irrep_id") := "B2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3", ("irrep_id") := "E3", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_3",
        ("orbital_id") := "E3",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 2 )
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
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
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
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
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
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
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
                ("irrep") := "E_5/2",
                ("irrep_id") := "E5h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
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
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
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
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
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
      ("modulus") := 16,
      ("residues") := [
        rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("residues") := [ 1, 15 ] ),
        rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("residues") := [ 3, 13 ] ),
        rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("residues") := [ 5, 11 ] ),
        rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("residues") := [ 7, 9 ] )
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
          ("formula") := "floor(2J/16) + floor((2J+1)/16) + 1",
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h"
        ),
        rec(
          ("formula") := "floor((2J+3)/16) + floor((2J+13)/16)",
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h"
        ),
        rec(
          ("formula") := "floor((2J+5)/16) + floor((2J+11)/16)",
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h"
        ),
        rec(
          ("formula") := "floor((2J+7)/16) + floor((2J+9)/16)",
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h"
        )
      ],
      ("parity_label_map") := rec(
        ("E_1/2") := "E_1/2",
        ("E_3/2") := "E_3/2",
        ("E_5/2") := "E_5/2",
        ("E_7/2") := "E_7/2"
      ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    ),
    ("enumerated") := rec(
      ("block_count") := 66,
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
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 2 )
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
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -11 ) ], ("mu") := 2 )
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
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -13 ) ], ("mu") := 2 )
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
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -15 ) ], ("mu") := 2 )
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
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 2 )
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
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 2 )
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
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 19 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 3,
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
      ("denominator") := [ 2, 16 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h"
        )
      ]
    ),
    ("integer_J") := "rotation/D8#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 5,
    ("count") := 12,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 16, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 14, 15 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
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
              ("g_class") := "C2",
              ("g_index") := 14,
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
            ("irrep") := "E3h",
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
            ("irrep") := "E7h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 8, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 4, 6, 16, 18, 24, 26 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 4,
        ("elements") := [ 0, 1, 16, 17 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 16, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 16,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 8, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("class_size") := 4,
        ("elements") := [ 0, 1, 24, 25 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 24, 25 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C2pp",
              ("g_index") := 24,
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16), ("i") := 2 ) ]
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 8, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/3/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 6, 7, 14, 15, 8, 9 ],
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
              ("g_index") := 6,
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
                ("irrep") := "1E3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5h",
            ("terms") := [
              rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
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
            ("irrep") := "E7h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C4", ("index") := 4, ("order") := 8, ("symbol") := "2C_4" ),
        ("transversal") := [ 0, 2, 16, 24 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/4/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 16, 17, 14, 15, 21, 20 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C2p",
                ("g_index") := 16,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 14,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
                ("h_symbol") := "C_2"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
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
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
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
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E7h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/5/alternative_settings/0/subduction"
          ),
          rec(
            ("map") := [ 0, 1, 16, 17, 20, 21, 14, 15 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C2p",
                ("g_index") := 16,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2p",
                ("g_index") := 20,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
                ("h_symbol") := "C_2"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                      )
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
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                      )
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
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E7h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/5/alternative_settings/1/subduction"
          )
        ],
        ("class_size") := 2,
        ("elements") := [ 0, 1, 14, 15, 16, 17, 20, 21 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := false,
          ("distinct_subductions") := 3,
          ("map") := [ 0, 1, 14, 15, 16, 17, 20, 21 ],
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
              ("g_index") := 14,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 16,
              ("g_symbol") := "C_2",
              ("h_index") := 4,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 16,
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
            ("irrep") := "E3h",
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
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7h",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2D2", ("index") := 4, ("order") := 8, ("symbol") := "2D_2" ),
        ("transversal") := [ 0, 2, 4, 6 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/5/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 24, 25, 14, 15, 28, 29 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 24,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 14,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
                ("h_symbol") := "C_2"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^7, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := E(16)^7, ("i") := 2 ) ]
                      )
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
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^5, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^5, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^3, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := E(16)^3, ("i") := 2 ) ]
                      )
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
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16), ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E7h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/6/alternative_settings/0/subduction"
          ),
          rec(
            ("map") := [ 0, 1, 24, 25, 28, 29, 15, 14 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 24,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 28,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
                ("h_symbol") := "C_2"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^7, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := E(16)^3, ("i") := 2 ) ]
                      )
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
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^5, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1 ), rec( ("e") := E(16), ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^3, ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := -1*E(16)^7, ("i") := 2 ) ]
                      )
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
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1 ), rec( ("e") := -1*E(16)^5, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E7h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/6/alternative_settings/1/subduction"
          )
        ],
        ("class_size") := 2,
        ("elements") := [ 0, 1, 14, 15, 24, 25, 28, 29 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := false,
          ("distinct_subductions") := 3,
          ("map") := [ 0, 1, 14, 15, 24, 25, 29, 28 ],
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
              ("g_index") := 14,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C2pp",
              ("g_index") := 24,
              ("g_symbol") := "C_2",
              ("h_index") := 4,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 16,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^7, ("i") := 2 ) ] )
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
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^3, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3h",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^3, ("i") := 2 ) ] )
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
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^7, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7h",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2D2", ("index") := 4, ("order") := 8, ("symbol") := "2D_2" ),
        ("transversal") := [ 0, 2, 4, 6 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/6/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 6, 7, 10, 11, 14, 15, 12, 13, 8, 9, 4, 5 ],
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C8", ("index") := 2, ("order") := 16, ("symbol") := "2C_8" ),
        ("transversal") := [ 0, 16 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/7/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 16,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 18, 19, 22, 23 ],
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
              ("g_index") := 6,
              ("g_symbol") := "C_4",
              ("h_index") := 2,
              ("h_symbol") := "C_4"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 16,
              ("g_symbol") := "C_2",
              ("h_index") := 8,
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
                ("irrep") := "E3h",
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
            ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E7h",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2D4", ("index") := 2, ("order") := 16, ("symbol") := "2D_4" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/8/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 24, 25, 26, 27, 28, 29, 30, 31 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 16,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 6, 7, 8, 9, 14, 15, 24, 25, 29, 28, 26, 27, 30, 31 ],
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
              ("g_index") := 6,
              ("g_symbol") := "C_4",
              ("h_index") := 2,
              ("h_symbol") := "C_4"
            ),
            rec(
              ("g_class") := "C2pp",
              ("g_index") := 24,
              ("g_symbol") := "C_2",
              ("h_index") := 8,
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
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^7, ("i") := 2 ) ] )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^5, ("i") := 2 ) ] )
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
                ("irrep") := "E3h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^5, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5h",
            ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^7, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7h",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2D4", ("index") := 2, ("order") := 16, ("symbol") := "2D_4" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/9/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 24, 25, 26, 27, 29, 28, 30, 31, 18, 19, 20, 21, 22, 23, 16, 17 ],
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
                ("g_class") := "C2pp",
                ("g_index") := 24,
                ("g_symbol") := "C_2",
                ("h_index") := 16,
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^7, ("i") := 2 ) ] )
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^5, ("i") := 2 ) ] )
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^3, ("i") := 2 ) ] )
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16), ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E7h",
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/10/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
        ("id") := "n11",
        ("monomorphism") := rec(
          ("count") := 32,
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
              ("g_class") := "C2p",
              ("g_index") := 16,
              ("g_symbol") := "C_2",
              ("h_index") := 16,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2D8", ("index") := 1, ("order") := 32, ("symbol") := "2D_8" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/D8#/subduction_embeddings/embeddings/10/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 3
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2D_8/standard" ),
    ("integer_J") := "rotation/D8#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
        ("residues") := [
          rec( ("E1h") := 1, ("E3h") := 0, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 2 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 1, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 )
        ],
        ("table") := [
          rec( ("E1h") := 1, ("E3h") := 0, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 2 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 1, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 3, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 3, ("E3h") := 3, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 2 ),
          rec( ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 3 ),
          rec( ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 4 ),
          rec( ("E1h") := 3, ("E3h") := 3, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("E1h") := 3, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("E1h") := 4, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("E1h") := 5, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("E1h") := 5, ("E3h") := 5, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("E1h") := 5, ("E3h") := 5, ("E5h") := 5, ("E7h") := 4 ),
          rec( ("E1h") := 5, ("E3h") := 5, ("E5h") := 5, ("E7h") := 5 ),
          rec( ("E1h") := 5, ("E3h") := 5, ("E5h") := 5, ("E7h") := 6 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
        ("residues") := [
          rec( ("E1h") := 1, ("E3h") := 0, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 2 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 1, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 )
        ],
        ("table") := [
          rec( ("E1h") := 1, ("E3h") := 0, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 0, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 0 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 1 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 1, ("E7h") := 2 ),
          rec( ("E1h") := 1, ("E3h") := 1, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 1, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 2, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 3, ("E3h") := 2, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 3, ("E3h") := 3, ("E5h") := 2, ("E7h") := 2 ),
          rec( ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 2 ),
          rec( ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 3 ),
          rec( ("E1h") := 3, ("E3h") := 3, ("E5h") := 3, ("E7h") := 4 ),
          rec( ("E1h") := 3, ("E3h") := 3, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("E1h") := 3, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("E1h") := 4, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("E1h") := 5, ("E3h") := 4, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("E1h") := 5, ("E3h") := 5, ("E5h") := 4, ("E7h") := 4 ),
          rec( ("E1h") := 5, ("E3h") := 5, ("E5h") := 5, ("E7h") := 4 ),
          rec( ("E1h") := 5, ("E3h") := 5, ("E5h") := 5, ("E7h") := 5 ),
          rec( ("E1h") := 5, ("E3h") := 5, ("E5h") := 5, ("E7h") := 6 )
        ]
      )
    ),
    ("period") := 8,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 8,
      ("double_classes_by_order") := rec( ("1") := 1, ("16") := 2, ("2") := 1, ("32") := 1, ("4") := 1, ("8") := 2 ),
      ("g_classes") := 12,
      ("g_classes_by_order") := rec( ("1") := 1, ("16") := 3, ("2") := 1, ("32") := 1, ("4") := 3, ("8") := 3 ),
      ("subgroups") := 20
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
          ("upper_elements") := [ 0, 1, 14, 15 ]
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
          ("upper_elements") := [ 0, 1, 16, 17 ]
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
          ("upper_elements") := [ 0, 1, 24, 25 ]
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
          ("lower_elements") := [ 0, 1, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 6, 7, 8, 9, 14, 15 ]
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
          ("lower_elements") := [ 0, 1, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 14, 15, 16, 17, 20, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 14, 15, 24, 25, 28, 29 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 16, 17 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 14, 15, 16, 17, 20, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 24, 25 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec(
              ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 14, 15, 24, 25, 28, 29 ]
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
          ("lower_elements") := [ 0, 1, 6, 7, 8, 9, 14, 15 ],
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
          ("lower_symbols") := [ "E", "bar E", "C_4", "bar C_4", "C_4^3", "bar C_4^3", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7, 8, 9, 14, 15 ],
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
          ("lower_symbols") := [ "E", "bar E", "C_4", "bar C_4", "C_4^3", "bar C_4^3", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7, 8, 9, 14, 15 ],
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
          ("lower_symbols") := [ "E", "bar E", "C_4", "bar C_4", "C_4^3", "bar C_4^3", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 14, 15, 16, 17, 20, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2", "C_2", "bar C_2", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 14, 15, 24, 25, 28, 29 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2", "C_2", "bar C_2", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n11",
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
            "C_8^7",
            "bar C_8^7",
            "C_4",
            "bar C_4",
            "C_4^3",
            "bar C_4^3",
            "C_8^3",
            "bar C_8^3",
            "C_8^5",
            "bar C_8^5",
            "C_2",
            "bar C_2"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
              ("kind") := "axis"
            ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [
            "E",
            "bar E",
            "C_4",
            "bar C_4",
            "C_4^3",
            "bar C_4^3",
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n10",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [
            "E",
            "bar E",
            "C_4",
            "bar C_4",
            "C_4^3",
            "bar C_4^3",
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n11"
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
          ("node") := "n11"
        ),
        ("normalizer_order") := 32,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n11"
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
          ("node") := "n11"
        ),
        ("normalizer_order") := 32,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n08"
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
              ("elements") := [ 0, 1, 14, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bE" ],
            ("elements") := [ 0, 1, 14, 15 ],
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
          ("node") := "n11"
        ),
        ("normalizer_order") := 32,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 16, 17 ], ("node") := "n03" ),
        ("class_size") := 4,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 16, 17 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_8",
              ("elements") := [ 0, 1, 18, 19 ]
            ),
            rec(
              ("conjugator") := 6,
              ("conjugator_symbol") := "C_4",
              ("elements") := [ 0, 1, 20, 21 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_8^7",
              ("elements") := [ 0, 1, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "E", "bE" ],
            ("elements") := [ 0, 1, 16, 17 ],
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
        ("index") := 8,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 14, 15, 16, 17, 20, 21 ], ("node") := "n06" ),
        ("normalizer_order") := 8,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 24, 25 ], ("node") := "n04" ),
        ("class_size") := 4,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 24, 25 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_8",
              ("elements") := [ 0, 1, 26, 27 ]
            ),
            rec(
              ("conjugator") := 6,
              ("conjugator_symbol") := "C_4",
              ("elements") := [ 0, 1, 28, 29 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_8^7",
              ("elements") := [ 0, 1, 30, 31 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2pp", "E", "bE" ],
            ("elements") := [ 0, 1, 24, 25 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 8,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 14, 15, 24, 25, 28, 29 ], ("node") := "n07" ),
        ("normalizer_order") := 8,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n08"
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
              ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C4", "E", "bC4", "bE" ],
            ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15 ],
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
            ("symbols") := [ "E", "bar E", "C_4", "bar C_4", "C_4^3", "bar C_4^3", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n05",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n11"
        ),
        ("normalizer_order") := 32,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 2,
        ("double_class") := "2D2",
        ("double_symbol") := "2D_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 14, 15, 16, 17, 20, 21 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_8",
              ("elements") := [ 0, 1, 14, 15, 18, 19, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "E", "bE" ],
            ("elements") := [ 0, 1, 14, 15, 16, 17, 20, 21 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2", "C_2", "bar C_2", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n06",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 2,
        ("double_class") := "2D2",
        ("double_symbol") := "2D_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 14, 15, 24, 25, 28, 29 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_8",
              ("elements") := [ 0, 1, 14, 15, 26, 27, 30, 31 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2pp", "E", "bE" ],
            ("elements") := [ 0, 1, 14, 15, 24, 25, 28, 29 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2", "C_2", "bar C_2", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n07",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n08"
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
            ("class_ids") := [ "C2", "C4", "C8", "C83", "E", "bC4", "bC8", "bC83", "bE" ],
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
              "C_8^7",
              "bar C_8^7",
              "C_4",
              "bar C_4",
              "C_4^3",
              "bar C_4^3",
              "C_8^3",
              "bar C_8^3",
              "C_8^5",
              "bar C_8^5",
              "C_2",
              "bar C_2"
            ]
          )
        ),
        ("id") := "n08",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n11"
        ),
        ("normalizer_order") := 32,
        ("order") := 16
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("double_class") := "2D4",
        ("double_symbol") := "2D_4",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "C4", "E", "bC4", "bE" ],
            ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_4",
              "bar C_4",
              "C_4^3",
              "bar C_4^3",
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
        ("id") := "n09",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n11"
        ),
        ("normalizer_order") := 32,
        ("order") := 16
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("double_class") := "2D4",
        ("double_symbol") := "2D_4",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 24, 25, 26, 27, 28, 29, 30, 31 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2pp", "C4", "E", "bC4", "bE" ],
            ("elements") := [ 0, 1, 6, 7, 8, 9, 14, 15, 24, 25, 26, 27, 28, 29, 30, 31 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_4",
              "bar C_4",
              "C_4^3",
              "bar C_4^3",
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
        ("id") := "n10",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n11"
        ),
        ("normalizer_order") := 32,
        ("order") := 16
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("double_class") := "2D8",
        ("double_symbol") := "2D_8",
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
            ("class_ids") := [ "C2", "C2p", "C2pp", "C4", "C8", "C83", "E", "bC4", "bC8", "bC83", "bE" ],
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
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_8",
              "bar C_8",
              "C_8^7",
              "bar C_8^7",
              "C_4",
              "bar C_4",
              "C_4^3",
              "bar C_4^3",
              "C_8^3",
              "bar C_8^3",
              "C_8^5",
              "bar C_8^5",
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
        ("id") := "n11",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n11"
        ),
        ("normalizer_order") := 32,
        ("order") := 32
      )
    ]
  )
);
