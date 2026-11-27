# 2D2h (2D_2h): data/json/2D2h.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 10,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("centralizer_order") := 16,
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
        ("centralizer_order") := 16,
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
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C2",
        ("centralizer_order") := 8,
        ("display") := "2C_{2}",
        ("element_order") := 4,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "2C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 2,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C2p",
        ("centralizer_order") := 8,
        ("display") := "2C_{2}'",
        ("element_order") := 4,
        ("id") := "C2p",
        ("inverse_class") := "C2p",
        ("label") := "2C_2'",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 2,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "C2pp",
        ("centralizer_order") := 8,
        ("display") := "2C_{2}''",
        ("element_order") := 4,
        ("id") := "C2pp",
        ("inverse_class") := "C2pp",
        ("label") := "2C_2''",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 2,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "i",
        ("centralizer_order") := 16,
        ("display") := "i",
        ("element_order") := 2,
        ("id") := "i",
        ("inverse_class") := "i",
        ("label") := "i",
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 0, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "i",
        ("centralizer_order") := 16,
        ("display") := "\\bar{i}",
        ("element_order") := 2,
        ("id") := "bi",
        ("inverse_class") := "bi",
        ("label") := "bar i",
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "sh",
        ("centralizer_order") := 8,
        ("display") := "2\\sigma_{h}",
        ("element_order") := 4,
        ("id") := "sh",
        ("inverse_class") := "sh",
        ("label") := "2sigma_h",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 2,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "sv",
        ("centralizer_order") := 8,
        ("display") := "2\\sigma_{v}",
        ("element_order") := 4,
        ("id") := "sv",
        ("inverse_class") := "sv",
        ("label") := "2sigma_v",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 2,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "sd",
        ("centralizer_order") := 8,
        ("display") := "2\\sigma_{d}",
        ("element_order") := 4,
        ("id") := "sd",
        ("inverse_class") := "sd",
        ("label") := "2sigma_d",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 2,
        ("su2_turn") := [ 1, 2 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_5^+",
        ("bilbao") := "bar Gamma_5",
        ("chi") := [ 2, -2, 0, 0, 0, 2, -2, 0, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1/2,g}",
        ("frobenius_schur") := -1,
        ("id") := "E1hg",
        ("image") := "2D_2",
        ("kernel") := "n02",
        ("label") := "E_1/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1 ], [ 1, 0 ] ],
            [ [ 0, 1 ], [ -1, 0 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ 0, -1 ], [ 1, 0 ] ],
            [ [ 0, 1 ], [ -1, 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ]
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
        ("bethe") := "Gamma_5^-",
        ("bilbao") := "bar Gamma_6",
        ("chi") := [ 2, -2, 0, 0, 0, -2, 2, 0, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1/2,u}",
        ("frobenius_schur") := -1,
        ("id") := "E1hu",
        ("image") := "2D_2",
        ("kernel") := "n03",
        ("label") := "E_1/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1 ], [ 1, 0 ] ],
            [ [ 0, 1 ], [ -1, 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ 0, 1 ], [ -1, 0 ] ],
            [ [ 0, -1 ], [ 1, 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ]
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
      )
    ],
    ("vector_irreps") := "rotation/D2h#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "Ag", "B1g", "B2g", "B3g", "Au", "B1u", "B2u", "B3u", "E1hg", "E1hu" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ag",
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
        ("a") := "Ag",
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
        ("a") := "B1g",
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
        ("a") := "B1g",
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
        ("a") := "B2g",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "B2g",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "B3g",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "B3g",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "Au",
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
        ("a") := "Au",
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
        ("a") := "B1u",
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
        ("a") := "B1u",
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
        ("a") := "B2u",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "B2u",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "B3u",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hu",
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
        ("a") := "B3u",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hg",
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
        ("a") := "E1hg",
        ("b") := "E1hg",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ag",
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
            ("c") := "B1g",
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
            ("N") := 2,
            ("c") := "B2g",
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
            ("c") := "B3g",
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
        ("a") := "E1hg",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Au",
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
            ("c") := "B1u",
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
            ("N") := 2,
            ("c") := "B2u",
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
            ("c") := "B3u",
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
        ("a") := "E1hu",
        ("b") := "E1hu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ag",
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
            ("c") := "B1g",
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
            ("N") := 2,
            ("c") := "B2g",
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
            ("c") := "B3g",
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
      )
    ],
    ("vector_products") := "rotation/D2h#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 16,
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
        ("class_id") := "C2",
        ("class_label") := "2C_2",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 3,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "C2",
        ("class_label") := "2C_2",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 2,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C2p",
        ("class_label") := "2C_2'",
        ("euler_sign") := -1,
        ("index") := 4,
        ("inverse") := 5,
        ("matrix") := [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "C2p",
        ("class_label") := "2C_2'",
        ("euler_sign") := 1,
        ("index") := 5,
        ("inverse") := 4,
        ("matrix") := [ [ 0, E(4) ], [ E(4), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C2pp",
        ("class_label") := "2C_2''",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 7,
        ("matrix") := [ [ 0, 1 ], [ -1, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "C2pp",
        ("class_label") := "2C_2''",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 6,
        ("matrix") := [ [ 0, -1 ], [ 1, 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "i",
        ("class_label") := "i",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 8,
        ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ],
        ("order") := 2,
        ("parity") := -1,
        ("su2_turn") := [ 0, 1 ],
        ("symbol") := "i"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bi",
        ("class_label") := "bar i",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 9,
        ("matrix") := [ [ -1, 0 ], [ 0, -1 ] ],
        ("order") := 2,
        ("parity") := -1,
        ("su2_turn") := [ 1, 1 ],
        ("symbol") := "bar i"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "sh",
        ("class_label") := "2sigma_h",
        ("euler_sign") := 1,
        ("index") := 10,
        ("inverse") := 11,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_h"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "sh",
        ("class_label") := "2sigma_h",
        ("euler_sign") := -1,
        ("index") := 11,
        ("inverse") := 10,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_h"
      ),
      rec(
        ("bar") := 0,
        ("base") := 6,
        ("class_id") := "sv",
        ("class_label") := "2sigma_v",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 13,
        ("matrix") := [ [ 0, 1 ], [ -1, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_v"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "sv",
        ("class_label") := "2sigma_v",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 12,
        ("matrix") := [ [ 0, -1 ], [ 1, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_v"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "sd",
        ("class_label") := "2sigma_d",
        ("euler_sign") := -1,
        ("index") := 14,
        ("inverse") := 15,
        ("matrix") := [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_d"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "sd",
        ("class_label") := "2sigma_d",
        ("euler_sign") := 1,
        ("index") := 15,
        ("inverse") := 14,
        ("matrix") := [ [ 0, E(4) ], [ E(4), 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_d"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14 ],
      [ 2, 3, 1, 0, 7, 6, 4, 5, 10, 11, 9, 8, 14, 15, 13, 12 ],
      [ 3, 2, 0, 1, 6, 7, 5, 4, 11, 10, 8, 9, 15, 14, 12, 13 ],
      [ 4, 5, 6, 7, 1, 0, 3, 2, 14, 15, 12, 13, 11, 10, 9, 8 ],
      [ 5, 4, 7, 6, 0, 1, 2, 3, 15, 14, 13, 12, 10, 11, 8, 9 ],
      [ 6, 7, 5, 4, 2, 3, 1, 0, 12, 13, 15, 14, 9, 8, 10, 11 ],
      [ 7, 6, 4, 5, 3, 2, 0, 1, 13, 12, 14, 15, 8, 9, 11, 10 ],
      [ 8, 9, 10, 11, 14, 15, 12, 13, 0, 1, 2, 3, 6, 7, 4, 5 ],
      [ 9, 8, 11, 10, 15, 14, 13, 12, 1, 0, 3, 2, 7, 6, 5, 4 ],
      [ 10, 11, 9, 8, 13, 12, 14, 15, 2, 3, 1, 0, 4, 5, 7, 6 ],
      [ 11, 10, 8, 9, 12, 13, 15, 14, 3, 2, 0, 1, 5, 4, 6, 7 ],
      [ 12, 13, 15, 14, 10, 11, 9, 8, 6, 7, 5, 4, 1, 0, 2, 3 ],
      [ 13, 12, 14, 15, 11, 10, 8, 9, 7, 6, 4, 5, 0, 1, 3, 2 ],
      [ 14, 15, 12, 13, 9, 8, 11, 10, 4, 5, 6, 7, 3, 2, 1, 0 ],
      [ 15, 14, 13, 12, 8, 9, 10, 11, 5, 4, 7, 6, 2, 3, 0, 1 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "Ag",
    ("irreps") := [ "Ag", "B1g", "B2g", "B3g", "Au", "B1u", "B2u", "B3u", "E1hg", "E1hu" ],
    ("kind") := "table",
    ("n_irreps") := 10,
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B3g",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B3g",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1u",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1u",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2u",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2u",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B3u",
        ("b") := "E1hg",
        ("diagonal") := false,
        ("display") := "E_1/2,u",
        ("terms") := [ rec( ("irrep") := "E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B3u",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "E_1/2,g",
        ("terms") := [ rec( ("irrep") := "E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hg",
        ("antisymmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("b") := "E1hg",
        ("diagonal") := true,
        ("display") := "{A_g} + B_1g + B_2g + B_3g",
        ("symmetric") := [
          rec( ("irrep") := "B1g", ("mult") := 1 ),
          rec( ("irrep") := "B2g", ("mult") := 1 ),
          rec( ("irrep") := "B3g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "Ag", ("mult") := 1 ),
          rec( ("irrep") := "B1g", ("mult") := 1 ),
          rec( ("irrep") := "B2g", ("mult") := 1 ),
          rec( ("irrep") := "B3g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1hg",
        ("b") := "E1hu",
        ("diagonal") := false,
        ("display") := "A_u + B_1u + B_2u + B_3u",
        ("terms") := [
          rec( ("irrep") := "Au", ("mult") := 1 ),
          rec( ("irrep") := "B1u", ("mult") := 1 ),
          rec( ("irrep") := "B2u", ("mult") := 1 ),
          rec( ("irrep") := "B3u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1hu",
        ("antisymmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("b") := "E1hu",
        ("diagonal") := true,
        ("display") := "{A_g} + B_1g + B_2g + B_3g",
        ("symmetric") := [
          rec( ("irrep") := "B1g", ("mult") := 1 ),
          rec( ("irrep") := "B2g", ("mult") := 1 ),
          rec( ("irrep") := "B3g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "Ag", ("mult") := 1 ),
          rec( ("irrep") := "B1g", ("mult") := 1 ),
          rec( ("irrep") := "B2g", ("mult") := 1 ),
          rec( ("irrep") := "B3g", ("mult") := 1 )
        ]
      )
    ],
    ("vector_products") := "rotation/D2h#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_2 x Q_8",
    ("alternative_names") := [],
    ("altmann_T") := 31,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "bE" ], [ "C2", "C2p", "C2pp", "sh", "sv", "sd" ], [ "i", "bi" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "bE" ], [ "C2", "C2p", "C2pp" ], [ "i" ], [ "bi" ], [ "sh", "sv", "sd" ] ],
      ("induced_irrep_orbits") := [
        [ "Ag" ],
        [ "B1g", "B2g", "B3g" ],
        [ "Au" ],
        [ "B1u", "B2u", "B3u" ],
        [ "E1hg" ],
        [ "E1hu" ]
      ],
      ("induced_order") := 24,
      ("inner_order") := 4,
      ("irrep_orbits") := [
        [ "Ag" ],
        [ "B1g", "B2g", "B3g" ],
        [ "Au", "B1u", "B2u", "B3u" ],
        [ "E1hg", "E1hu" ]
      ],
      ("order") := 192,
      ("outer_order") := 48
    ),
    ("center") := rec(
      ("double_class") := "2S2",
      ("index") := 4,
      ("node") := "n07",
      ("order") := 4,
      ("symbol") := "2C_i"
    ),
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "2C1",
      ("index") := 8,
      ("node") := "n01",
      ("order") := 2,
      ("symbol") := "2C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/D2h#",
    ("gap_smallgroup_id") := [ 16, 12 ],
    ("hermann_mauguin") := "^dmmm",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec( ("index") := 6, ("symbol") := "2O_h" ),
    ("order") := 16,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 8, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2D2",
            ("node") := "n11",
            ("order") := 8,
            ("symbol") := "2D_2"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2D_2 x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2D2",
            ("node") := "n11",
            ("order") := 8,
            ("symbol") := "2D_2"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2D_2 x C_ib"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "bE", "sd", "sv" ],
            ("class_size") := 1,
            ("double_class") := "2C2v",
            ("node") := "n13",
            ("order") := 8,
            ("symbol") := "2C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2C_2v x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "bE", "sd", "sv" ],
            ("class_size") := 1,
            ("double_class") := "2C2v",
            ("node") := "n13",
            ("order") := 8,
            ("symbol") := "2C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2C_2v x C_ib"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "E", "bE", "sh", "sv" ],
            ("class_size") := 1,
            ("double_class") := "2C2v",
            ("node") := "n15",
            ("order") := 8,
            ("symbol") := "2C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2C_2v x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "E", "bE", "sh", "sv" ],
            ("class_size") := 1,
            ("double_class") := "2C2v",
            ("node") := "n15",
            ("order") := 8,
            ("symbol") := "2C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2C_2v x C_ib"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "E", "bE", "sd", "sh" ],
            ("class_size") := 1,
            ("double_class") := "2C2v",
            ("node") := "n17",
            ("order") := 8,
            ("symbol") := "2C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2C_2v x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "E", "bE", "sd", "sh" ],
            ("class_size") := 1,
            ("double_class") := "2C2v",
            ("node") := "n17",
            ("order") := 8,
            ("symbol") := "2C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2C_2v x C_ib"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2D2",
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
        ("node") := "n11",
        ("symbol") := "2D_2"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [ 2, 2 ], ("order") := 4 ),
    ("su2_subgroup") := "2D_2",
    ("symbol") := "2D_2h"
  ),
  ("harmonics") := "rotation/D2h#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 4, ("poly") := rec( ("0") := 1, ("4") := 1 ) ),
        rec( ("degree") := 4, ("poly") := rec( ("2") := 1 ) ),
        rec( ("degree") := 6, ("poly") := rec( ("1") := 1, ("5") := -1 ) )
      ],
      ("hilbert_series") := rec( ("denominator") := [ 4, 4 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 1 ] ),
      ("image_order") := 8,
      ("relation") := rec(
        ("degree") := 12,
        ("terms") := [
          rec( ("exponents") := [ 0, 0, 2 ], ("value") := -1 ),
          rec( ("exponents") := [ 0, 3, 0 ], ("value") := -4 ),
          rec( ("exponents") := [ 2, 1, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1, ("4") := -1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 4, 4 ], ("numerator") := [ 0, 0, 1, 0, 1 ] ),
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1, ("2") := 1 ) ),
            rec( ("degree") := 4, ("poly") := rec( ("1") := 1, ("3") := -1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 4, 4 ], ("numerator") := [ 0, 0, 1, 0, 1 ] ),
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1, ("2") := -1 ) ),
            rec( ("degree") := 4, ("poly") := rec( ("1") := 1, ("3") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 4, 4 ], ("numerator") := [ 0, 0, 1, 0, 1 ] ),
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g"
        )
      ],
      ("type") := "D_4"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 4, 4 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 1 ] ),
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg"
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 4, 4 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 1 ] ),
          ("irrep") := "E_1/2,u",
          ("irrep_id") := "E1hu"
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
        ("members") := [ "E1hg" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E1hg", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E1hu" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E1hu", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/D2h#/orbifold",
  ("schema") := "point-group-atlas/double/group/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 4 ) ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_1g",
        ("orbital_id") := "B1g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_1g",
        ("orbital_id") := "B1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_1g",
        ("orbital_id") := "B1g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_1g",
        ("orbital_id") := "B1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_1g",
        ("orbital_id") := "B1g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_1g",
        ("orbital_id") := "B1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_1g",
        ("orbital_id") := "B1g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 4 ) ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_2g",
        ("orbital_id") := "B2g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_2g",
        ("orbital_id") := "B2g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_2g",
        ("orbital_id") := "B2g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_2g",
        ("orbital_id") := "B2g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_2g",
        ("orbital_id") := "B2g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_2g",
        ("orbital_id") := "B2g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_2g",
        ("orbital_id") := "B2g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 4 ) ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_3g",
        ("orbital_id") := "B3g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_3g",
        ("orbital_id") := "B3g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_3g",
        ("orbital_id") := "B3g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_3g",
        ("orbital_id") := "B3g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_3g",
        ("orbital_id") := "B3g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_3g",
        ("orbital_id") := "B3g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_1g", ("irrep_id") := "B1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_2g", ("irrep_id") := "B2g", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_3g", ("irrep_id") := "B3g", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_3g",
        ("orbital_id") := "B3g",
        ("terms") := [ rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("multiplicity") := 4 ) ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 4 ) ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_1u",
        ("orbital_id") := "B1u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_1u",
        ("orbital_id") := "B1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_1u",
        ("orbital_id") := "B1u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_1u",
        ("orbital_id") := "B1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_1u",
        ("orbital_id") := "B1u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_1u",
        ("orbital_id") := "B1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_1u",
        ("orbital_id") := "B1u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 4 ) ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_2u",
        ("orbital_id") := "B2u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_2u",
        ("orbital_id") := "B2u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_2u",
        ("orbital_id") := "B2u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_2u",
        ("orbital_id") := "B2u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_2u",
        ("orbital_id") := "B2u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_2u",
        ("orbital_id") := "B2u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_2u",
        ("orbital_id") := "B2u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 4 ) ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_3u",
        ("orbital_id") := "B3u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_3u",
        ("orbital_id") := "B3u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_3u",
        ("orbital_id") := "B3u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_3u",
        ("orbital_id") := "B3u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_3u",
        ("orbital_id") := "B3u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_3u",
        ("orbital_id") := "B3u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_1u", ("irrep_id") := "B1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_2u", ("irrep_id") := "B2u", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_3u", ("irrep_id") := "B3u", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_3u",
        ("orbital_id") := "B3u",
        ("terms") := [ rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("multiplicity") := 4 ) ],
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
                ("dim") := 2,
                ("irrep") := "E_1/2,u",
                ("irrep_id") := "E1hu",
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
            ("orbital") := "B_1u",
            ("orbital_id") := "B1u"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "p_y", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "p_y", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "B_2u",
            ("orbital_id") := "B2u"
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
                    ("components") := [ rec( ("c") := E(4), ("function") := "p_x", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := E(4), ("function") := "p_x", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "B_3u",
            ("orbital_id") := "B3u"
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
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2,g",
                ("irrep_id") := "E1hg",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "A_g",
            ("orbital_id") := "Ag"
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
                    ("components") := [ rec( ("c") := E(4), ("function") := "d_xy", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1*E(4), ("function") := "d_xy", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "B_1g",
            ("orbital_id") := "B1g"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "d_zx", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "d_zx", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "B_2g",
            ("orbital_id") := "B2g"
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
                    ("components") := [ rec( ("c") := E(4), ("function") := "d_yz", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := E(4), ("function") := "d_yz", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "B_3g",
            ("orbital_id") := "B3g"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xyz", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xyz", ("twoMs") := 1 ) ],
                    ("mu") := 2
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
                ("dim") := 2,
                ("irrep") := "E_1/2,u",
                ("irrep_id") := "E1hu",
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
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2,u",
                ("irrep_id") := "E1hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := E(4), ("function") := "f_z(x2-y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1*E(4), ("function") := "f_z(x2-y2)", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "B_1u",
            ("orbital_id") := "B1u"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "f_yz2", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "f_yz2", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2,u",
                ("irrep_id") := "E1hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "f_y(3x2-y2)", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "B_2u",
            ("orbital_id") := "B2u"
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
                    ("components") := [ rec( ("c") := E(4), ("function") := "f_xz2", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := E(4), ("function") := "f_xz2", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2,u",
                ("irrep_id") := "E1hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := E(4), ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := E(4), ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "B_3u",
            ("orbital_id") := "B3u"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 4,
      ("residues") := [
        rec( ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg", ("residues") := [ 1, 3 ] ),
        rec( ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu", ("residues") := [] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
      ("abelian_part") := "2C_Nh",
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
        rec( ("formula") := "floor(2J/2) + 1", ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg" ),
        rec( ("formula") := "0", ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu" )
      ],
      ("parity_label_map") := rec( ("E_1/2,g") := "E_1/2,u", ("E_1/2,u") := "E_1/2,g" ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity",
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    ),
    ("enumerated") := rec(
      ("block_count") := 66,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 2 )
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 2 )
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 2 )
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 6,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 6,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 7,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 2 )
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 6,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 7,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 8,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 6,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 7,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 8,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 9,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 6,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 7,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 8,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 9,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 10,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 3,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 6,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 7,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 8,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 9,
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
          ("irrep") := "E_1/2,g",
          ("irrep_id") := "E1hg",
          ("kappa") := 10,
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
          ("kappa") := 11,
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
      ("denominator") := [ 2, 2 ],
      ("numerators") := [
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "E_1/2,g", ("irrep_id") := "E1hg" ),
        rec( ("coefficients") := [], ("irrep") := "E_1/2,u", ("irrep_id") := "E1hu" )
      ]
    ),
    ("integer_J") := "rotation/D2h#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 13,
    ("count") := 19,
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
        ("normalizer_order") := 16,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 16, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
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
        ("normalizer_order") := 16,
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
            ("irrep") := "E1hu",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 2 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 8, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 8 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 8 ],
          ("setting") := [
            rec(
              ("g_class") := "i",
              ("g_index") := 8,
              ("g_symbol") := "i",
              ("h_index") := 1,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
        ("preimage_node") := "n07",
        ("subgroup") := rec( ("double_class") := "S2", ("index") := 8, ("order") := 2, ("symbol") := "S_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 9 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9 ],
          ("setting") := [
            rec(
              ("g_class") := "bi",
              ("g_index") := 9,
              ("g_symbol") := "bar i",
              ("h_index") := 1,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
        ("preimage_node") := "n07",
        ("subgroup") := rec( ("double_class") := "S2b", ("index") := 8, ("order") := 2, ("symbol") := "S_2b" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3 ],
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
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 4, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 4, 8, 12 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 4, 5 ],
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
              ("g_index") := 4,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 4, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 8, 10 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
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
              ("g_class") := "C2pp",
              ("g_index") := 6,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 4, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 8, 10 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/3/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 8, 9 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
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
              ("g_class") := "i",
              ("g_index") := 8,
              ("g_symbol") := "i",
              ("h_index") := 2,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S2", ("index") := 4, ("order") := 4, ("symbol") := "2S_2" ),
        ("transversal") := [ 0, 2, 4, 6 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/4/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 10, 11 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
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
              ("g_class") := "sh",
              ("g_index") := 10,
              ("g_symbol") := "sigma_h",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
            ("irrep") := "E1hu",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 4, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2, 4, 6 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/5/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 12, 13 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 2,
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
              ("g_class") := "sv",
              ("g_index") := 12,
              ("g_symbol") := "sigma_v",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 4, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2, 4, 6 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/6/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 14, 15 ],
        ("id") := "n10",
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
              ("g_class") := "sd",
              ("g_index") := 14,
              ("g_symbol") := "sigma_d",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
            ("irrep") := "E1hu",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 4, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2, 4, 6 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/7/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 3, 6, 7, 5, 4 ],
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
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 6,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 2 ) ] )
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
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/8/alternative_settings/0/subduction"
          ),
          rec(
            ("map") := [ 0, 1, 4, 5, 2, 3, 7, 6 ],
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
                ("g_index") := 4,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 2,
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
                ("irrep") := "E1hg",
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
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/8/alternative_settings/1/subduction"
          ),
          rec(
            ("map") := [ 0, 1, 4, 5, 6, 7, 2, 3 ],
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
                ("g_index") := 4,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 6,
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
                ("irrep") := "E1hg",
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
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/8/alternative_settings/2/subduction"
          ),
          rec(
            ("map") := [ 0, 1, 6, 7, 2, 3, 4, 5 ],
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
                ("g_index") := 6,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 2,
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
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
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/8/alternative_settings/3/subduction"
          ),
          rec(
            ("map") := [ 0, 1, 6, 7, 4, 5, 3, 2 ],
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
                ("g_index") := 6,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2p",
                ("g_index") := 4,
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
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
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/8/alternative_settings/4/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
        ("id") := "n11",
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := false,
          ("distinct_subductions") := 6,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
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
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 4,
              ("g_symbol") := "C_2",
              ("h_index") := 4,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
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
            ("irrep") := "E1hg",
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
            ("irrep") := "E1hu",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2D2", ("index") := 2, ("order") := 8, ("symbol") := "2D_2" ),
        ("transversal") := [ 0, 8 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/8/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 8, 9, 10, 11 ],
        ("id") := "n12",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 8, 9, 10, 11 ],
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
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 8,
              ("g_symbol") := "i",
              ("h_index") := 4,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2h", ("index") := 2, ("order") := 8, ("symbol") := "2C_2h" ),
        ("transversal") := [ 0, 4 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/9/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 3, 14, 15, 13, 12 ],
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
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "sd",
                ("g_index") := 14,
                ("g_symbol") := "sigma_d",
                ("h_index") := 4,
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(4), ("i") := 2 ) ] )
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
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/10/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 12, 13, 14, 15 ],
        ("id") := "n13",
        ("monomorphism") := rec(
          ("count") := 8,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 12, 13, 14, 15 ],
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
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 12,
              ("g_symbol") := "sigma_v",
              ("h_index") := 4,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
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
            ("irrep") := "E1hg",
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
            ("irrep") := "E1hu",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2v", ("index") := 2, ("order") := 8, ("symbol") := "2C_2v" ),
        ("transversal") := [ 0, 4 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/10/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5, 8, 9, 14, 15 ],
        ("id") := "n14",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 4, 5, 8, 9, 14, 15 ],
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
              ("g_index") := 4,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 8,
              ("g_symbol") := "i",
              ("h_index") := 4,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2h", ("index") := 2, ("order") := 8, ("symbol") := "2C_2h" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/11/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 4, 5, 12, 13, 11, 10 ],
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
                ("g_index") := 4,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "sv",
                ("g_index") := 12,
                ("g_symbol") := "sigma_v",
                ("h_index") := 4,
                ("h_symbol") := "sigma_v"
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
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
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/12/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5, 10, 11, 12, 13 ],
        ("id") := "n15",
        ("monomorphism") := rec(
          ("count") := 8,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 4, 5, 10, 11, 12, 13 ],
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
              ("g_index") := 4,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 10,
              ("g_symbol") := "sigma_h",
              ("h_index") := 4,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
            ("irrep") := "E1hg",
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
                    ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hu",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2v", ("index") := 2, ("order") := 8, ("symbol") := "2C_2v" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/12/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7, 8, 9, 12, 13 ],
        ("id") := "n16",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 6, 7, 8, 9, 12, 13 ],
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
              ("g_index") := 6,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 8,
              ("g_symbol") := "i",
              ("h_index") := 4,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
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
                ("irrep") := "1E1hu",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2h", ("index") := 2, ("order") := 8, ("symbol") := "2C_2h" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/13/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 6, 7, 14, 15, 10, 11 ],
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
                ("g_index") := 6,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "sd",
                ("g_index") := 14,
                ("g_symbol") := "sigma_d",
                ("h_index") := 4,
                ("h_symbol") := "sigma_v"
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
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
                    ("N") := 2,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/14/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7, 10, 11, 14, 15 ],
        ("id") := "n17",
        ("monomorphism") := rec(
          ("count") := 8,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 6, 7, 10, 11, 15, 14 ],
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
              ("g_index") := 6,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 10,
              ("g_symbol") := "sigma_h",
              ("h_index") := 4,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                  ),
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
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
                ("N") := 2,
                ("irrep") := "E1h",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                  ),
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1hu",
            ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2v", ("index") := 2, ("order") := 8, ("symbol") := "2C_2v" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/14/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 3, 6, 7, 5, 4, 8, 9, 10, 11, 15, 14, 12, 13 ],
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
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 6,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 8,
                ("g_symbol") := "i",
                ("h_index") := 8,
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 2 ) ] )
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
                    ("irrep") := "E1hu",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1hu", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/15/alternative_settings/0/subduction"
          ),
          rec(
            ("map") := [ 0, 1, 4, 5, 2, 3, 7, 6, 8, 9, 14, 15, 13, 12, 10, 11 ],
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
                ("g_index") := 4,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 8,
                ("g_symbol") := "i",
                ("h_index") := 8,
                ("h_symbol") := "i"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1hg",
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
                ("irrep") := "E1hg",
                ("terms") := [ rec( ("irrep") := "E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1hu",
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
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1hu", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/15/alternative_settings/1/subduction"
          ),
          rec(
            ("map") := [ 0, 1, 4, 5, 6, 7, 2, 3, 8, 9, 14, 15, 10, 11, 12, 13 ],
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
                ("g_index") := 4,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 6,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 8,
                ("g_symbol") := "i",
                ("h_index") := 8,
                ("h_symbol") := "i"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1hg",
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
                ("irrep") := "E1hg",
                ("terms") := [ rec( ("irrep") := "E1hg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1hu",
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
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1hu", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/15/alternative_settings/2/subduction"
          ),
          rec(
            ("map") := [ 0, 1, 6, 7, 2, 3, 4, 5, 8, 9, 12, 13, 14, 15, 10, 11 ],
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
                ("g_index") := 6,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 8,
                ("g_symbol") := "i",
                ("h_index") := 8,
                ("h_symbol") := "i"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1hg",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      )
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
                    ("N") := 2,
                    ("irrep") := "E1hu",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1hu", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/15/alternative_settings/3/subduction"
          ),
          rec(
            ("map") := [ 0, 1, 6, 7, 4, 5, 3, 2, 8, 9, 12, 13, 11, 10, 14, 15 ],
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
                ("g_index") := 6,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2p",
                ("g_index") := 4,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 8,
                ("g_symbol") := "i",
                ("h_index") := 8,
                ("h_symbol") := "i"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "E1hg",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
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
                    ("N") := 2,
                    ("irrep") := "E1hu",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1hu",
                ("terms") := [ rec( ("irrep") := "E1hu", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/15/alternative_settings/4/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
        ("id") := "n18",
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := false,
          ("distinct_subductions") := 6,
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
              ("g_class") := "C2",
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 4,
              ("g_symbol") := "C_2",
              ("h_index") := 4,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 8,
              ("g_symbol") := "i",
              ("h_index") := 8,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 16,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2D2h", ("index") := 1, ("order") := 16, ("symbol") := "2D_2h" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/D2h#/subduction_embeddings/embeddings/15/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 5
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2D_2h/standard" ),
    ("integer_J") := "rotation/D2h#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("E1hg") := 1, ("E1hu") := 0 ),
        ("residues") := [ rec( ("E1hg") := 1, ("E1hu") := 0 ) ],
        ("table") := [
          rec( ("E1hg") := 1, ("E1hu") := 0 ),
          rec( ("E1hg") := 2, ("E1hu") := 0 ),
          rec( ("E1hg") := 3, ("E1hu") := 0 ),
          rec( ("E1hg") := 4, ("E1hu") := 0 ),
          rec( ("E1hg") := 5, ("E1hu") := 0 ),
          rec( ("E1hg") := 6, ("E1hu") := 0 ),
          rec( ("E1hg") := 7, ("E1hu") := 0 ),
          rec( ("E1hg") := 8, ("E1hu") := 0 ),
          rec( ("E1hg") := 9, ("E1hu") := 0 ),
          rec( ("E1hg") := 10, ("E1hu") := 0 ),
          rec( ("E1hg") := 11, ("E1hu") := 0 ),
          rec( ("E1hg") := 12, ("E1hu") := 0 ),
          rec( ("E1hg") := 13, ("E1hu") := 0 ),
          rec( ("E1hg") := 14, ("E1hu") := 0 ),
          rec( ("E1hg") := 15, ("E1hu") := 0 ),
          rec( ("E1hg") := 16, ("E1hu") := 0 ),
          rec( ("E1hg") := 17, ("E1hu") := 0 ),
          rec( ("E1hg") := 18, ("E1hu") := 0 ),
          rec( ("E1hg") := 19, ("E1hu") := 0 ),
          rec( ("E1hg") := 20, ("E1hu") := 0 ),
          rec( ("E1hg") := 21, ("E1hu") := 0 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("E1hg") := 0, ("E1hu") := 1 ),
        ("residues") := [ rec( ("E1hg") := 0, ("E1hu") := 1 ) ],
        ("table") := [
          rec( ("E1hg") := 0, ("E1hu") := 1 ),
          rec( ("E1hg") := 0, ("E1hu") := 2 ),
          rec( ("E1hg") := 0, ("E1hu") := 3 ),
          rec( ("E1hg") := 0, ("E1hu") := 4 ),
          rec( ("E1hg") := 0, ("E1hu") := 5 ),
          rec( ("E1hg") := 0, ("E1hu") := 6 ),
          rec( ("E1hg") := 0, ("E1hu") := 7 ),
          rec( ("E1hg") := 0, ("E1hu") := 8 ),
          rec( ("E1hg") := 0, ("E1hu") := 9 ),
          rec( ("E1hg") := 0, ("E1hu") := 10 ),
          rec( ("E1hg") := 0, ("E1hu") := 11 ),
          rec( ("E1hg") := 0, ("E1hu") := 12 ),
          rec( ("E1hg") := 0, ("E1hu") := 13 ),
          rec( ("E1hg") := 0, ("E1hu") := 14 ),
          rec( ("E1hg") := 0, ("E1hu") := 15 ),
          rec( ("E1hg") := 0, ("E1hu") := 16 ),
          rec( ("E1hg") := 0, ("E1hu") := 17 ),
          rec( ("E1hg") := 0, ("E1hu") := 18 ),
          rec( ("E1hg") := 0, ("E1hu") := 19 ),
          rec( ("E1hg") := 0, ("E1hu") := 20 ),
          rec( ("E1hg") := 0, ("E1hu") := 21 )
        ]
      )
    ),
    ("period") := 1,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 11,
      ("double_classes_by_order") := rec( ("1") := 1, ("16") := 1, ("2") := 3, ("4") := 3, ("8") := 3 ),
      ("g_classes") := 19,
      ("g_classes_by_order") := rec( ("1") := 1, ("16") := 1, ("2") := 3, ("4") := 7, ("8") := 7 ),
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
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 8 ]
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
          ("upper_elements") := [ 0, 9 ]
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
          ("upper_elements") := [ 0, 1, 2, 3 ]
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
          ("upper_elements") := [ 0, 1, 4, 5 ]
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
          ("upper_elements") := [ 0, 1, 6, 7 ]
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
          ("upper_elements") := [ 0, 1, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n08",
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
        ("upper") := "n09",
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
        ("upper") := "n10",
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
        ("lower") := "n02",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 8 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 1, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar i" ],
          ("upper_elements") := [ 0, 1, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 8, 9, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 12, 13, 14, 15 ]
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
          ("lower_elements") := [ 0, 1, 4, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 4, 5, 10, 11, 12, 13 ]
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
          ("lower_elements") := [ 0, 1, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n16",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 6, 7, 8, 9, 12, 13 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n17",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 6, 7, 10, 11, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 8, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" )
          ],
          ("lower_symbols") := [ "E", "bar E", "i", "bar i" ],
          ("upper_elements") := [ 0, 1, 2, 3, 8, 9, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 8, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" )
          ],
          ("lower_symbols") := [ "E", "bar E", "i", "bar i" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n16",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 8, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" )
          ],
          ("lower_symbols") := [ "E", "bar E", "i", "bar i" ],
          ("upper_elements") := [ 0, 1, 6, 7, 8, 9, 12, 13 ]
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
          ("lower_elements") := [ 0, 1, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ],
          ("upper_elements") := [ 0, 1, 2, 3, 8, 9, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ],
          ("upper_elements") := [ 0, 1, 4, 5, 10, 11, 12, 13 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n17",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ],
          ("upper_elements") := [ 0, 1, 6, 7, 10, 11, 14, 15 ]
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
          ("lower_elements") := [ 0, 1, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_v", "bar sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_v", "bar sigma_v" ],
          ("upper_elements") := [ 0, 1, 4, 5, 10, 11, 12, 13 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n16",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_v", "bar sigma_v" ],
          ("upper_elements") := [ 0, 1, 6, 7, 8, 9, 12, 13 ]
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
          ("lower_elements") := [ 0, 1, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_d", "bar sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n10",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_d", "bar sigma_d" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n10",
        ("upper") := "n17",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_d", "bar sigma_d" ],
          ("upper_elements") := [ 0, 1, 6, 7, 10, 11, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n11",
        ("upper") := "n18",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n12",
        ("upper") := "n18",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 8, 9, 10, 11 ],
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n13",
        ("upper") := "n18",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 12, 13, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2", "sigma_v", "bar sigma_v", "sigma_d", "bar sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n14",
        ("upper") := "n18",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5, 8, 9, 14, 15 ],
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n15",
        ("upper") := "n18",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5, 10, 11, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2", "sigma_h", "bar sigma_h", "sigma_v", "bar sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n16",
        ("upper") := "n18",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7, 8, 9, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2", "i", "bar i", "sigma_v", "bar sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n17",
        ("upper") := "n18",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7, 10, 11, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2", "sigma_h", "bar sigma_h", "sigma_d", "bar sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
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
        ("index") := 16,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
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
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("class_size") := 1,
        ("double_class") := "S2",
        ("double_symbol") := "C_i",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 8 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 8 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
          )
        ),
        ("id") := "n02",
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("class_size") := 1,
        ("double_class") := "S2b",
        ("double_symbol") := "C_ib",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 9 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("elements") := [ 0, 9 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "bar i" ]
          )
        ),
        ("id") := "n03",
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 8, 9, 10, 11 ], ("node") := "n12" ),
        ("class_size") := 1,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 2, 3 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bE" ],
            ("elements") := [ 0, 1, 2, 3 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 4, 5, 8, 9, 14, 15 ], ("node") := "n14" ),
        ("class_size") := 1,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 4, 5 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "E", "bE" ],
            ("elements") := [ 0, 1, 4, 5 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n05",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 6, 7, 8, 9, 12, 13 ], ("node") := "n16" ),
        ("class_size") := 1,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 6, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2pp", "E", "bE" ],
            ("elements") := [ 0, 1, 6, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n06",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("class_size") := 1,
        ("double_class") := "2S2",
        ("double_symbol") := "2C_i",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 8, 9 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "bi", "i" ],
            ("elements") := [ 0, 1, 8, 9 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" )
            ],
            ("symbols") := [ "E", "bar E", "i", "bar i" ]
          )
        ),
        ("id") := "n07",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 8, 9, 10, 11 ], ("node") := "n12" ),
        ("class_size") := 1,
        ("double_class") := "2C1v",
        ("double_symbol") := "2C_s",
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
            ("class_ids") := [ "E", "bE", "sh" ],
            ("elements") := [ 0, 1, 10, 11 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ]
          )
        ),
        ("id") := "n08",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 6, 7, 8, 9, 12, 13 ], ("node") := "n16" ),
        ("class_size") := 1,
        ("double_class") := "2C1v",
        ("double_symbol") := "2C_s",
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
            ("class_ids") := [ "E", "bE", "sv" ],
            ("elements") := [ 0, 1, 12, 13 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "sigma_v", "bar sigma_v" ]
          )
        ),
        ("id") := "n09",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 4, 5, 8, 9, 14, 15 ], ("node") := "n14" ),
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
            ("class_ids") := [ "E", "bE", "sd" ],
            ("elements") := [ 0, 1, 14, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "sigma_d", "bar sigma_d" ]
          )
        ),
        ("id") := "n10",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 8, 9 ], ("node") := "n07" ),
        ("class_size") := 1,
        ("double_class") := "2D2",
        ("double_symbol") := "2D_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E", "bE" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
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
        ("id") := "n11",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 8, 9, 10, 11 ], ("node") := "n12" ),
        ("class_size") := 1,
        ("double_class") := "2C2h",
        ("double_symbol") := "2C_2h",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 8, 9, 10, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bE", "bi", "i", "sh" ],
            ("elements") := [ 0, 1, 2, 3, 8, 9, 10, 11 ],
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
        ("id") := "n12",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 8, 9 ], ("node") := "n07" ),
        ("class_size") := 1,
        ("double_class") := "2C2v",
        ("double_symbol") := "2C_2v",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 12, 13, 14, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bE", "sd", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 12, 13, 14, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2", "sigma_v", "bar sigma_v", "sigma_d", "bar sigma_d" ]
          )
        ),
        ("id") := "n13",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 4, 5, 8, 9, 14, 15 ], ("node") := "n14" ),
        ("class_size") := 1,
        ("double_class") := "2C2h",
        ("double_symbol") := "2C_2h",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 4, 5, 8, 9, 14, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "E", "bE", "bi", "i", "sd" ],
            ("elements") := [ 0, 1, 4, 5, 8, 9, 14, 15 ],
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
        ("id") := "n14",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 8, 9 ], ("node") := "n07" ),
        ("class_size") := 1,
        ("double_class") := "2C2v",
        ("double_symbol") := "2C_2v",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 4, 5, 10, 11, 12, 13 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "E", "bE", "sh", "sv" ],
            ("elements") := [ 0, 1, 4, 5, 10, 11, 12, 13 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2", "sigma_h", "bar sigma_h", "sigma_v", "bar sigma_v" ]
          )
        ),
        ("id") := "n15",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 6, 7, 8, 9, 12, 13 ], ("node") := "n16" ),
        ("class_size") := 1,
        ("double_class") := "2C2h",
        ("double_symbol") := "2C_2h",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 6, 7, 8, 9, 12, 13 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2pp", "E", "bE", "bi", "i", "sv" ],
            ("elements") := [ 0, 1, 6, 7, 8, 9, 12, 13 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2", "i", "bar i", "sigma_v", "bar sigma_v" ]
          )
        ),
        ("id") := "n16",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 8, 9 ], ("node") := "n07" ),
        ("class_size") := 1,
        ("double_class") := "2C2v",
        ("double_symbol") := "2C_2v",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 6, 7, 10, 11, 14, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2pp", "E", "bE", "sd", "sh" ],
            ("elements") := [ 0, 1, 6, 7, 10, 11, 14, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2", "sigma_h", "bar sigma_h", "sigma_d", "bar sigma_d" ]
          )
        ),
        ("id") := "n17",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 8, 9 ], ("node") := "n07" ),
        ("class_size") := 1,
        ("double_class") := "2D2h",
        ("double_symbol") := "2D_2h",
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
            ("class_ids") := [ "C2", "C2p", "C2pp", "E", "bE", "bi", "i", "sd", "sh", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [
              "E",
              "bar E",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "i",
              "bar i",
              "sigma_h",
              "bar sigma_h",
              "sigma_v",
              "bar sigma_v",
              "sigma_d",
              "bar sigma_d"
            ]
          )
        ),
        ("id") := "n18",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n18"
        ),
        ("normalizer_order") := 16,
        ("order") := 16
      )
    ]
  )
);
