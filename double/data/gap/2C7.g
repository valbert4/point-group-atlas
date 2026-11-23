# 2C7 (2C_7): data/json/2C7.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 14,
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
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C7",
        ("display") := "C_{7}",
        ("element_order") := 14,
        ("id") := "C7",
        ("inverse_class") := "C76",
        ("label") := "C_7",
        ("power_map") := "C72",
        ("size") := 1,
        ("su2_turn") := [ 1, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C7",
        ("display") := "\\bar{C}_{7}",
        ("element_order") := 7,
        ("id") := "bC7",
        ("inverse_class") := "bC76",
        ("label") := "bar C_7",
        ("power_map") := "C72",
        ("size") := 1,
        ("su2_turn") := [ 8, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C72",
        ("display") := "C_{7}^{2}",
        ("element_order") := 7,
        ("id") := "C72",
        ("inverse_class") := "C75",
        ("label") := "C_7^2",
        ("power_map") := "bC74",
        ("size") := 1,
        ("su2_turn") := [ 2, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C72",
        ("display") := "\\bar{C}_{7}^{2}",
        ("element_order") := 14,
        ("id") := "bC72",
        ("inverse_class") := "bC75",
        ("label") := "bar C_7^2",
        ("power_map") := "bC74",
        ("size") := 1,
        ("su2_turn") := [ 9, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C73",
        ("display") := "C_{7}^{3}",
        ("element_order") := 14,
        ("id") := "C73",
        ("inverse_class") := "C74",
        ("label") := "C_7^3",
        ("power_map") := "bC76",
        ("size") := 1,
        ("su2_turn") := [ 3, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C73",
        ("display") := "\\bar{C}_{7}^{3}",
        ("element_order") := 7,
        ("id") := "bC73",
        ("inverse_class") := "bC74",
        ("label") := "bar C_7^3",
        ("power_map") := "bC76",
        ("size") := 1,
        ("su2_turn") := [ 10, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C74",
        ("display") := "C_{7}^{4}",
        ("element_order") := 14,
        ("id") := "C74",
        ("inverse_class") := "C73",
        ("label") := "C_7^4",
        ("power_map") := "bC7",
        ("size") := 1,
        ("su2_turn") := [ 11, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C74",
        ("display") := "\\bar{C}_{7}^{4}",
        ("element_order") := 7,
        ("id") := "bC74",
        ("inverse_class") := "bC73",
        ("label") := "bar C_7^4",
        ("power_map") := "bC7",
        ("size") := 1,
        ("su2_turn") := [ 4, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C75",
        ("display") := "C_{7}^{5}",
        ("element_order") := 7,
        ("id") := "C75",
        ("inverse_class") := "C72",
        ("label") := "C_7^5",
        ("power_map") := "bC73",
        ("size") := 1,
        ("su2_turn") := [ 12, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C75",
        ("display") := "\\bar{C}_{7}^{5}",
        ("element_order") := 14,
        ("id") := "bC75",
        ("inverse_class") := "bC72",
        ("label") := "bar C_7^5",
        ("power_map") := "bC73",
        ("size") := 1,
        ("su2_turn") := [ 5, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C76",
        ("display") := "C_{7}^{6}",
        ("element_order") := 14,
        ("id") := "C76",
        ("inverse_class") := "C7",
        ("label") := "C_7^6",
        ("power_map") := "C75",
        ("size") := 1,
        ("su2_turn") := [ 13, 7 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C76",
        ("display") := "\\bar{C}_{7}^{6}",
        ("element_order") := 7,
        ("id") := "bC76",
        ("inverse_class") := "bC7",
        ("label") := "bar C_7^6",
        ("power_map") := "C75",
        ("size") := 1,
        ("su2_turn") := [ 6, 7 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, -1, 1, 1, -1, -1, 1, -1, 1, 1, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{7/2}",
        ("frobenius_schur") := 1,
        ("id") := "A7h",
        ("image") := "C_2",
        ("kernel") := "n02",
        ("label") := "A_7/2",
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
        ("mulliken") := "A_7/2",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(7)^4,
          E(7)^4,
          E(7),
          -1*E(7),
          -1*E(7)^5,
          E(7)^5,
          -1*E(7)^2,
          E(7)^2,
          -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          -1*E(7)^3,
          E(7)^3
        ],
        ("conjugate_of") := "2E1h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E1h",
        ("image") := "C_14",
        ("kernel") := "n00",
        ("label") := "1E_1/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(7)^4 ] ],
            [ [ E(7)^4 ] ],
            [ [ E(7) ] ],
            [ [ -1*E(7) ] ],
            [ [ -1*E(7)^5 ] ],
            [ [ E(7)^5 ] ],
            [ [ -1*E(7)^2 ] ],
            [ [ E(7)^2 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ -1*E(7)^3 ] ],
            [ [ E(7)^3 ] ]
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
          -1*E(7)^3,
          E(7)^3,
          -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          -1*E(7)^2,
          E(7)^2,
          -1*E(7)^5,
          E(7)^5,
          E(7),
          -1*E(7),
          -1*E(7)^4,
          E(7)^4
        ],
        ("conjugate_of") := "1E1h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E1h",
        ("image") := "C_14",
        ("kernel") := "n00",
        ("label") := "2E_1/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(7)^3 ] ],
            [ [ E(7)^3 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ -1*E(7)^2 ] ],
            [ [ E(7)^2 ] ],
            [ [ -1*E(7)^5 ] ],
            [ [ E(7)^5 ] ],
            [ [ E(7) ] ],
            [ [ -1*E(7) ] ],
            [ [ -1*E(7)^4 ] ],
            [ [ E(7)^4 ] ]
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
          -1*E(7)^5,
          E(7)^5,
          E(7)^3,
          -1*E(7)^3,
          -1*E(7),
          E(7),
          1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          E(7)^4,
          -1*E(7)^4,
          -1*E(7)^2,
          E(7)^2
        ],
        ("conjugate_of") := "2E3h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{3/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E3h",
        ("image") := "C_14",
        ("kernel") := "n00",
        ("label") := "1E_3/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(7)^5 ] ],
            [ [ E(7)^5 ] ],
            [ [ E(7)^3 ] ],
            [ [ -1*E(7)^3 ] ],
            [ [ -1*E(7) ] ],
            [ [ E(7) ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ E(7)^4 ] ],
            [ [ -1*E(7)^4 ] ],
            [ [ -1*E(7)^2 ] ],
            [ [ E(7)^2 ] ]
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
          -1*E(7)^2,
          E(7)^2,
          E(7)^4,
          -1*E(7)^4,
          1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          -1*E(7),
          E(7),
          E(7)^3,
          -1*E(7)^3,
          -1*E(7)^5,
          E(7)^5
        ],
        ("conjugate_of") := "1E3h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{3/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E3h",
        ("image") := "C_14",
        ("kernel") := "n00",
        ("label") := "2E_3/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(7)^2 ] ],
            [ [ E(7)^2 ] ],
            [ [ E(7)^4 ] ],
            [ [ -1*E(7)^4 ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ -1*E(7) ] ],
            [ [ E(7) ] ],
            [ [ E(7)^3 ] ],
            [ [ -1*E(7)^3 ] ],
            [ [ -1*E(7)^5 ] ],
            [ [ E(7)^5 ] ]
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
          1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          E(7)^5,
          -1*E(7)^5,
          -1*E(7)^4,
          E(7)^4,
          -1*E(7)^3,
          E(7)^3,
          E(7)^2,
          -1*E(7)^2,
          -1*E(7),
          E(7)
        ],
        ("conjugate_of") := "2E5h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{5/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E5h",
        ("image") := "C_14",
        ("kernel") := "n00",
        ("label") := "1E_5/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ E(7)^5 ] ],
            [ [ -1*E(7)^5 ] ],
            [ [ -1*E(7)^4 ] ],
            [ [ E(7)^4 ] ],
            [ [ -1*E(7)^3 ] ],
            [ [ E(7)^3 ] ],
            [ [ E(7)^2 ] ],
            [ [ -1*E(7)^2 ] ],
            [ [ -1*E(7) ] ],
            [ [ E(7) ] ]
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
          -1*E(7),
          E(7),
          E(7)^2,
          -1*E(7)^2,
          -1*E(7)^3,
          E(7)^3,
          -1*E(7)^4,
          E(7)^4,
          E(7)^5,
          -1*E(7)^5,
          1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5
        ],
        ("conjugate_of") := "1E5h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{5/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E5h",
        ("image") := "C_14",
        ("kernel") := "n00",
        ("label") := "2E_5/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(7) ] ],
            [ [ E(7) ] ],
            [ [ E(7)^2 ] ],
            [ [ -1*E(7)^2 ] ],
            [ [ -1*E(7)^3 ] ],
            [ [ E(7)^3 ] ],
            [ [ -1*E(7)^4 ] ],
            [ [ E(7)^4 ] ],
            [ [ E(7)^5 ] ],
            [ [ -1*E(7)^5 ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_5/2",
        ("pair_label") := "1E_5/2 2E_5/2",
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/C7#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A", "1E1", "2E1", "1E2", "2E2", "1E3", "2E3", "A7h", "1E1h", "2E1h", "1E3h", "2E3h", "1E5h", "2E5h" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A7h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A7h",
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
        ("a") := "1E1",
        ("b") := "A7h",
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
            ("c") := "A7h",
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
        ("a") := "2E1",
        ("b") := "A7h",
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
            ("c") := "A7h",
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
        ("b") := "A7h",
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
            ("c") := "A7h",
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
        ("a") := "2E2",
        ("b") := "A7h",
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
            ("c") := "A7h",
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
        ("b") := "A7h",
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
        ("b") := "1E1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A7h",
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
        ("a") := "2E3",
        ("b") := "A7h",
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
            ("c") := "A7h",
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
        ("a") := "A7h",
        ("b") := "A7h",
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
        ("a") := "A7h",
        ("b") := "1E1h",
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
        ("a") := "A7h",
        ("b") := "2E1h",
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
        ("a") := "A7h",
        ("b") := "1E3h",
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
        ("a") := "A7h",
        ("b") := "2E3h",
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
        ("a") := "A7h",
        ("b") := "1E5h",
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
        ("a") := "A7h",
        ("b") := "2E5h",
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
        ("b") := "1E5h",
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
        ("a") := "2E5h",
        ("b") := "2E5h",
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
    ("vector_products") := "rotation/C7#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 14,
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
        ("class_id") := "C7",
        ("class_label") := "C_7",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 12,
        ("matrix") := [ [ -1*E(7)^3, 0 ], [ 0, -1*E(7)^4 ] ],
        ("order") := 14,
        ("parity") := 1,
        ("su2_turn") := [ 1, 7 ],
        ("symbol") := "C_7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "bC7",
        ("class_label") := "bar C_7",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 13,
        ("matrix") := [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
        ("order") := 7,
        ("parity") := 1,
        ("su2_turn") := [ 8, 7 ],
        ("symbol") := "bar C_7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C72",
        ("class_label") := "C_7^2",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 10,
        ("matrix") := [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
        ("order") := 7,
        ("parity") := 1,
        ("su2_turn") := [ 2, 7 ],
        ("symbol") := "C_7^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC72",
        ("class_label") := "bar C_7^2",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 11,
        ("matrix") := [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ], [ 0, -1*E(7) ] ],
        ("order") := 14,
        ("parity") := 1,
        ("su2_turn") := [ 9, 7 ],
        ("symbol") := "bar C_7^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C73",
        ("class_label") := "C_7^3",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 8,
        ("matrix") := [ [ -1*E(7)^2, 0 ], [ 0, -1*E(7)^5 ] ],
        ("order") := 14,
        ("parity") := 1,
        ("su2_turn") := [ 3, 7 ],
        ("symbol") := "C_7^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC73",
        ("class_label") := "bar C_7^3",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 9,
        ("matrix") := [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
        ("order") := 7,
        ("parity") := 1,
        ("su2_turn") := [ 10, 7 ],
        ("symbol") := "bar C_7^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "C74",
        ("class_label") := "C_7^4",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 6,
        ("matrix") := [ [ -1*E(7)^5, 0 ], [ 0, -1*E(7)^2 ] ],
        ("order") := 14,
        ("parity") := 1,
        ("su2_turn") := [ 11, 7 ],
        ("symbol") := "C_7^4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bC74",
        ("class_label") := "bar C_7^4",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 7,
        ("matrix") := [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
        ("order") := 7,
        ("parity") := 1,
        ("su2_turn") := [ 4, 7 ],
        ("symbol") := "bar C_7^4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "C75",
        ("class_label") := "C_7^5",
        ("euler_sign") := 1,
        ("index") := 10,
        ("inverse") := 4,
        ("matrix") := [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
        ("order") := 7,
        ("parity") := 1,
        ("su2_turn") := [ 12, 7 ],
        ("symbol") := "C_7^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "bC75",
        ("class_label") := "bar C_7^5",
        ("euler_sign") := -1,
        ("index") := 11,
        ("inverse") := 5,
        ("matrix") := [ [ -1*E(7), 0 ], [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
        ("order") := 14,
        ("parity") := 1,
        ("su2_turn") := [ 5, 7 ],
        ("symbol") := "bar C_7^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 6,
        ("class_id") := "C76",
        ("class_label") := "C_7^6",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 2,
        ("matrix") := [ [ -1*E(7)^4, 0 ], [ 0, -1*E(7)^3 ] ],
        ("order") := 14,
        ("parity") := 1,
        ("su2_turn") := [ 13, 7 ],
        ("symbol") := "C_7^6"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bC76",
        ("class_label") := "bar C_7^6",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 3,
        ("matrix") := [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
        ("order") := 7,
        ("parity") := 1,
        ("su2_turn") := [ 6, 7 ],
        ("symbol") := "bar C_7^6"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12 ],
      [ 2, 3, 4, 5, 6, 7, 9, 8, 10, 11, 12, 13, 0, 1 ],
      [ 3, 2, 5, 4, 7, 6, 8, 9, 11, 10, 13, 12, 1, 0 ],
      [ 4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 0, 1, 2, 3 ],
      [ 5, 4, 7, 6, 8, 9, 10, 11, 13, 12, 1, 0, 3, 2 ],
      [ 6, 7, 9, 8, 11, 10, 13, 12, 0, 1, 2, 3, 4, 5 ],
      [ 7, 6, 8, 9, 10, 11, 12, 13, 1, 0, 3, 2, 5, 4 ],
      [ 8, 9, 10, 11, 12, 13, 0, 1, 3, 2, 5, 4, 7, 6 ],
      [ 9, 8, 11, 10, 13, 12, 1, 0, 2, 3, 4, 5, 6, 7 ],
      [ 10, 11, 12, 13, 0, 1, 2, 3, 5, 4, 7, 6, 8, 9 ],
      [ 11, 10, 13, 12, 1, 0, 3, 2, 4, 5, 6, 7, 9, 8 ],
      [ 12, 13, 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10, 11 ],
      [ 13, 12, 1, 0, 3, 2, 5, 4, 6, 7, 9, 8, 11, 10 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "A",
    ("irreps") := [ "A", "1E1", "2E1", "1E2", "2E2", "1E3", "2E3", "A7h", "1E1h", "2E1h", "1E3h", "2E3h", "1E5h", "2E5h" ],
    ("kind") := "table",
    ("n_irreps") := 14,
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A7h",
        ("diagonal") := false,
        ("display") := "A_7/2",
        ("terms") := [ rec( ("irrep") := "A7h", ("mult") := 1 ) ]
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
        ("a") := "1E1",
        ("b") := "A7h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
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
        ("display") := "A_7/2",
        ("terms") := [ rec( ("irrep") := "A7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "A7h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
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
        ("display") := "A_7/2",
        ("terms") := [ rec( ("irrep") := "A7h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "A7h",
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
        ("display") := "A_7/2",
        ("terms") := [ rec( ("irrep") := "A7h", ("mult") := 1 ) ]
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
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "A7h",
        ("diagonal") := false,
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
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
        ("display") := "A_7/2",
        ("terms") := [ rec( ("irrep") := "A7h", ("mult") := 1 ) ]
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
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "A7h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "A_7/2",
        ("terms") := [ rec( ("irrep") := "A7h", ("mult") := 1 ) ]
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
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
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
        ("display") := "2E_3/2",
        ("terms") := [ rec( ("irrep") := "2E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "A7h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
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
        ("display") := "A_7/2",
        ("terms") := [ rec( ("irrep") := "A7h", ("mult") := 1 ) ]
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
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
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
        ("display") := "1E_3/2",
        ("terms") := [ rec( ("irrep") := "1E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A7h",
        ("antisymmetric") := [],
        ("b") := "A7h",
        ("diagonal") := true,
        ("display") := "A",
        ("symmetric") := [ rec( ("irrep") := "A", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A7h",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A7h",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A7h",
        ("b") := "1E3h",
        ("diagonal") := false,
        ("display") := "2E_2",
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A7h",
        ("b") := "2E3h",
        ("diagonal") := false,
        ("display") := "1E_2",
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A7h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A7h",
        ("b") := "2E5h",
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
        ("display") := "2E_3",
        ("terms") := [ rec( ("irrep") := "2E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_1",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
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
        ("display") := "1E_3",
        ("terms") := [ rec( ("irrep") := "1E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("antisymmetric") := [],
        ("b") := "1E5h",
        ("diagonal") := true,
        ("display") := "2E_2",
        ("symmetric") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("antisymmetric") := [],
        ("b") := "2E5h",
        ("diagonal") := true,
        ("display") := "1E_2",
        ("symmetric") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/C7#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_14",
    ("alternative_names") := [],
    ("altmann_T") := 7,
    ("center") := rec(
      ("double_class") := "2C7",
      ("index") := 1,
      ("node") := "n03",
      ("order") := 14,
      ("symbol") := "2C_7"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 14,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := "2C_7",
    ("cover_of") := "rotation/C7#",
    ("gap_smallgroup_id") := [ 14, 2 ],
    ("hermann_mauguin") := "^d7",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 14,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 1, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C72", "C75", "E", "bC7", "bC73", "bC74", "bC76" ],
            ("class_size") := 1,
            ("double_class") := "C7",
            ("node") := "n02",
            ("order") := 7,
            ("symbol") := "C_7"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C1",
            ("node") := "n01",
            ("order") := 2,
            ("symbol") := "2C_1"
          ),
          ("symbol") := "C_7 x 2C_1"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C7",
        ("improper_complements") := [],
        ("index") := 1,
        ("node") := "n03",
        ("symbol") := "2C_7"
      )
    ),
    ("su2_subgroup") := "2C_7",
    ("symbol") := "2C_7"
  ),
  ("harmonics") := "rotation/C7#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 14, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 14, ("poly") := rec( ("14") := 1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 2, 14 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 14,
      ("relation") := rec(
        ("degree") := 28,
        ("terms") := [
          rec( ("exponents") := [ 0, 1, 1 ], ("value") := -1 ),
          rec( ("exponents") := [ 14, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) ),
            rec( ("degree") := 12, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 12, ("poly") := rec( ("12") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("4") := 1 ) ),
            rec( ("degree") := 10, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_2",
          ("irrep_id") := "1E2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 10, ("poly") := rec( ("10") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_2",
          ("irrep_id") := "2E2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("6") := 1 ) ),
            rec( ("degree") := 8, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 14 ], ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 1 ] ),
          ("irrep") := "1E_3",
          ("irrep_id") := "1E3"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 8, ("poly") := rec( ("8") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 14 ], ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 1 ] ),
          ("irrep") := "2E_3",
          ("irrep_id") := "2E3"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 7, ("poly") := rec( ("7") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 14 ], ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 2 ] ),
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 13, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 13, ("poly") := rec( ("13") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("3") := 1 ) ),
            rec( ("degree") := 11, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 11, ("poly") := rec( ("11") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("5") := 1 ) ),
            rec( ("degree") := 9, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 14 ], ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ] ),
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 9, ("poly") := rec( ("9") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 14 ], ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ] ),
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        )
      ],
      ("type") := "A_13"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 2 ], ("numerator") := [ 1 ] ),
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 14 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 14 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 14 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 14 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 14 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 14 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 2 ], ("numerator") := [ 1, 0, 1 ] ),
          ("kind") := "real, doubled",
          ("members") := [ "A7h", "A7h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E1h", "2E1h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E3h", "2E3h" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 14 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "1E5h", "2E5h" ]
        )
      ]
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "real, doubled",
        ("members") := [ "A7h", "A7h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "A7h", ("multiplicity") := 2 ) ] ),
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
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/C7#/orbifold",
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
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1",
        ("orbital_id") := "1E1",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 2 )
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
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1",
        ("orbital_id") := "2E1",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_2",
        ("orbital_id") := "1E2",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_2",
        ("orbital_id") := "2E2",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "1E_1", ("irrep_id") := "1E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
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
        ("orbital") := "1E_3",
        ("orbital_id") := "1E3",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "2E_1", ("irrep_id") := "2E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2", ("irrep_id") := "1E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2", ("irrep_id") := "2E2", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3", ("irrep_id") := "1E3", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3", ("irrep_id") := "2E3", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
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
        ("orbital") := "2E_3",
        ("orbital_id") := "2E3",
        ("terms") := [
          rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
                ("irrep") := "A_7/2",
                ("irrep_id") := "A7h",
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
                ("irrep") := "A_7/2",
                ("irrep_id") := "A7h",
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
      ("modulus") := 7,
      ("residues") := [
        rec( ("irrep") := "A_7/2", ("irrep_id") := "A7h", ("residues") := [ 0 ] ),
        rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("residues") := [ 1 ] ),
        rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("residues") := [ 6 ] ),
        rec( ("irrep") := "1E_3/2", ("irrep_id") := "1E3h", ("residues") := [ 3 ] ),
        rec( ("irrep") := "2E_3/2", ("irrep_id") := "2E3h", ("residues") := [ 4 ] ),
        rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("residues") := [ 5 ] ),
        rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("residues") := [ 2 ] )
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
        rec( ("formula") := "2 floor((2J+7)/14)", ("irrep") := "A_7/2", ("irrep_id") := "A7h" ),
        rec(
          ("formula") := "floor(2J/14) + floor((2J+1)/14) + 1",
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("formula") := "floor(2J/14) + floor((2J+1)/14) + 1",
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec( ("formula") := "floor((2J+4)/7)", ("irrep") := "1E_3/2", ("irrep_id") := "1E3h" ),
        rec( ("formula") := "floor((2J+4)/7)", ("irrep") := "2E_3/2", ("irrep_id") := "2E3h" ),
        rec(
          ("formula") := "floor((2J+5)/14) + floor((2J+9)/14)",
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("formula") := "floor((2J+5)/14) + floor((2J+9)/14)",
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        )
      ],
      ("parity_label_map") := rec(
        ("1E_1/2") := "1E_1/2",
        ("1E_3/2") := "1E_3/2",
        ("1E_5/2") := "1E_5/2",
        ("2E_1/2") := "2E_1/2",
        ("2E_3/2") := "2E_3/2",
        ("2E_5/2") := "2E_5/2",
        ("A_7/2") := "A_7/2"
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
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 2,
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
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 2,
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
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
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
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
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
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
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
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 3,
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
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 3,
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
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h",
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
      ("denominator") := [ 2, 14 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 2 ],
          ("irrep") := "A_7/2",
          ("irrep_id") := "A7h"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_3/2",
          ("irrep_id") := "1E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_3/2",
          ("irrep_id") := "2E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        )
      ]
    ),
    ("integer_J") := "rotation/C7#/subduction_basis",
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
        ("normalizer_order") := 14,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 14, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ]
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
        ("normalizer_order") := 14,
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
            ("irrep") := "A7h",
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 7, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12 ],
        ("vector_subduction") := "rotation/C7#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 9, 10, 13 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 3, 4, 7, 9, 10, 13 ],
          ("setting") := [
            rec(
              ("g_class") := "bC7",
              ("g_index") := 3,
              ("g_symbol") := "bar C_7",
              ("h_index") := 1,
              ("h_symbol") := "C_7"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 14,
        ("preimage_node") := "n03",
        ("subgroup") := rec( ("double_class") := "C7", ("index") := 2, ("order") := 7, ("symbol") := "C_7" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C76",
                ("g_index") := 12,
                ("g_symbol") := "C_7^6",
                ("h_index") := 2,
                ("h_symbol") := "C_7"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "A7h",
                ("terms") := [ rec( ("irrep") := "A7h", ("multiplicity") := 1 ) ]
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
              )
            ],
            ("vector_subduction") := "rotation/C7#/subduction_embeddings/embeddings/1/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C7",
              ("g_index") := 2,
              ("g_symbol") := "C_7",
              ("h_index") := 2,
              ("h_symbol") := "C_7"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 14,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A7h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A7h",
            ("terms") := [ rec( ("irrep") := "A7h", ("multiplicity") := 1 ) ]
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C7", ("index") := 1, ("order") := 14, ("symbol") := "2C_7" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/C7#/subduction_embeddings/embeddings/1/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 2
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2C_7/standard" ),
    ("integer_J") := "rotation/C7#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("1E1h") := 2,
          ("1E3h") := 2,
          ("1E5h") := 2,
          ("2E1h") := 2,
          ("2E3h") := 2,
          ("2E5h") := 2,
          ("A7h") := 2
        ),
        ("residues") := [
          rec(
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 0,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("A7h") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 0,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 4,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 4,
            ("1E5h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 4,
            ("2E5h") := 4,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 4,
            ("1E3h") := 4,
            ("1E5h") := 4,
            ("2E1h") := 4,
            ("2E3h") := 4,
            ("2E5h") := 4,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 4,
            ("1E5h") := 4,
            ("2E1h") := 5,
            ("2E3h") := 4,
            ("2E5h") := 4,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 5,
            ("1E5h") := 4,
            ("2E1h") := 5,
            ("2E3h") := 5,
            ("2E5h") := 4,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 5,
            ("1E5h") := 5,
            ("2E1h") := 5,
            ("2E3h") := 5,
            ("2E5h") := 5,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 5,
            ("1E5h") := 5,
            ("2E1h") := 5,
            ("2E3h") := 5,
            ("2E5h") := 5,
            ("A7h") := 6
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 5,
            ("1E5h") := 6,
            ("2E1h") := 5,
            ("2E3h") := 5,
            ("2E5h") := 6,
            ("A7h") := 6
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 6,
            ("1E5h") := 6,
            ("2E1h") := 5,
            ("2E3h") := 6,
            ("2E5h") := 6,
            ("A7h") := 6
          ),
          rec(
            ("1E1h") := 6,
            ("1E3h") := 6,
            ("1E5h") := 6,
            ("2E1h") := 6,
            ("2E3h") := 6,
            ("2E5h") := 6,
            ("A7h") := 6
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("1E1h") := 2,
          ("1E3h") := 2,
          ("1E5h") := 2,
          ("2E1h") := 2,
          ("2E3h") := 2,
          ("2E5h") := 2,
          ("A7h") := 2
        ),
        ("residues") := [
          rec(
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 0,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("A7h") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E1h") := 1,
            ("1E3h") := 0,
            ("1E5h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 0,
            ("2E5h") := 0,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 0,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 0,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("A7h") := 0
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 1,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 1,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 1,
            ("1E5h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 1,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 1,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("2E1h") := 1,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 2,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("2E1h") := 2,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 2,
            ("1E5h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 2,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 2,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 2,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("A7h") := 2
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 3,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 3,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 3,
            ("1E5h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 3,
            ("2E5h") := 4,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 3,
            ("1E3h") := 4,
            ("1E5h") := 4,
            ("2E1h") := 3,
            ("2E3h") := 4,
            ("2E5h") := 4,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 4,
            ("1E3h") := 4,
            ("1E5h") := 4,
            ("2E1h") := 4,
            ("2E3h") := 4,
            ("2E5h") := 4,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 4,
            ("1E5h") := 4,
            ("2E1h") := 5,
            ("2E3h") := 4,
            ("2E5h") := 4,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 5,
            ("1E5h") := 4,
            ("2E1h") := 5,
            ("2E3h") := 5,
            ("2E5h") := 4,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 5,
            ("1E5h") := 5,
            ("2E1h") := 5,
            ("2E3h") := 5,
            ("2E5h") := 5,
            ("A7h") := 4
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 5,
            ("1E5h") := 5,
            ("2E1h") := 5,
            ("2E3h") := 5,
            ("2E5h") := 5,
            ("A7h") := 6
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 5,
            ("1E5h") := 6,
            ("2E1h") := 5,
            ("2E3h") := 5,
            ("2E5h") := 6,
            ("A7h") := 6
          ),
          rec(
            ("1E1h") := 5,
            ("1E3h") := 6,
            ("1E5h") := 6,
            ("2E1h") := 5,
            ("2E3h") := 6,
            ("2E5h") := 6,
            ("A7h") := 6
          ),
          rec(
            ("1E1h") := 6,
            ("1E3h") := 6,
            ("1E5h") := 6,
            ("2E1h") := 6,
            ("2E3h") := 6,
            ("2E5h") := 6,
            ("A7h") := 6
          )
        ]
      )
    ),
    ("period") := 7,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 4,
      ("double_classes_by_order") := rec( ("1") := 1, ("14") := 1, ("2") := 1, ("7") := 1 ),
      ("g_classes") := 4,
      ("g_classes_by_order") := rec( ("1") := 1, ("14") := 1, ("2") := 1, ("7") := 1 ),
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
        ("index") := 7,
        ("lower") := "n00",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 3, 4, 7, 9, 10, 13 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 7,
        ("lower") := "n01",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ]
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
          ("lower_elements") := [ 0, 3, 4, 7, 9, 10, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_7", "C_7^2", "bar C_7^3", "bar C_7^4", "C_7^5", "bar C_7^6" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
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
        ("index") := 14,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("node") := "n03"
        ),
        ("normalizer_order") := 14,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
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
        ("index") := 7,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("node") := "n03"
        ),
        ("normalizer_order") := 14,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("node") := "n03"
        ),
        ("class_size") := 1,
        ("double_class") := "C7",
        ("double_symbol") := "C_7",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 9, 10, 13 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C72", "C75", "E", "bC7", "bC73", "bC74", "bC76" ],
            ("elements") := [ 0, 3, 4, 7, 9, 10, 13 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar C_7", "C_7^2", "bar C_7^3", "bar C_7^4", "C_7^5", "bar C_7^6" ]
          )
        ),
        ("id") := "n02",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("node") := "n03"
        ),
        ("normalizer_order") := 14,
        ("order") := 7
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("node") := "n03"
        ),
        ("class_size") := 1,
        ("double_class") := "2C7",
        ("double_symbol") := "2C_7",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "C74", "C75", "C76", "E", "bC7", "bC72", "bC73", "bC74", "bC75", "bC76", "bE" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_7",
              "bar C_7",
              "C_7^2",
              "bar C_7^2",
              "C_7^3",
              "bar C_7^3",
              "C_7^4",
              "bar C_7^4",
              "C_7^5",
              "bar C_7^5",
              "C_7^6",
              "bar C_7^6"
            ]
          )
        ),
        ("id") := "n03",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("node") := "n03"
        ),
        ("normalizer_order") := 14,
        ("order") := 14
      )
    ]
  )
);
