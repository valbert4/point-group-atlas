# 2D5 (2D_5): data/json/2D5.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 8,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("centralizer_order") := 20,
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
        ("centralizer_order") := 20,
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
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C5",
        ("centralizer_order") := 10,
        ("display") := "2C_{5}",
        ("element_order") := 10,
        ("id") := "C5",
        ("inverse_class") := "C5",
        ("label") := "2C_5",
        ("power_map") := "C52",
        ("power_maps") := rec( ("2") := "C52", ("5") := "bE" ),
        ("size") := 2,
        ("su2_turn") := [ 1, 5 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C5",
        ("centralizer_order") := 10,
        ("display") := "2\\bar{C}_{5}",
        ("element_order") := 5,
        ("id") := "bC5",
        ("inverse_class") := "bC5",
        ("label") := "bar 2C_5",
        ("power_map") := "C52",
        ("power_maps") := rec( ("2") := "C52", ("5") := "E" ),
        ("size") := 2,
        ("su2_turn") := [ 6, 5 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C52",
        ("centralizer_order") := 10,
        ("display") := "2C_{5}^{2}",
        ("element_order") := 5,
        ("id") := "C52",
        ("inverse_class") := "C52",
        ("label") := "2C_5^2",
        ("power_map") := "bC5",
        ("power_maps") := rec( ("2") := "bC5", ("5") := "E" ),
        ("size") := 2,
        ("su2_turn") := [ 2, 5 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "C52",
        ("centralizer_order") := 10,
        ("display") := "2\\bar{C}_{5}^{2}",
        ("element_order") := 10,
        ("id") := "bC52",
        ("inverse_class") := "bC52",
        ("label") := "bar 2C_5^2",
        ("power_map") := "bC5",
        ("power_maps") := rec( ("2") := "bC5", ("5") := "bE" ),
        ("size") := 2,
        ("su2_turn") := [ 7, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C2",
        ("centralizer_order") := 4,
        ("display") := "5C_{2}",
        ("element_order") := 4,
        ("id") := "C2",
        ("inverse_class") := "bC2",
        ("label") := "5C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("5") := "C2" ),
        ("size") := 5,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C2",
        ("centralizer_order") := 4,
        ("display") := "5\\bar{C}_{2}",
        ("element_order") := 4,
        ("id") := "bC2",
        ("inverse_class") := "C2",
        ("label") := "bar 5C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("5") := "bC2" ),
        ("size") := 5,
        ("su2_turn") := [ 3, 2 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, -2, -1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1/2}",
        ("frobenius_schur") := -1,
        ("id") := "E1h",
        ("image") := "2D_5",
        ("kernel") := "n00",
        ("label") := "E_1/2",
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
            [ [ 0, E(20)^3 ], [ E(20)^7, 0 ] ]
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
        ("chi") := [ 2, -2, 1+E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3/2}",
        ("frobenius_schur") := -1,
        ("id") := "E3h",
        ("image") := "2D_5",
        ("kernel") := "n00",
        ("label") := "E_3/2",
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
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ E(20), 0 ] ]
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
        ("chi") := [ 1, -1, -1, 1, 1, -1, E(4), -1*E(4) ],
        ("conjugate_of") := "2E5h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{5/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E5h",
        ("image") := "C_4",
        ("kernel") := "n03",
        ("label") := "1E_5/2",
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
            [ [ -1*E(4) ] ]
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
        ("chi") := [ 1, -1, -1, 1, 1, -1, -1*E(4), E(4) ],
        ("conjugate_of") := "1E5h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{5/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E5h",
        ("image") := "C_4",
        ("kernel") := "n03",
        ("label") := "2E_5/2",
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
            [ [ E(4) ] ]
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
    ("vector_irreps") := "rotation/D5#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1", "A2", "E1", "E2", "E1h", "E3h", "1E5h", "2E5h" ],
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
        ("a") := "A1",
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
        ("a") := "A2",
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
            ("N") := 2,
            ("c") := "1E5h",
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
            ("c") := "2E5h",
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
        ("b") := "1E5h",
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
        ("a") := "E1",
        ("b") := "2E5h",
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
            ("N") := 2,
            ("c") := "1E5h",
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
            ("c") := "2E5h",
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
        ("a") := "E2",
        ("b") := "1E5h",
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
        ("a") := "E2",
        ("b") := "2E5h",
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
        ("b") := "1E5h",
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
        ("a") := "E1h",
        ("b") := "2E5h",
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
        ("a") := "E3h",
        ("b") := "1E5h",
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
        ("a") := "E3h",
        ("b") := "2E5h",
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
        ("a") := "1E5h",
        ("b") := "1E5h",
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
        ("a") := "1E5h",
        ("b") := "2E5h",
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
        ("a") := "2E5h",
        ("b") := "2E5h",
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
    ("vector_products") := "rotation/D5#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 20,
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
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18 ],
      [ 2, 3, 6, 7, 0, 1, 9, 8, 4, 5, 19, 18, 11, 10, 13, 12, 15, 14, 17, 16 ],
      [ 3, 2, 7, 6, 1, 0, 8, 9, 5, 4, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17 ],
      [ 4, 5, 0, 1, 8, 9, 2, 3, 7, 6, 13, 12, 15, 14, 17, 16, 19, 18, 11, 10 ],
      [ 5, 4, 1, 0, 9, 8, 3, 2, 6, 7, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11 ],
      [ 6, 7, 9, 8, 2, 3, 5, 4, 0, 1, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15 ],
      [ 7, 6, 8, 9, 3, 2, 4, 5, 1, 0, 17, 16, 19, 18, 11, 10, 13, 12, 15, 14 ],
      [ 8, 9, 4, 5, 7, 6, 0, 1, 3, 2, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13 ],
      [ 9, 8, 5, 4, 6, 7, 1, 0, 2, 3, 15, 14, 17, 16, 19, 18, 11, 10, 13, 12 ],
      [ 10, 11, 13, 12, 19, 18, 14, 15, 16, 17, 1, 0, 2, 3, 7, 6, 9, 8, 4, 5 ],
      [ 11, 10, 12, 13, 18, 19, 15, 14, 17, 16, 0, 1, 3, 2, 6, 7, 8, 9, 5, 4 ],
      [ 12, 13, 15, 14, 11, 10, 16, 17, 18, 19, 4, 5, 1, 0, 2, 3, 7, 6, 9, 8 ],
      [ 13, 12, 14, 15, 10, 11, 17, 16, 19, 18, 5, 4, 0, 1, 3, 2, 6, 7, 8, 9 ],
      [ 14, 15, 17, 16, 13, 12, 18, 19, 10, 11, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6 ],
      [ 15, 14, 16, 17, 12, 13, 19, 18, 11, 10, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7 ],
      [ 16, 17, 19, 18, 15, 14, 10, 11, 12, 13, 7, 6, 9, 8, 4, 5, 1, 0, 2, 3 ],
      [ 17, 16, 18, 19, 14, 15, 11, 10, 13, 12, 6, 7, 8, 9, 5, 4, 0, 1, 3, 2 ],
      [ 18, 19, 11, 10, 17, 16, 12, 13, 14, 15, 2, 3, 7, 6, 9, 8, 4, 5, 1, 0 ],
      [ 19, 18, 10, 11, 16, 17, 13, 12, 15, 14, 3, 2, 6, 7, 8, 9, 5, 4, 0, 1 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "A1",
    ("irreps") := [ "A1", "A2", "E1", "E2", "E1h", "E3h", "1E5h", "2E5h" ],
    ("kind") := "table",
    ("n_irreps") := 8,
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
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
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
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "2E_5/2",
        ("terms") := [ rec( ("irrep") := "2E5h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "1E_5/2",
        ("terms") := [ rec( ("irrep") := "1E5h", ("mult") := 1 ) ]
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
        ("display") := "E_1/2 + 1E_5/2 + 2E_5/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "1E5h", ("mult") := 1 ),
          rec( ("irrep") := "2E5h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "E_3/2",
        ("terms") := [ rec( ("irrep") := "E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "E_3/2",
        ("terms") := [ rec( ("irrep") := "E3h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_3/2 + 1E_5/2 + 2E_5/2",
        ("terms") := [
          rec( ("irrep") := "E3h", ("mult") := 1 ),
          rec( ("irrep") := "1E5h", ("mult") := 1 ),
          rec( ("irrep") := "2E5h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E3h",
        ("diagonal") := false,
        ("display") := "E_1/2 + E_3/2",
        ("terms") := [
          rec( ("irrep") := "E1h", ("mult") := 1 ),
          rec( ("irrep") := "E3h", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "2E5h",
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
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3h",
        ("antisymmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("b") := "E3h",
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
        ("a") := "E3h",
        ("b") := "1E5h",
        ("diagonal") := false,
        ("display") := "E_1",
        ("terms") := [ rec( ("irrep") := "E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "E_1",
        ("terms") := [ rec( ("irrep") := "E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("antisymmetric") := [],
        ("b") := "1E5h",
        ("diagonal") := true,
        ("display") := "A_2",
        ("symmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5h",
        ("b") := "2E5h",
        ("diagonal") := false,
        ("display") := "A_1",
        ("terms") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5h",
        ("antisymmetric") := [],
        ("b") := "2E5h",
        ("diagonal") := true,
        ("display") := "A_2",
        ("symmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/D5#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_5 : Z_4",
    ("alternative_names") := [],
    ("altmann_T") := 25,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "bE" ], [ "C5", "bC52" ], [ "bC5", "C52" ], [ "C2", "bC2" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "bE" ], [ "C5" ], [ "bC5" ], [ "C52" ], [ "bC52" ], [ "C2", "bC2" ] ],
      ("induced_irrep_orbits") := [ [ "A1" ], [ "A2" ], [ "E1" ], [ "E2" ], [ "E1h" ], [ "E3h" ], [ "1E5h", "2E5h" ] ],
      ("induced_order") := 20,
      ("inner_order") := 10,
      ("irrep_orbits") := [ [ "A1" ], [ "A2" ], [ "E1", "E2" ], [ "E1h", "E3h" ], [ "1E5h", "2E5h" ] ],
      ("order") := 40,
      ("outer_order") := 4
    ),
    ("center") := rec(
      ("double_class") := "2C1",
      ("index") := 10,
      ("node") := "n01",
      ("order") := 2,
      ("symbol") := "2C_1"
    ),
    ("centralizer") := rec( ("normalizer_index") := 20, ("symbol") := "2C_i" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C5",
      ("index") := 4,
      ("node") := "n03",
      ("order") := 5,
      ("symbol") := "C_5"
    ),
    ("conway_smith") := "2D_10",
    ("cover_of") := "rotation/D5#",
    ("gap_smallgroup_id") := [ 20, 1 ],
    ("hermann_mauguin") := "^d52",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_10h" ),
    ("order") := 20,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 1 ),
      ("decomposable") := true,
      ("direct") := [],
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C52", "E", "bC5" ],
            ("class_size") := 1,
            ("double_class") := "C5",
            ("node") := "n03",
            ("order") := 5,
            ("symbol") := "C_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("class_size") := 5,
            ("double_class") := "2C2",
            ("node") := "n02",
            ("order") := 4,
            ("symbol") := "2C_2"
          ),
          ("symbol") := "C_5 : 2C_2"
        )
      ],
      ("su2_subgroup") := rec(
        ("double_class") := "2D5",
        ("improper_complements") := [],
        ("index") := 1,
        ("node") := "n05",
        ("symbol") := "2D_5"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [], ("order") := 1 ),
    ("su2_subgroup") := "2D_5",
    ("symbol") := "2D_5"
  ),
  ("harmonics") := "rotation/D5#/fundamental_domain/harmonics",
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1, ("5") := 1 ) ),
            rec( ("degree") := 7, ("poly") := rec( ("1") := 1, ("6") := -1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 4, 10 ], ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 1 ] ),
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1, ("5") := -1 ) ),
            rec( ("degree") := 7, ("poly") := rec( ("1") := 1, ("6") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 4, 10 ], ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 1 ] ),
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 10 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
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
        ("kind") := "complex pair",
        ("members") := [ "1E5h", "2E5h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/D5#/orbifold",
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
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_1",
        ("orbital_id") := "A1",
        ("terms") := [
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_1",
        ("orbital_id") := "A1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_2",
        ("orbital_id") := "A2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_2",
        ("orbital_id") := "A2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
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
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_1",
        ("orbital_id") := "E1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_1",
        ("orbital_id") := "E1",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 3 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_1",
        ("orbital_id") := "E1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 2 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("irrep_id") := "A1", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2", ("irrep_id") := "A2", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_1", ("irrep_id") := "E1", ("multiplicity") := 3 ),
          rec( ("irrep") := "E_2", ("irrep_id") := "E2", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_2",
        ("orbital_id") := "E2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 4 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 3 ),
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
                ("dim") := 1,
                ("irrep") := "1E_5/2",
                ("irrep_id") := "1E5h",
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
                ("irrep") := "2E_5/2",
                ("irrep_id") := "2E5h",
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
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
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
                ("irrep") := "1E_5/2",
                ("irrep_id") := "1E5h",
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
                ("irrep") := "1E_5/2",
                ("irrep_id") := "1E5h",
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
                ("irrep") := "2E_5/2",
                ("irrep_id") := "2E5h",
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
                ("irrep") := "2E_5/2",
                ("irrep_id") := "2E5h",
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
            ("orbital") := "E_2",
            ("orbital_id") := "E2"
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
        rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("residues") := [ 1, 4 ] ),
        rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("residues") := [ 2, 3 ] ),
        rec( ("irrep") := "1E_5/2", ("irrep_id") := "1E5h", ("residues") := [ 0 ] ),
        rec( ("irrep") := "2E_5/2", ("irrep_id") := "2E5h", ("residues") := [ 0 ] )
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
          ("formula") := "floor(2J/10) + floor((2J+1)/10) + 1",
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h"
        ),
        rec( ("formula") := "floor((2J+3)/5)", ("irrep") := "E_3/2", ("irrep_id") := "E3h" ),
        rec( ("formula") := "floor((2J+5)/10)", ("irrep") := "1E_5/2", ("irrep_id") := "1E5h" ),
        rec( ("formula") := "floor((2J+5)/10)", ("irrep") := "2E_5/2", ("irrep_id") := "2E5h" )
      ],
      ("parity_label_map") := rec(
        ("1E_5/2") := "1E_5/2",
        ("2E_5/2") := "2E_5/2",
        ("E_1/2") := "E_1/2",
        ("E_3/2") := "E_3/2"
      ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    ),
    ("enumerated") := rec(
      ("block_count") := 79,
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
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("dim") := 1,
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("dim") := 1,
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h",
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
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h",
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
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_5/2",
          ("irrep_id") := "1E5h"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_5/2",
          ("irrep_id") := "2E5h"
        )
      ]
    ),
    ("integer_J") := "rotation/D5#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 2,
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
        ("normalizer_order") := 20,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 20, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
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
        ("normalizer_order") := 20,
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
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 10, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18 ],
        ("vector_subduction") := "rotation/D5#/subduction_embeddings/embeddings/0/subduction"
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
              )
            ],
            ("vector_subduction") := "rotation/D5#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 5,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 5, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 4, 6, 8 ],
        ("vector_subduction") := "rotation/D5#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 5, 6, 8 ],
        ("id") := "n03",
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
        ("normalizer_order") := 20,
        ("preimage_node") := "n04",
        ("subgroup") := rec( ("double_class") := "C5", ("index") := 4, ("order") := 5, ("symbol") := "C_5" ),
        ("transversal") := [ 0, 1, 10, 11 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("id") := "n04",
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
        ("normalizer_order") := 20,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C5", ("index") := 2, ("order") := 10, ("symbol") := "2C_5" ),
        ("transversal") := [ 0, 10 ],
        ("vector_subduction") := "rotation/D5#/subduction_embeddings/embeddings/2/subduction"
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
            ("vector_subduction") := "rotation/D5#/subduction_embeddings/embeddings/3/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("id") := "n05",
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
        ("normalizer_order") := 20,
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
        ("subgroup") := rec( ("double_class") := "2D5", ("index") := 1, ("order") := 20, ("symbol") := "2D_5" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/D5#/subduction_embeddings/embeddings/3/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 2
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2D_5/standard" ),
    ("integer_J") := "rotation/D5#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 2, ("E3h") := 2 ),
        ("residues") := [
          rec( ("1E5h") := 0, ("2E5h") := 0, ("E1h") := 1, ("E3h") := 0 ),
          rec( ("1E5h") := 0, ("2E5h") := 0, ("E1h") := 1, ("E3h") := 1 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 1, ("E3h") := 1 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 1, ("E3h") := 2 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 2, ("E3h") := 2 )
        ],
        ("table") := [
          rec( ("1E5h") := 0, ("2E5h") := 0, ("E1h") := 1, ("E3h") := 0 ),
          rec( ("1E5h") := 0, ("2E5h") := 0, ("E1h") := 1, ("E3h") := 1 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 1, ("E3h") := 1 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 1, ("E3h") := 2 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 2, ("E3h") := 2 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 3, ("E3h") := 2 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 3, ("E3h") := 3 ),
          rec( ("1E5h") := 2, ("2E5h") := 2, ("E1h") := 3, ("E3h") := 3 ),
          rec( ("1E5h") := 2, ("2E5h") := 2, ("E1h") := 3, ("E3h") := 4 ),
          rec( ("1E5h") := 2, ("2E5h") := 2, ("E1h") := 4, ("E3h") := 4 ),
          rec( ("1E5h") := 2, ("2E5h") := 2, ("E1h") := 5, ("E3h") := 4 ),
          rec( ("1E5h") := 2, ("2E5h") := 2, ("E1h") := 5, ("E3h") := 5 ),
          rec( ("1E5h") := 3, ("2E5h") := 3, ("E1h") := 5, ("E3h") := 5 ),
          rec( ("1E5h") := 3, ("2E5h") := 3, ("E1h") := 5, ("E3h") := 6 ),
          rec( ("1E5h") := 3, ("2E5h") := 3, ("E1h") := 6, ("E3h") := 6 ),
          rec( ("1E5h") := 3, ("2E5h") := 3, ("E1h") := 7, ("E3h") := 6 ),
          rec( ("1E5h") := 3, ("2E5h") := 3, ("E1h") := 7, ("E3h") := 7 ),
          rec( ("1E5h") := 4, ("2E5h") := 4, ("E1h") := 7, ("E3h") := 7 ),
          rec( ("1E5h") := 4, ("2E5h") := 4, ("E1h") := 7, ("E3h") := 8 ),
          rec( ("1E5h") := 4, ("2E5h") := 4, ("E1h") := 8, ("E3h") := 8 ),
          rec( ("1E5h") := 4, ("2E5h") := 4, ("E1h") := 9, ("E3h") := 8 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 2, ("E3h") := 2 ),
        ("residues") := [
          rec( ("1E5h") := 0, ("2E5h") := 0, ("E1h") := 1, ("E3h") := 0 ),
          rec( ("1E5h") := 0, ("2E5h") := 0, ("E1h") := 1, ("E3h") := 1 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 1, ("E3h") := 1 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 1, ("E3h") := 2 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 2, ("E3h") := 2 )
        ],
        ("table") := [
          rec( ("1E5h") := 0, ("2E5h") := 0, ("E1h") := 1, ("E3h") := 0 ),
          rec( ("1E5h") := 0, ("2E5h") := 0, ("E1h") := 1, ("E3h") := 1 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 1, ("E3h") := 1 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 1, ("E3h") := 2 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 2, ("E3h") := 2 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 3, ("E3h") := 2 ),
          rec( ("1E5h") := 1, ("2E5h") := 1, ("E1h") := 3, ("E3h") := 3 ),
          rec( ("1E5h") := 2, ("2E5h") := 2, ("E1h") := 3, ("E3h") := 3 ),
          rec( ("1E5h") := 2, ("2E5h") := 2, ("E1h") := 3, ("E3h") := 4 ),
          rec( ("1E5h") := 2, ("2E5h") := 2, ("E1h") := 4, ("E3h") := 4 ),
          rec( ("1E5h") := 2, ("2E5h") := 2, ("E1h") := 5, ("E3h") := 4 ),
          rec( ("1E5h") := 2, ("2E5h") := 2, ("E1h") := 5, ("E3h") := 5 ),
          rec( ("1E5h") := 3, ("2E5h") := 3, ("E1h") := 5, ("E3h") := 5 ),
          rec( ("1E5h") := 3, ("2E5h") := 3, ("E1h") := 5, ("E3h") := 6 ),
          rec( ("1E5h") := 3, ("2E5h") := 3, ("E1h") := 6, ("E3h") := 6 ),
          rec( ("1E5h") := 3, ("2E5h") := 3, ("E1h") := 7, ("E3h") := 6 ),
          rec( ("1E5h") := 3, ("2E5h") := 3, ("E1h") := 7, ("E3h") := 7 ),
          rec( ("1E5h") := 4, ("2E5h") := 4, ("E1h") := 7, ("E3h") := 7 ),
          rec( ("1E5h") := 4, ("2E5h") := 4, ("E1h") := 7, ("E3h") := 8 ),
          rec( ("1E5h") := 4, ("2E5h") := 4, ("E1h") := 8, ("E3h") := 8 ),
          rec( ("1E5h") := 4, ("2E5h") := 4, ("E1h") := 9, ("E3h") := 8 )
        ]
      )
    ),
    ("period") := 5,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 6,
      ("double_classes_by_order") := rec( ("1") := 1, ("10") := 1, ("2") := 1, ("20") := 1, ("4") := 1, ("5") := 1 ),
      ("g_classes") := 6,
      ("g_classes_by_order") := rec( ("1") := 1, ("10") := 1, ("2") := 1, ("20") := 1, ("4") := 1, ("5") := 1 ),
      ("subgroups") := 10
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
          ("upper_elements") := [ 0, 3, 5, 6, 8 ]
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
        ("upper") := "n04",
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
        ("index") := 5,
        ("lower") := "n02",
        ("upper") := "n05",
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
        ("lower") := "n03",
        ("upper") := "n04",
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
        ("lower") := "n04",
        ("upper") := "n05",
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
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
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
        ("index") := 20,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 20,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
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
        ("index") := 10,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 20,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 10, 11 ], ("node") := "n02" ),
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
        ("id") := "n02",
        ("index") := 5,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 10, 11 ], ("node") := "n02" ),
        ("normalizer_order") := 4,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n04" ),
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
        ("id") := "n03",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 20,
        ("order") := 5
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n04" ),
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
        ("id") := "n04",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 20,
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
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
        ("id") := "n05",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 20,
        ("order") := 20
      )
    ]
  )
);
