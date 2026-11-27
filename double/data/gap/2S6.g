# 2S6 (2S_6): data/json/2S6.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 12,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("centralizer_order") := 12,
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
        ("centralizer_order") := 12,
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
        ("base_class") := "C3",
        ("centralizer_order") := 12,
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
        ("centralizer_order") := 12,
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
        ("base_class") := "C32",
        ("centralizer_order") := 12,
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
        ("centralizer_order") := 12,
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
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "i",
        ("centralizer_order") := 12,
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
        ("centralizer_order") := 12,
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
        ("base_class") := "S6",
        ("centralizer_order") := 12,
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
        ("centralizer_order") := 12,
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
        ("base_class") := "S65",
        ("centralizer_order") := 12,
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
        ("centralizer_order") := 12,
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
        ("bethe") := "Gamma_6^+",
        ("bilbao") := "bar Gamma_4",
        ("chi") := [ 1, -1, -1, 1, -1, 1, 1, -1, -1, 1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{3/2,g}",
        ("frobenius_schur") := 1,
        ("id") := "A3hg",
        ("image") := "C_2",
        ("kernel") := "n07",
        ("label") := "A_3/2,g",
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
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_3/2,g",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_4^+",
        ("bilbao") := "bar Gamma_6",
        ("chi") := [ 1, -1, 1+E(3), -1+-1*E(3), -1*E(3), E(3), 1, -1, -1*E(3), E(3), 1+E(3), -1+-1*E(3) ],
        ("conjugate_of") := "2E1hg",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "1E1hg",
        ("image") := "C_6",
        ("kernel") := "n02",
        ("label") := "1E_1/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
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
        ("bethe") := "Gamma_5^+",
        ("bilbao") := "bar Gamma_5",
        ("chi") := [ 1, -1, -1*E(3), E(3), 1+E(3), -1+-1*E(3), 1, -1, 1+E(3), -1+-1*E(3), -1*E(3), E(3) ],
        ("conjugate_of") := "1E1hg",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "2E1hg",
        ("image") := "C_6",
        ("kernel") := "n02",
        ("label") := "2E_1/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
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
        ("bethe") := "Gamma_6^-",
        ("bilbao") := "bar Gamma_7",
        ("chi") := [ 1, -1, -1, 1, -1, 1, -1, 1, 1, -1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{3/2,u}",
        ("frobenius_schur") := 1,
        ("id") := "A3hu",
        ("image") := "C_2",
        ("kernel") := "n08",
        ("label") := "A_3/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_3/2,u",
        ("pair_label") := fail,
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_4^-",
        ("bilbao") := "bar Gamma_9",
        ("chi") := [ 1, -1, 1+E(3), -1+-1*E(3), -1*E(3), E(3), -1, 1, E(3), -1*E(3), -1+-1*E(3), 1+E(3) ],
        ("conjugate_of") := "2E1hu",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "1E1hu",
        ("image") := "C_6",
        ("kernel") := "n03",
        ("label") := "1E_1/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ -1*E(3) ] ],
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
        ("bethe") := "Gamma_5^-",
        ("bilbao") := "bar Gamma_8",
        ("chi") := [ 1, -1, -1*E(3), E(3), 1+E(3), -1+-1*E(3), -1, 1, -1+-1*E(3), 1+E(3), E(3), -1*E(3) ],
        ("conjugate_of") := "1E1hu",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "2E1hu",
        ("image") := "C_6",
        ("kernel") := "n03",
        ("label") := "2E_1/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1+E(3) ] ],
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
      )
    ],
    ("vector_irreps") := "rotation/S6#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "Ag", "1E1g", "2E1g", "Au", "1E1u", "2E1u", "A3hg", "1E1hg", "2E1hg", "A3hu", "1E1hu", "2E1hu" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "A3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A3hg",
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
        ("b") := "A3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A3hu",
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
        ("a") := "1E1g",
        ("b") := "A3hg",
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
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A3hg",
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
        ("b") := "A3hu",
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
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A3hu",
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
        ("a") := "2E1g",
        ("b") := "A3hg",
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
            ("c") := "A3hg",
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
        ("b") := "A3hu",
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
            ("c") := "A3hu",
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
        ("b") := "A3hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A3hu",
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
        ("b") := "A3hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A3hg",
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
        ("a") := "1E1u",
        ("b") := "A3hg",
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
        ("b") := "1E1hg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A3hu",
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
        ("b") := "A3hu",
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
        ("b") := "1E1hu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A3hg",
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
        ("a") := "2E1u",
        ("b") := "A3hg",
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
            ("c") := "A3hu",
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
        ("b") := "A3hu",
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
            ("c") := "A3hg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A3hg",
        ("b") := "A3hg",
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
        ("a") := "A3hg",
        ("b") := "1E1hg",
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
        ("a") := "A3hg",
        ("b") := "2E1hg",
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
        ("a") := "A3hg",
        ("b") := "A3hu",
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
        ("a") := "A3hg",
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
        ("a") := "A3hg",
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
        ("b") := "A3hu",
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
        ("b") := "A3hu",
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
        ("a") := "A3hu",
        ("b") := "A3hu",
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
        ("a") := "A3hu",
        ("b") := "1E1hu",
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
        ("a") := "A3hu",
        ("b") := "2E1hu",
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
      )
    ],
    ("vector_products") := "rotation/S6#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 12,
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
        ("class_id") := "C3",
        ("class_label") := "C_3",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 4,
        ("matrix") := [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
        ("order") := 6,
        ("parity") := 1,
        ("su2_turn") := [ 1, 3 ],
        ("symbol") := "C_3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "bC3",
        ("class_label") := "bar C_3",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 5,
        ("matrix") := [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
        ("order") := 3,
        ("parity") := 1,
        ("su2_turn") := [ 4, 3 ],
        ("symbol") := "bar C_3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C32",
        ("class_label") := "C_3^2",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 2,
        ("matrix") := [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
        ("order") := 6,
        ("parity") := 1,
        ("su2_turn") := [ 5, 3 ],
        ("symbol") := "C_3^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC32",
        ("class_label") := "bar C_3^2",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 3,
        ("matrix") := [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
        ("order") := 3,
        ("parity") := 1,
        ("su2_turn") := [ 2, 3 ],
        ("symbol") := "bar C_3^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "i",
        ("class_label") := "i",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 6,
        ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ],
        ("order") := 2,
        ("parity") := -1,
        ("su2_turn") := [ 0, 1 ],
        ("symbol") := "i"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bi",
        ("class_label") := "bar i",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 7,
        ("matrix") := [ [ -1, 0 ], [ 0, -1 ] ],
        ("order") := 2,
        ("parity") := -1,
        ("su2_turn") := [ 1, 1 ],
        ("symbol") := "bar i"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "S6",
        ("class_label") := "S_6",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 10,
        ("matrix") := [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
        ("order") := 6,
        ("parity") := -1,
        ("su2_turn") := [ 5, 3 ],
        ("symbol") := "S_6"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bS6",
        ("class_label") := "bar S_6",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 11,
        ("matrix") := [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
        ("order") := 6,
        ("parity") := -1,
        ("su2_turn") := [ 2, 3 ],
        ("symbol") := "bar S_6"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "S65",
        ("class_label") := "S_6^5",
        ("euler_sign") := 1,
        ("index") := 10,
        ("inverse") := 8,
        ("matrix") := [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
        ("order") := 6,
        ("parity") := -1,
        ("su2_turn") := [ 1, 3 ],
        ("symbol") := "S_6^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "bS65",
        ("class_label") := "bar S_6^5",
        ("euler_sign") := -1,
        ("index") := 11,
        ("inverse") := 9,
        ("matrix") := [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
        ("order") := 6,
        ("parity") := -1,
        ("su2_turn") := [ 4, 3 ],
        ("symbol") := "bar S_6^5"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10 ],
      [ 2, 3, 5, 4, 0, 1, 10, 11, 6, 7, 9, 8 ],
      [ 3, 2, 4, 5, 1, 0, 11, 10, 7, 6, 8, 9 ],
      [ 4, 5, 0, 1, 3, 2, 8, 9, 11, 10, 6, 7 ],
      [ 5, 4, 1, 0, 2, 3, 9, 8, 10, 11, 7, 6 ],
      [ 6, 7, 10, 11, 8, 9, 0, 1, 4, 5, 2, 3 ],
      [ 7, 6, 11, 10, 9, 8, 1, 0, 5, 4, 3, 2 ],
      [ 8, 9, 6, 7, 11, 10, 4, 5, 3, 2, 0, 1 ],
      [ 9, 8, 7, 6, 10, 11, 5, 4, 2, 3, 1, 0 ],
      [ 10, 11, 9, 8, 6, 7, 2, 3, 0, 1, 5, 4 ],
      [ 11, 10, 8, 9, 7, 6, 3, 2, 1, 0, 4, 5 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "Ag",
    ("irreps") := [ "Ag", "1E1g", "2E1g", "Au", "1E1u", "2E1u", "A3hg", "1E1hg", "2E1hg", "A3hu", "1E1hu", "2E1hu" ],
    ("kind") := "table",
    ("n_irreps") := 12,
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "A3hg",
        ("diagonal") := false,
        ("display") := "A_3/2,g",
        ("terms") := [ rec( ("irrep") := "A3hg", ("mult") := 1 ) ]
      ),
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
        ("b") := "A3hu",
        ("diagonal") := false,
        ("display") := "A_3/2,u",
        ("terms") := [ rec( ("irrep") := "A3hu", ("mult") := 1 ) ]
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
        ("a") := "1E1g",
        ("b") := "A3hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "A_3/2,g",
        ("terms") := [ rec( ("irrep") := "A3hg", ("mult") := 1 ) ]
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
        ("b") := "A3hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "A_3/2,u",
        ("terms") := [ rec( ("irrep") := "A3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "A3hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
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
        ("display") := "A_3/2,g",
        ("terms") := [ rec( ("irrep") := "A3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "A3hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
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
        ("display") := "A_3/2,u",
        ("terms") := [ rec( ("irrep") := "A3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "A3hg",
        ("diagonal") := false,
        ("display") := "A_3/2,u",
        ("terms") := [ rec( ("irrep") := "A3hu", ("mult") := 1 ) ]
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
        ("b") := "A3hu",
        ("diagonal") := false,
        ("display") := "A_3/2,g",
        ("terms") := [ rec( ("irrep") := "A3hg", ("mult") := 1 ) ]
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
        ("a") := "1E1u",
        ("b") := "A3hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "A_3/2,u",
        ("terms") := [ rec( ("irrep") := "A3hu", ("mult") := 1 ) ]
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
        ("b") := "A3hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "A_3/2,g",
        ("terms") := [ rec( ("irrep") := "A3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "A3hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
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
        ("display") := "A_3/2,u",
        ("terms") := [ rec( ("irrep") := "A3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "A3hu",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
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
        ("display") := "A_3/2,g",
        ("terms") := [ rec( ("irrep") := "A3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A3hg",
        ("antisymmetric") := [],
        ("b") := "A3hg",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A3hg",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "2E_g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A3hg",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "1E_g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A3hg",
        ("b") := "A3hu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A3hg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A3hg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("antisymmetric") := [],
        ("b") := "1E1hg",
        ("diagonal") := true,
        ("display") := "1E_g",
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
        ("b") := "A3hu",
        ("diagonal") := false,
        ("display") := "2E_u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "1E_u",
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
        ("a") := "2E1hg",
        ("antisymmetric") := [],
        ("b") := "2E1hg",
        ("diagonal") := true,
        ("display") := "2E_g",
        ("symmetric") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "A3hu",
        ("diagonal") := false,
        ("display") := "1E_u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
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
        ("display") := "2E_u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A3hu",
        ("antisymmetric") := [],
        ("b") := "A3hu",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A3hu",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A3hu",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hu",
        ("antisymmetric") := [],
        ("b") := "1E1hu",
        ("diagonal") := true,
        ("display") := "1E_g",
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
        ("a") := "2E1hu",
        ("antisymmetric") := [],
        ("b") := "2E1hu",
        ("diagonal") := true,
        ("display") := "2E_g",
        ("symmetric") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/S6#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_6 x Z_2",
    ("alternative_names") := [ rec( ("source") := fail, ("symbol") := "2C_3i" ) ],
    ("altmann_T") := 14,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "bE", "i", "bi" ],
        [ "C3", "C32", "S6", "bS6", "S65", "bS65" ],
        [ "bC3", "bC32" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C3", "C32" ],
        [ "bC3", "bC32" ],
        [ "i" ],
        [ "bi" ],
        [ "S6", "S65" ],
        [ "bS6", "bS65" ]
      ],
      ("induced_irrep_orbits") := [
        [ "Ag" ],
        [ "1E1g", "2E1g" ],
        [ "Au" ],
        [ "1E1u", "2E1u" ],
        [ "A3hg" ],
        [ "1E1hg", "2E1hg" ],
        [ "A3hu" ],
        [ "1E1hu", "2E1hu" ]
      ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [
        [ "Ag" ],
        [ "1E1g", "2E1g" ],
        [ "Au", "A3hg", "A3hu" ],
        [ "1E1u", "2E1u", "1E1hg", "2E1hg", "1E1hu", "2E1hu" ]
      ],
      ("order") := 12,
      ("outer_order") := 12
    ),
    ("center") := rec(
      ("double_class") := "2S6",
      ("index") := 1,
      ("node") := "n09",
      ("order") := 12,
      ("symbol") := "2S_6"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 12,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/S6#",
    ("gap_smallgroup_id") := [ 12, 5 ],
    ("hermann_mauguin") := "^d-3",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 12,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 7, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C32", "E", "bC3", "bC32", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C3",
            ("node") := "n06",
            ("order") := 6,
            ("symbol") := "2C_3"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2C_3 x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C32", "E", "bC3", "bC32", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C3",
            ("node") := "n06",
            ("order") := 6,
            ("symbol") := "2C_3"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2C_3 x C_ib"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "E", "bC3", "bC32", "bS6", "bS65", "i" ],
            ("class_size") := 1,
            ("double_class") := "S6",
            ("node") := "n07",
            ("order") := 6,
            ("symbol") := "S_6"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C1",
            ("node") := "n01",
            ("order") := 2,
            ("symbol") := "2C_1"
          ),
          ("symbol") := "S_6 x 2C_1"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "E", "bC3", "bC32", "bS6", "bS65", "i" ],
            ("class_size") := 1,
            ("double_class") := "S6",
            ("node") := "n07",
            ("order") := 6,
            ("symbol") := "S_6"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "S_6 x C_ib"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "E", "S6", "S65", "bC3", "bC32", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S6b",
            ("node") := "n08",
            ("order") := 6,
            ("symbol") := "S_6b"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C1",
            ("node") := "n01",
            ("order") := 2,
            ("symbol") := "2C_1"
          ),
          ("symbol") := "S_6b x 2C_1"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "E", "S6", "S65", "bC3", "bC32", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S6b",
            ("node") := "n08",
            ("order") := 6,
            ("symbol") := "S_6b"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "S_6b x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "E", "bE", "bi", "i" ],
            ("class_size") := 1,
            ("double_class") := "2S2",
            ("node") := "n05",
            ("order") := 4,
            ("symbol") := "2C_i"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bC3", "bC32" ],
            ("class_size") := 1,
            ("double_class") := "C3",
            ("node") := "n04",
            ("order") := 3,
            ("symbol") := "C_3"
          ),
          ("symbol") := "2C_i x C_3"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C3",
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
        ("node") := "n06",
        ("symbol") := "2C_3"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [ 2 ], ("order") := 2 ),
    ("su2_subgroup") := "2C_3",
    ("symbol") := "2S_6"
  ),
  ("harmonics") := "rotation/S6#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 6, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 6, ("poly") := rec( ("6") := 1 ) )
      ],
      ("hilbert_series") := rec( ("denominator") := [ 2, 6 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 1 ] ),
      ("image_order") := 6,
      ("relation") := rec(
        ("degree") := 12,
        ("terms") := [
          rec( ("exponents") := [ 0, 1, 1 ], ("value") := -1 ),
          rec( ("exponents") := [ 6, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) ),
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 6 ], ("numerator") := [ 0, 0, 1, 0, 1 ] ),
          ("irrep") := "1E_g",
          ("irrep_id") := "1E1g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 4, ("poly") := rec( ("4") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 6 ], ("numerator") := [ 0, 0, 1, 0, 1 ] ),
          ("irrep") := "2E_g",
          ("irrep_id") := "2E1g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 3, ("poly") := rec( ("3") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 6 ], ("numerator") := [ 0, 0, 0, 2 ] ),
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 6 ], ("numerator") := [ 0, 1, 0, 0, 0, 1 ] ),
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 5, ("poly") := rec( ("5") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 6 ], ("numerator") := [ 0, 1, 0, 0, 0, 1 ] ),
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        )
      ],
      ("type") := "A_5"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 2 ], ("numerator") := [ 1 ] ),
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 6 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 6 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 2 ], ("numerator") := [ 1 ] ),
          ("irrep") := "A_3/2,u",
          ("irrep_id") := "A3hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 6 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2,u",
          ("irrep_id") := "1E1hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 6 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2,u",
          ("irrep_id") := "2E1hu"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 2 ], ("numerator") := [ 1, 0, 1 ] ),
          ("kind") := "real, doubled",
          ("members") := [ "A3hg", "A3hg" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 6 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E1hg", "2E1hg" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 2 ], ("numerator") := [ 1, 0, 1 ] ),
          ("kind") := "real, doubled",
          ("members") := [ "A3hu", "A3hu" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 6 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E1hu", "2E1hu" ]
        )
      ]
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "real, doubled",
        ("members") := [ "A3hg", "A3hg" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "A3hg", ("multiplicity") := 2 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] )
        ]
      ),
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
        ("kind") := "real, doubled",
        ("members") := [ "A3hu", "A3hu" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "A3hu", ("multiplicity") := 2 ) ] ),
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
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/S6#/orbifold",
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
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 3 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 3 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 3 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 3 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 3 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 3 )
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
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 3 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 3 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 3 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 3 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 3 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("multiplicity") := 3 ),
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 3 )
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
                ("irrep") := "A_3/2,u",
                ("irrep_id") := "A3hu",
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
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_u",
            ("orbital_id") := "1E1u"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_3/2,u",
                ("irrep_id") := "A3hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "p_x", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "p_y", ("twoMs") := -1 )
                    ],
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
            ("orbital") := "2E_u",
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
                ("irrep") := "A_3/2,g",
                ("irrep_id") := "A3hg",
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
                ("irrep") := "A_3/2,g",
                ("irrep_id") := "A3hg",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2,g",
                ("irrep_id") := "1E1hg",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2,g",
                ("irrep_id") := "1E1hg",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_zx", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "1E_g",
            ("orbital_id") := "1E1g"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_3/2,g",
                ("irrep_id") := "A3hg",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_3/2,g",
                ("irrep_id") := "A3hg",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_yz", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_zx", ("twoMs") := -1 )
                    ],
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
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2,g",
                ("irrep_id") := "2E1hg",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "2E_g",
            ("orbital_id") := "2E1g"
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
                ("irrep") := "1E_1/2,u",
                ("irrep_id") := "1E1hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2,u",
                ("irrep_id") := "1E1hu",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := 1 ) ],
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2,u",
                ("irrep_id") := "2E1hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2,u",
                ("irrep_id") := "2E1hu",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 3,
            ("orbital") := "A_u",
            ("orbital_id") := "Au"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_3/2,u",
                ("irrep_id") := "A3hu",
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
                ("irrep") := "A_3/2,u",
                ("irrep_id") := "A3hu",
                ("kappa") := 2,
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
                ("irrep") := "1E_1/2,u",
                ("irrep_id") := "1E1hu",
                ("kappa") := 2,
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
            ("multiplicity") := 2,
            ("orbital") := "1E_u",
            ("orbital_id") := "1E1u"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_3/2,u",
                ("irrep_id") := "A3hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_xz2", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_3/2,u",
                ("irrep_id") := "A3hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
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
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2,u",
                ("irrep_id") := "2E1hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "2E_u",
            ("orbital_id") := "2E1u"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 3,
      ("residues") := [
        rec( ("irrep") := "A_3/2,g", ("irrep_id") := "A3hg", ("residues") := [ 0 ] ),
        rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("residues") := [ 1 ] ),
        rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("residues") := [ 2 ] ),
        rec( ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu", ("residues") := [] ),
        rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("residues") := [] ),
        rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("residues") := [] )
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
          ("formula") := "2 floor((2J+3)/6)",
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg"
        ),
        rec(
          ("formula") := "floor((2J+2)/3)",
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("formula") := "floor((2J+2)/3)",
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec( ("formula") := "0", ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu" ),
        rec( ("formula") := "0", ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu" ),
        rec( ("formula") := "0", ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu" )
      ],
      ("parity_label_map") := rec(
        ("1E_1/2,g") := "1E_1/2,u",
        ("1E_1/2,u") := "1E_1/2,g",
        ("2E_1/2,g") := "2E_1/2,u",
        ("2E_1/2,u") := "2E_1/2,g",
        ("A_3/2,g") := "A_3/2,u",
        ("A_3/2,u") := "A_3/2,g"
      ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity",
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
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
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
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
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 4,
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
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 5,
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
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
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 6,
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 7,
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
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg",
          ("kappa") := 8,
          ("kind") := "single_ket",
          ("seed_twoM") := -21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -21 ) ], ("mu") := 1 ) ]
        )
      ],
      ("twoJ_max") := 21,
      ("twoJ_min") := 1,
      ("vector_count") := 132
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 6 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 0, 0, 2 ],
          ("irrep") := "A_3/2,g",
          ("irrep_id") := "A3hg"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec( ("coefficients") := [], ("irrep") := "A_3/2,u", ("irrep_id") := "A3hu" ),
        rec( ("coefficients") := [], ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu" ),
        rec( ("coefficients") := [], ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu" )
      ]
    ),
    ("integer_J") := "rotation/S6#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 5,
    ("count") := 10,
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
        ("normalizer_order") := 12,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 12, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
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
        ("normalizer_order") := 12,
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
            ("irrep") := "A3hg",
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
            ("irrep") := "A3hu",
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 6, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10 ],
        ("vector_subduction") := "rotation/S6#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 6 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 6 ],
          ("setting") := [
            rec(
              ("g_class") := "i",
              ("g_index") := 6,
              ("g_symbol") := "i",
              ("h_index") := 1,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 12,
        ("preimage_node") := "n05",
        ("subgroup") := rec( ("double_class") := "S2", ("index") := 6, ("order") := 2, ("symbol") := "S_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 7 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7 ],
          ("setting") := [
            rec(
              ("g_class") := "bi",
              ("g_index") := 7,
              ("g_symbol") := "bar i",
              ("h_index") := 1,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 12,
        ("preimage_node") := "n05",
        ("subgroup") := rec( ("double_class") := "S2b", ("index") := 6, ("order") := 2, ("symbol") := "S_2b" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 5 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 3, 5 ],
          ("setting") := [
            rec(
              ("g_class") := "bC3",
              ("g_index") := 3,
              ("g_symbol") := "bar C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 12,
        ("preimage_node") := "n06",
        ("subgroup") := rec( ("double_class") := "C3", ("index") := 4, ("order") := 3, ("symbol") := "C_3" ),
        ("transversal") := [ 0, 1, 6, 7 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 1,
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
              ("g_class") := "i",
              ("g_index") := 6,
              ("g_symbol") := "i",
              ("h_index") := 2,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 12,
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
            ("irrep") := "A3hg",
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
                ("irrep") := "A1hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A3hu",
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S2", ("index") := 3, ("order") := 4, ("symbol") := "2S_2" ),
        ("transversal") := [ 0, 2, 4 ],
        ("vector_subduction") := "rotation/S6#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 4, 5, 2, 3 ],
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
                ("g_index") := 4,
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
                    ("irrep") := "A3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "A3hg",
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
                ("irrep") := "A3hu",
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
              )
            ],
            ("vector_subduction") := "rotation/S6#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5 ],
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
              ("g_index") := 2,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 12,
        ("subduction") := [
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
            ("irrep") := "A3hg",
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
            ("irrep") := "A3hu",
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C3", ("index") := 2, ("order") := 6, ("symbol") := "2C_3" ),
        ("transversal") := [ 0, 6 ],
        ("vector_subduction") := "rotation/S6#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 5, 6, 9, 11 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 3, 5, 6, 9, 11 ],
          ("setting") := [
            rec(
              ("g_class") := "bC3",
              ("g_index") := 3,
              ("g_symbol") := "bar C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 6,
              ("g_symbol") := "i",
              ("h_index") := 3,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 12,
        ("preimage_node") := "n09",
        ("subgroup") := rec( ("double_class") := "S6", ("index") := 2, ("order") := 6, ("symbol") := "S_6" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 5, 7, 8, 10 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 3, 5, 7, 8, 10 ],
          ("setting") := [
            rec(
              ("g_class") := "bC3",
              ("g_index") := 3,
              ("g_symbol") := "bar C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "bi",
              ("g_index") := 7,
              ("g_symbol") := "bar i",
              ("h_index") := 3,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 12,
        ("preimage_node") := "n09",
        ("subgroup") := rec( ("double_class") := "S6b", ("index") := 2, ("order") := 6, ("symbol") := "S_6b" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 4, 5, 2, 3, 6, 7, 10, 11, 8, 9 ],
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
                ("g_index") := 4,
                ("g_symbol") := "C_3^2",
                ("h_index") := 2,
                ("h_symbol") := "C_3"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 6,
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
                    ("irrep") := "A3hg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "A3hg",
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
                    ("irrep") := "A3hu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "A3hu",
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
              )
            ],
            ("vector_subduction") := "rotation/S6#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("id") := "n09",
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
              ("g_class") := "C3",
              ("g_index") := 2,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 6,
              ("g_symbol") := "i",
              ("h_index") := 6,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 12,
        ("subduction") := [
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
            ("irrep") := "A3hg",
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
                ("irrep") := "A3hu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A3hu",
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S6", ("index") := 1, ("order") := 12, ("symbol") := "2S_6" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/S6#/subduction_embeddings/embeddings/3/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 5
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2S_6/standard" ),
    ("integer_J") := "rotation/S6#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("1E1hg") := 2,
          ("1E1hu") := 0,
          ("2E1hg") := 2,
          ("2E1hu") := 0,
          ("A3hg") := 2,
          ("A3hu") := 0
        ),
        ("residues") := [
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("A3hg") := 0,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("A3hg") := 2,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 2,
            ("1E1hu") := 0,
            ("2E1hg") := 2,
            ("2E1hu") := 0,
            ("A3hg") := 2,
            ("A3hu") := 0
          )
        ],
        ("table") := [
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("A3hg") := 0,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("A3hg") := 2,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 2,
            ("1E1hu") := 0,
            ("2E1hg") := 2,
            ("2E1hu") := 0,
            ("A3hg") := 2,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 3,
            ("1E1hu") := 0,
            ("2E1hg") := 3,
            ("2E1hu") := 0,
            ("A3hg") := 2,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 3,
            ("1E1hu") := 0,
            ("2E1hg") := 3,
            ("2E1hu") := 0,
            ("A3hg") := 4,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 4,
            ("1E1hu") := 0,
            ("2E1hg") := 4,
            ("2E1hu") := 0,
            ("A3hg") := 4,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 5,
            ("1E1hu") := 0,
            ("2E1hg") := 5,
            ("2E1hu") := 0,
            ("A3hg") := 4,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 5,
            ("1E1hu") := 0,
            ("2E1hg") := 5,
            ("2E1hu") := 0,
            ("A3hg") := 6,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 6,
            ("1E1hu") := 0,
            ("2E1hg") := 6,
            ("2E1hu") := 0,
            ("A3hg") := 6,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 7,
            ("1E1hu") := 0,
            ("2E1hg") := 7,
            ("2E1hu") := 0,
            ("A3hg") := 6,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 7,
            ("1E1hu") := 0,
            ("2E1hg") := 7,
            ("2E1hu") := 0,
            ("A3hg") := 8,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 8,
            ("1E1hu") := 0,
            ("2E1hg") := 8,
            ("2E1hu") := 0,
            ("A3hg") := 8,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 9,
            ("1E1hu") := 0,
            ("2E1hg") := 9,
            ("2E1hu") := 0,
            ("A3hg") := 8,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 9,
            ("1E1hu") := 0,
            ("2E1hg") := 9,
            ("2E1hu") := 0,
            ("A3hg") := 10,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 10,
            ("1E1hu") := 0,
            ("2E1hg") := 10,
            ("2E1hu") := 0,
            ("A3hg") := 10,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 11,
            ("1E1hu") := 0,
            ("2E1hg") := 11,
            ("2E1hu") := 0,
            ("A3hg") := 10,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 11,
            ("1E1hu") := 0,
            ("2E1hg") := 11,
            ("2E1hu") := 0,
            ("A3hg") := 12,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 12,
            ("1E1hu") := 0,
            ("2E1hg") := 12,
            ("2E1hu") := 0,
            ("A3hg") := 12,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 13,
            ("1E1hu") := 0,
            ("2E1hg") := 13,
            ("2E1hu") := 0,
            ("A3hg") := 12,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 13,
            ("1E1hu") := 0,
            ("2E1hg") := 13,
            ("2E1hu") := 0,
            ("A3hg") := 14,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 14,
            ("1E1hu") := 0,
            ("2E1hg") := 14,
            ("2E1hu") := 0,
            ("A3hg") := 14,
            ("A3hu") := 0
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("1E1hg") := 0,
          ("1E1hu") := 2,
          ("2E1hg") := 0,
          ("2E1hu") := 2,
          ("A3hg") := 0,
          ("A3hu") := 2
        ),
        ("residues") := [
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("A3hg") := 0,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("A3hg") := 0,
            ("A3hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 2,
            ("A3hg") := 0,
            ("A3hu") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("A3hg") := 0,
            ("A3hu") := 0
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("A3hg") := 0,
            ("A3hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 2,
            ("A3hg") := 0,
            ("A3hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 3,
            ("2E1hg") := 0,
            ("2E1hu") := 3,
            ("A3hg") := 0,
            ("A3hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 3,
            ("2E1hg") := 0,
            ("2E1hu") := 3,
            ("A3hg") := 0,
            ("A3hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 4,
            ("2E1hg") := 0,
            ("2E1hu") := 4,
            ("A3hg") := 0,
            ("A3hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 5,
            ("2E1hg") := 0,
            ("2E1hu") := 5,
            ("A3hg") := 0,
            ("A3hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 5,
            ("2E1hg") := 0,
            ("2E1hu") := 5,
            ("A3hg") := 0,
            ("A3hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 6,
            ("2E1hg") := 0,
            ("2E1hu") := 6,
            ("A3hg") := 0,
            ("A3hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 7,
            ("2E1hg") := 0,
            ("2E1hu") := 7,
            ("A3hg") := 0,
            ("A3hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 7,
            ("2E1hg") := 0,
            ("2E1hu") := 7,
            ("A3hg") := 0,
            ("A3hu") := 8
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 8,
            ("2E1hg") := 0,
            ("2E1hu") := 8,
            ("A3hg") := 0,
            ("A3hu") := 8
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 9,
            ("2E1hg") := 0,
            ("2E1hu") := 9,
            ("A3hg") := 0,
            ("A3hu") := 8
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 9,
            ("2E1hg") := 0,
            ("2E1hu") := 9,
            ("A3hg") := 0,
            ("A3hu") := 10
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 10,
            ("2E1hg") := 0,
            ("2E1hu") := 10,
            ("A3hg") := 0,
            ("A3hu") := 10
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 11,
            ("2E1hg") := 0,
            ("2E1hu") := 11,
            ("A3hg") := 0,
            ("A3hu") := 10
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 11,
            ("2E1hg") := 0,
            ("2E1hu") := 11,
            ("A3hg") := 0,
            ("A3hu") := 12
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 12,
            ("2E1hg") := 0,
            ("2E1hu") := 12,
            ("A3hg") := 0,
            ("A3hu") := 12
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 13,
            ("2E1hg") := 0,
            ("2E1hu") := 13,
            ("A3hg") := 0,
            ("A3hu") := 12
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 13,
            ("2E1hg") := 0,
            ("2E1hu") := 13,
            ("A3hg") := 0,
            ("A3hu") := 14
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 14,
            ("2E1hg") := 0,
            ("2E1hu") := 14,
            ("A3hg") := 0,
            ("A3hu") := 14
          )
        ]
      )
    ),
    ("period") := 3,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 10,
      ("double_classes_by_order") := rec( ("1") := 1, ("12") := 1, ("2") := 3, ("3") := 1, ("4") := 1, ("6") := 3 ),
      ("g_classes") := 10,
      ("g_classes_by_order") := rec( ("1") := 1, ("12") := 1, ("2") := 3, ("3") := 1, ("4") := 1, ("6") := 3 ),
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
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 6 ]
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
          ("upper_elements") := [ 0, 7 ]
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
          ("upper_elements") := [ 0, 3, 5 ]
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
        ("index") := 3,
        ("lower") := "n01",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5 ]
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
          ("lower_elements") := [ 0, 6 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 1, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n02",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 6 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 3, 5, 6, 9, 11 ]
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
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar i" ],
          ("upper_elements") := [ 0, 1, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n03",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar i" ],
          ("upper_elements") := [ 0, 3, 5, 7, 8, 10 ]
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
          ("lower_elements") := [ 0, 3, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2" ],
          ("upper_elements") := [ 0, 3, 5, 6, 9, 11 ]
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
          ("lower_elements") := [ 0, 3, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2" ],
          ("upper_elements") := [ 0, 3, 5, 7, 8, 10 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n05",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" )
          ],
          ("lower_symbols") := [ "E", "bar E", "i", "bar i" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5 ],
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
        ("lower") := "n07",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 5, 6, 9, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2", "i", "bar S_6", "bar S_6^5" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 5, 7, 8, 10 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_3", "bar C_3^2", "bar i", "S_6", "S_6^5" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
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
        ("index") := 12,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
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
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("double_class") := "S2",
        ("double_symbol") := "C_i",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 6 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 6 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
          )
        ),
        ("id") := "n02",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("double_class") := "S2b",
        ("double_symbol") := "C_ib",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("elements") := [ 0, 7 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "bar i" ]
          )
        ),
        ("id") := "n03",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("double_class") := "C3",
        ("double_symbol") := "C_3",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 3, 5 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bC3", "bC32" ],
            ("elements") := [ 0, 3, 5 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar C_3", "bar C_3^2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("double_class") := "2S2",
        ("double_symbol") := "2C_i",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 6, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "bi", "i" ],
            ("elements") := [ 0, 1, 6, 7 ],
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
        ("index") := 3,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("double_class") := "2C3",
        ("double_symbol") := "2C_3",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E", "bC3", "bC32", "bE" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5 ],
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
        ("id") := "n06",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("double_class") := "S6",
        ("double_symbol") := "S_6",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 5, 6, 9, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bC3", "bC32", "bS6", "bS65", "i" ],
            ("elements") := [ 0, 3, 5, 6, 9, 11 ],
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
        ("id") := "n07",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("double_class") := "S6b",
        ("double_symbol") := "S_6b",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 5, 7, 8, 10 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "S6", "S65", "bC3", "bC32", "bi" ],
            ("elements") := [ 0, 3, 5, 7, 8, 10 ],
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
        ("id") := "n08",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("double_class") := "2S6",
        ("double_symbol") := "2S_6",
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
            ("class_ids") := [ "C3", "C32", "E", "S6", "S65", "bC3", "bC32", "bE", "bS6", "bS65", "bi", "i" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
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
        ("id") := "n09",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("order") := 12
      )
    ]
  )
);
