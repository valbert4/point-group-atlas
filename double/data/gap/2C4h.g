# 2C4h (2C_4h): data/json/2C4h.json as a GAP record.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 16,
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
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C4",
        ("centralizer_order") := 16,
        ("display") := "C_{4}",
        ("element_order") := 8,
        ("id") := "C4",
        ("inverse_class") := "C43",
        ("label") := "C_4",
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C4",
        ("centralizer_order") := 16,
        ("display") := "\\bar{C}_{4}",
        ("element_order") := 8,
        ("id") := "bC4",
        ("inverse_class") := "bC43",
        ("label") := "bar C_4",
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C2",
        ("centralizer_order") := 16,
        ("display") := "C_{2}",
        ("element_order") := 4,
        ("id") := "C2",
        ("inverse_class") := "bC2",
        ("label") := "C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C2",
        ("centralizer_order") := 16,
        ("display") := "\\bar{C}_{2}",
        ("element_order") := 4,
        ("id") := "bC2",
        ("inverse_class") := "C2",
        ("label") := "bar C_2",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C43",
        ("centralizer_order") := 16,
        ("display") := "C_{4}^{3}",
        ("element_order") := 8,
        ("id") := "C43",
        ("inverse_class") := "C4",
        ("label") := "C_4^3",
        ("power_map") := "bC2",
        ("power_maps") := rec( ("2") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C43",
        ("centralizer_order") := 16,
        ("display") := "\\bar{C}_{4}^{3}",
        ("element_order") := 8,
        ("id") := "bC43",
        ("inverse_class") := "bC4",
        ("label") := "bar C_4^3",
        ("power_map") := "bC2",
        ("power_maps") := rec( ("2") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 4 ]
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
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "sh",
        ("centralizer_order") := 16,
        ("display") := "\\sigma_{h}",
        ("element_order") := 4,
        ("id") := "sh",
        ("inverse_class") := "bsh",
        ("label") := "sigma_h",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "sh",
        ("centralizer_order") := 16,
        ("display") := "\\bar{\\sigma}_{h}",
        ("element_order") := 4,
        ("id") := "bsh",
        ("inverse_class") := "sh",
        ("label") := "bar sigma_h",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S4",
        ("centralizer_order") := 16,
        ("display") := "S_{4}",
        ("element_order") := 8,
        ("id") := "S4",
        ("inverse_class") := "S43",
        ("label") := "S_4",
        ("power_map") := "bC2",
        ("power_maps") := rec( ("2") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S4",
        ("centralizer_order") := 16,
        ("display") := "\\bar{S}_{4}",
        ("element_order") := 8,
        ("id") := "bS4",
        ("inverse_class") := "bS43",
        ("label") := "bar S_4",
        ("power_map") := "bC2",
        ("power_maps") := rec( ("2") := "bC2" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S43",
        ("centralizer_order") := 16,
        ("display") := "S_{4}^{3}",
        ("element_order") := 8,
        ("id") := "S43",
        ("inverse_class") := "S4",
        ("label") := "S_4^3",
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 4 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S43",
        ("centralizer_order") := 16,
        ("display") := "\\bar{S}_{4}^{3}",
        ("element_order") := 8,
        ("id") := "bS43",
        ("inverse_class") := "bS4",
        ("label") := "bar S_4^3",
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 4 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_5^+",
        ("bilbao") := "bar Gamma_8",
        ("chi") := [
          1,
          -1,
          E(8),
          -1*E(8),
          E(4),
          -1*E(4),
          -1*E(8)^3,
          E(8)^3,
          1,
          -1,
          E(4),
          -1*E(4),
          -1*E(8)^3,
          E(8)^3,
          E(8),
          -1*E(8)
        ],
        ("conjugate_of") := "2E1hg",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "1E1hg",
        ("image") := "C_8",
        ("kernel") := "n02",
        ("label") := "1E_1/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ]
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
        ("bethe") := "Gamma_6^+",
        ("bilbao") := "bar Gamma_6",
        ("chi") := [
          1,
          -1,
          -1*E(8)^3,
          E(8)^3,
          -1*E(4),
          E(4),
          E(8),
          -1*E(8),
          1,
          -1,
          -1*E(4),
          E(4),
          E(8),
          -1*E(8),
          -1*E(8)^3,
          E(8)^3
        ],
        ("conjugate_of") := "1E1hg",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "2E1hg",
        ("image") := "C_8",
        ("kernel") := "n02",
        ("label") := "2E_1/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ]
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
        ("bethe") := "Gamma_8^+",
        ("bilbao") := "bar Gamma_5",
        ("chi") := [
          1,
          -1,
          E(8)^3,
          -1*E(8)^3,
          -1*E(4),
          E(4),
          -1*E(8),
          E(8),
          1,
          -1,
          -1*E(4),
          E(4),
          -1*E(8),
          E(8),
          E(8)^3,
          -1*E(8)^3
        ],
        ("conjugate_of") := "2E3hg",
        ("dim") := 1,
        ("display") := "{}^{1}E_{3/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "1E3hg",
        ("image") := "C_8",
        ("kernel") := "n02",
        ("label") := "1E_3/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ]
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
        ("bethe") := "Gamma_7^+",
        ("bilbao") := "bar Gamma_7",
        ("chi") := [
          1,
          -1,
          -1*E(8),
          E(8),
          E(4),
          -1*E(4),
          E(8)^3,
          -1*E(8)^3,
          1,
          -1,
          E(4),
          -1*E(4),
          E(8)^3,
          -1*E(8)^3,
          -1*E(8),
          E(8)
        ],
        ("conjugate_of") := "1E3hg",
        ("dim") := 1,
        ("display") := "{}^{2}E_{3/2,g}",
        ("frobenius_schur") := 0,
        ("id") := "2E3hg",
        ("image") := "C_8",
        ("kernel") := "n02",
        ("label") := "2E_3/2,g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ]
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
        ("bethe") := "Gamma_5^-",
        ("bilbao") := "bar Gamma_12",
        ("chi") := [
          1,
          -1,
          E(8),
          -1*E(8),
          E(4),
          -1*E(4),
          -1*E(8)^3,
          E(8)^3,
          -1,
          1,
          -1*E(4),
          E(4),
          E(8)^3,
          -1*E(8)^3,
          -1*E(8),
          E(8)
        ],
        ("conjugate_of") := "2E1hu",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "1E1hu",
        ("image") := "C_8",
        ("kernel") := "n03",
        ("label") := "1E_1/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ]
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
        ("bethe") := "Gamma_6^-",
        ("bilbao") := "bar Gamma_10",
        ("chi") := [
          1,
          -1,
          -1*E(8)^3,
          E(8)^3,
          -1*E(4),
          E(4),
          E(8),
          -1*E(8),
          -1,
          1,
          E(4),
          -1*E(4),
          -1*E(8),
          E(8),
          E(8)^3,
          -1*E(8)^3
        ],
        ("conjugate_of") := "1E1hu",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "2E1hu",
        ("image") := "C_8",
        ("kernel") := "n03",
        ("label") := "2E_1/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ]
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
        ("bethe") := "Gamma_8^-",
        ("bilbao") := "bar Gamma_9",
        ("chi") := [
          1,
          -1,
          E(8)^3,
          -1*E(8)^3,
          -1*E(4),
          E(4),
          -1*E(8),
          E(8),
          -1,
          1,
          E(4),
          -1*E(4),
          E(8),
          -1*E(8),
          -1*E(8)^3,
          E(8)^3
        ],
        ("conjugate_of") := "2E3hu",
        ("dim") := 1,
        ("display") := "{}^{1}E_{3/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "1E3hu",
        ("image") := "C_8",
        ("kernel") := "n03",
        ("label") := "1E_3/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ]
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
        ("bethe") := "Gamma_7^-",
        ("bilbao") := "bar Gamma_11",
        ("chi") := [
          1,
          -1,
          -1*E(8),
          E(8),
          E(4),
          -1*E(4),
          E(8)^3,
          -1*E(8)^3,
          -1,
          1,
          -1*E(4),
          E(4),
          -1*E(8)^3,
          E(8)^3,
          E(8),
          -1*E(8)
        ],
        ("conjugate_of") := "1E3hu",
        ("dim") := 1,
        ("display") := "{}^{2}E_{3/2,u}",
        ("frobenius_schur") := 0,
        ("id") := "2E3hu",
        ("image") := "C_8",
        ("kernel") := "n03",
        ("label") := "2E_3/2,u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(8) ] ],
            [ [ E(8) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(8)^3 ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(8)^3 ] ],
            [ [ E(8)^3 ] ],
            [ [ E(8) ] ],
            [ [ -1*E(8) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_3/2,u",
        ("pair_label") := "1E_3/2,u 2E_3/2,u",
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/C4h#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [
      "Ag",
      "Bg",
      "1E1g",
      "2E1g",
      "Au",
      "Bu",
      "1E1u",
      "2E1u",
      "1E1hg",
      "2E1hg",
      "1E3hg",
      "2E3hg",
      "1E1hu",
      "2E1hu",
      "1E3hu",
      "2E3hu"
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
        ("a") := "Bg",
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
        ("a") := "Bg",
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
        ("a") := "Bg",
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
        ("a") := "Bg",
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
        ("a") := "Bg",
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
        ("a") := "Bg",
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
        ("a") := "Bg",
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
        ("a") := "Bg",
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
        ("a") := "Bu",
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
        ("a") := "Bu",
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
        ("a") := "Bu",
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
        ("a") := "Bu",
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
        ("a") := "Bu",
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
        ("a") := "Bu",
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
        ("a") := "Bu",
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
        ("a") := "Bu",
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
        ("a") := "2E3hg",
        ("b") := "2E3hg",
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
        ("a") := "2E3hu",
        ("b") := "2E3hu",
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
    ("vector_products") := "rotation/C4h#/clebsch_gordan/products"
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
        ("class_id") := "C4",
        ("class_label") := "C_4",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 6,
        ("matrix") := [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 1, 4 ],
        ("symbol") := "C_4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "bC4",
        ("class_label") := "bar C_4",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 7,
        ("matrix") := [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 5, 4 ],
        ("symbol") := "bar C_4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C2",
        ("class_label") := "C_2",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 5,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "C_2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC2",
        ("class_label") := "bar C_2",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 4,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C43",
        ("class_label") := "C_4^3",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 2,
        ("matrix") := [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 7, 4 ],
        ("symbol") := "C_4^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC43",
        ("class_label") := "bar C_4^3",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 3,
        ("matrix") := [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
        ("order") := 8,
        ("parity") := 1,
        ("su2_turn") := [ 3, 4 ],
        ("symbol") := "bar C_4^3"
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
        ("class_label") := "sigma_h",
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
        ("class_id") := "bsh",
        ("class_label") := "bar sigma_h",
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
        ("class_id") := "S4",
        ("class_label") := "S_4",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 14,
        ("matrix") := [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
        ("order") := 8,
        ("parity") := -1,
        ("su2_turn") := [ 7, 4 ],
        ("symbol") := "S_4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bS4",
        ("class_label") := "bar S_4",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 15,
        ("matrix") := [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
        ("order") := 8,
        ("parity") := -1,
        ("su2_turn") := [ 3, 4 ],
        ("symbol") := "bar S_4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "S43",
        ("class_label") := "S_4^3",
        ("euler_sign") := 1,
        ("index") := 14,
        ("inverse") := 12,
        ("matrix") := [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
        ("order") := 8,
        ("parity") := -1,
        ("su2_turn") := [ 1, 4 ],
        ("symbol") := "S_4^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "bS43",
        ("class_label") := "bar S_4^3",
        ("euler_sign") := -1,
        ("index") := 15,
        ("inverse") := 13,
        ("matrix") := [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
        ("order") := 8,
        ("parity") := -1,
        ("su2_turn") := [ 5, 4 ],
        ("symbol") := "bar S_4^3"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14 ],
      [ 2, 3, 4, 5, 7, 6, 0, 1, 14, 15, 13, 12, 8, 9, 10, 11 ],
      [ 3, 2, 5, 4, 6, 7, 1, 0, 15, 14, 12, 13, 9, 8, 11, 10 ],
      [ 4, 5, 7, 6, 1, 0, 2, 3, 10, 11, 9, 8, 14, 15, 13, 12 ],
      [ 5, 4, 6, 7, 0, 1, 3, 2, 11, 10, 8, 9, 15, 14, 12, 13 ],
      [ 6, 7, 0, 1, 2, 3, 5, 4, 12, 13, 14, 15, 11, 10, 8, 9 ],
      [ 7, 6, 1, 0, 3, 2, 4, 5, 13, 12, 15, 14, 10, 11, 9, 8 ],
      [ 8, 9, 14, 15, 10, 11, 12, 13, 0, 1, 4, 5, 6, 7, 2, 3 ],
      [ 9, 8, 15, 14, 11, 10, 13, 12, 1, 0, 5, 4, 7, 6, 3, 2 ],
      [ 10, 11, 13, 12, 9, 8, 14, 15, 4, 5, 1, 0, 2, 3, 7, 6 ],
      [ 11, 10, 12, 13, 8, 9, 15, 14, 5, 4, 0, 1, 3, 2, 6, 7 ],
      [ 12, 13, 8, 9, 14, 15, 11, 10, 6, 7, 2, 3, 5, 4, 0, 1 ],
      [ 13, 12, 9, 8, 15, 14, 10, 11, 7, 6, 3, 2, 4, 5, 1, 0 ],
      [ 14, 15, 10, 11, 13, 12, 8, 9, 2, 3, 7, 6, 0, 1, 4, 5 ],
      [ 15, 14, 11, 10, 12, 13, 9, 8, 3, 2, 6, 7, 1, 0, 5, 4 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "Ag",
    ("irreps") := [
      "Ag",
      "Bg",
      "1E1g",
      "2E1g",
      "Au",
      "Bu",
      "1E1u",
      "2E1u",
      "1E1hg",
      "2E1hg",
      "1E3hg",
      "2E3hg",
      "1E1hu",
      "2E1hu",
      "1E3hu",
      "2E3hu"
    ],
    ("kind") := "table",
    ("n_irreps") := 16,
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
        ("a") := "Bg",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,g",
        ("terms") := [ rec( ("irrep") := "1E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E3hu",
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
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
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
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
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
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
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
        ("a") := "Bu",
        ("b") := "1E1hg",
        ("diagonal") := false,
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E1hg",
        ("diagonal") := false,
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "2E_1/2,u",
        ("terms") := [ rec( ("irrep") := "2E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "1E_1/2,u",
        ("terms") := [ rec( ("irrep") := "1E1hu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E3hu",
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
        ("display") := "2E_3/2,u",
        ("terms") := [ rec( ("irrep") := "2E3hu", ("mult") := 1 ) ]
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
        ("display") := "2E_3/2,g",
        ("terms") := [ rec( ("irrep") := "2E3hg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_1/2,g",
        ("terms") := [ rec( ("irrep") := "2E1hg", ("mult") := 1 ) ]
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
        ("display") := "1E_3/2,u",
        ("terms") := [ rec( ("irrep") := "1E3hu", ("mult") := 1 ) ]
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
        ("display") := "1E_3/2,g",
        ("terms") := [ rec( ("irrep") := "1E3hg", ("mult") := 1 ) ]
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
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E3hg",
        ("diagonal") := false,
        ("display") := "2E_g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
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
        ("a") := "1E1hg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hg",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
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
        ("b") := "1E3hg",
        ("diagonal") := false,
        ("display") := "1E_g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E3hg",
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
        ("display") := "2E_u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hg",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("antisymmetric") := [],
        ("b") := "1E3hg",
        ("diagonal") := true,
        ("display") := "2E_g",
        ("symmetric") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
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
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "1E_u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "2E_u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hg",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("antisymmetric") := [],
        ("b") := "2E3hg",
        ("diagonal") := true,
        ("display") := "1E_g",
        ("symmetric") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "1E1hu",
        ("diagonal") := false,
        ("display") := "2E_u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hg",
        ("b") := "2E1hu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
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
        ("display") := "1E_u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
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
        ("a") := "1E1hu",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1hu",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "2E_g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hu",
        ("antisymmetric") := [],
        ("b") := "2E1hu",
        ("diagonal") := true,
        ("display") := "2E_g",
        ("symmetric") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "1E3hu",
        ("diagonal") := false,
        ("display") := "1E_g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1hu",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hu",
        ("antisymmetric") := [],
        ("b") := "1E3hu",
        ("diagonal") := true,
        ("display") := "2E_g",
        ("symmetric") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3hu",
        ("b") := "2E3hu",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3hu",
        ("antisymmetric") := [],
        ("b") := "2E3hu",
        ("diagonal") := true,
        ("display") := "1E_g",
        ("symmetric") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/C4h#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_8 x Z_2",
    ("alternative_names") := [],
    ("altmann_T") := 62,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C4", "bC4", "C43", "bC43", "S4", "bS4", "S43", "bS43" ],
        [ "C2", "bC2" ],
        [ "i", "bi" ],
        [ "sh", "bsh" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C4", "C43" ],
        [ "bC4", "bC43" ],
        [ "C2", "bC2" ],
        [ "i" ],
        [ "bi" ],
        [ "sh", "bsh" ],
        [ "S4", "S43" ],
        [ "bS4", "bS43" ]
      ],
      ("induced_irrep_orbits") := [
        [ "Ag" ],
        [ "Bg" ],
        [ "1E1g", "2E1g" ],
        [ "Au" ],
        [ "Bu" ],
        [ "1E1u", "2E1u" ],
        [ "1E1hg", "2E1hg" ],
        [ "1E3hg", "2E3hg" ],
        [ "1E1hu", "2E1hu" ],
        [ "1E3hu", "2E3hu" ]
      ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [
        [ "Ag" ],
        [ "Bg" ],
        [ "1E1g", "2E1g" ],
        [ "Au", "Bu" ],
        [ "1E1u", "2E1u" ],
        [ "1E1hg", "2E1hg", "1E3hg", "2E3hg", "1E1hu", "2E1hu", "1E3hu", "2E3hu" ]
      ],
      ("order") := 16,
      ("outer_order") := 16
    ),
    ("center") := rec(
      ("double_class") := "2C4h",
      ("index") := 1,
      ("node") := "n10",
      ("order") := 16,
      ("symbol") := "2C_4h"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 16,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/C4h#",
    ("gap_smallgroup_id") := [ 16, 5 ],
    ("hermann_mauguin") := "^d4/m",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 16,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 4, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C4", "C43", "E", "bC2", "bC4", "bC43", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C4",
            ("node") := "n07",
            ("order") := 8,
            ("symbol") := "2C_4"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2C_4 x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C4", "C43", "E", "bC2", "bC4", "bC43", "bE" ],
            ("class_size") := 1,
            ("double_class") := "2C4",
            ("node") := "n07",
            ("order") := 8,
            ("symbol") := "2C_4"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2C_4 x C_ib"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "S4", "S43", "bC2", "bE", "bS4", "bS43" ],
            ("class_size") := 1,
            ("double_class") := "2S4",
            ("node") := "n09",
            ("order") := 8,
            ("symbol") := "2S_4"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("node") := "n02",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "2S_4 x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "S4", "S43", "bC2", "bE", "bS4", "bS43" ],
            ("class_size") := 1,
            ("double_class") := "2S4",
            ("node") := "n09",
            ("order") := 8,
            ("symbol") := "2S_4"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("node") := "n03",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "2S_4 x C_ib"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C4",
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
        ("node") := "n07",
        ("symbol") := "2C_4"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [ 2 ], ("order") := 2 ),
    ("su2_subgroup") := "2C_4",
    ("symbol") := "2C_4h"
  ),
  ("harmonics") := "rotation/C4h#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 8, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 8, ("poly") := rec( ("8") := 1 ) )
      ],
      ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1 ] ),
      ("image_order") := 8,
      ("relation") := rec(
        ("degree") := 16,
        ("terms") := [
          rec( ("exponents") := [ 0, 1, 1 ], ("value") := -1 ),
          rec( ("exponents") := [ 8, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 4, ("poly") := rec( ("4") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 0, 0, 0, 0, 2 ] ),
          ("irrep") := "B_g",
          ("irrep_id") := "Bg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) ),
            rec( ("degree") := 6, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 0, 0, 1, 0, 0, 0, 1 ] ),
          ("irrep") := "1E_g",
          ("irrep_id") := "1E1g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 6, ("poly") := rec( ("6") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 0, 0, 1, 0, 0, 0, 1 ] ),
          ("irrep") := "2E_g",
          ("irrep_id") := "2E1g"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 7, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 1 ] ),
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 7, ("poly") := rec( ("7") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 1 ] ),
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("3") := 1 ) ),
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 0, 0, 0, 1, 0, 1 ] ),
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 5, ("poly") := rec( ("5") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 0, 0, 0, 1, 0, 1 ] ),
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg"
        )
      ],
      ("type") := "A_7"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2,u",
          ("irrep_id") := "1E1hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2,u",
          ("irrep_id") := "2E1hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_3/2,u",
          ("irrep_id") := "1E3hu"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 8 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_3/2,u",
          ("irrep_id") := "2E3hu"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E1hg", "2E1hg" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E3hg", "2E3hg" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E1hu", "2E1hu" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 8 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E3hu", "2E3hu" ]
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
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/C4h#/orbifold",
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
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_g",
        ("orbital_id") := "Ag",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_g",
        ("orbital_id") := "Bg",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 2 )
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
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1g",
        ("orbital_id") := "1E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 2 )
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
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "A_g", ("irrep_id") := "Ag", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_g", ("irrep_id") := "Bg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1g",
        ("orbital_id") := "2E1g",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("multiplicity") := 2 )
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
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_u",
        ("orbital_id") := "Au",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "B_u",
        ("orbital_id") := "Bu",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 2 )
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
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 )
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
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 2 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1u",
        ("orbital_id") := "1E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 2 )
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
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 1 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "A_u", ("irrep_id") := "Au", ("multiplicity") := 2 ),
          rec( ("irrep") := "B_u", ("irrep_id") := "Bu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1u",
        ("orbital_id") := "2E1u",
        ("terms") := [
          rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("multiplicity") := 2 )
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
            ("orbital") := "1E_u",
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
                      rec( ("c") := -1, ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "p_y", ("twoMs") := 1 )
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
                ("irrep") := "1E_3/2,g",
                ("irrep_id") := "1E3hg",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_3/2,g",
                ("irrep_id") := "1E3hg",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_xy", ("twoMs") := -1 ) ],
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
                    ("components") := [ rec( ("c") := -1, ("function") := "d_x2-y2", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_3/2,g",
                ("irrep_id") := "2E3hg",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "d_xy", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "B_g",
            ("orbital_id") := "Bg"
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
            ("orbital") := "1E_g",
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
                      rec( ("c") := -1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_zx", ("twoMs") := 1 )
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
                ("irrep") := "1E_3/2,u",
                ("irrep_id") := "1E3hu",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_3/2,u",
                ("irrep_id") := "1E3hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xyz", ("twoMs") := -1 ) ],
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
                    ("components") := [ rec( ("c") := -1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_3/2,u",
                ("irrep_id") := "2E3hu",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "f_xyz", ("twoMs") := 1 ) ],
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
                ("irrep") := "1E_1/2,u",
                ("irrep_id") := "1E1hu",
                ("kappa") := 2,
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_3/2,u",
                ("irrep_id") := "1E3hu",
                ("kappa") := 2,
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
            ("multiplicity") := 2,
            ("orbital") := "1E_u",
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
                      rec( ("c") := -1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_3/2,u",
                ("irrep_id") := "2E3hu",
                ("kappa") := 2,
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
      ("modulus") := 8,
      ("residues") := [
        rec( ("irrep") := "1E_1/2,g", ("irrep_id") := "1E1hg", ("residues") := [ 1 ] ),
        rec( ("irrep") := "2E_1/2,g", ("irrep_id") := "2E1hg", ("residues") := [ 7 ] ),
        rec( ("irrep") := "1E_3/2,g", ("irrep_id") := "1E3hg", ("residues") := [ 3 ] ),
        rec( ("irrep") := "2E_3/2,g", ("irrep_id") := "2E3hg", ("residues") := [ 5 ] ),
        rec( ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu", ("residues") := [] ),
        rec( ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu", ("residues") := [] ),
        rec( ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu", ("residues") := [] ),
        rec( ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu", ("residues") := [] )
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
          ("formula") := "floor(2J/8) + floor((2J+1)/8) + 1",
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("formula") := "floor(2J/8) + floor((2J+1)/8) + 1",
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec(
          ("formula") := "floor((2J+3)/8) + floor((2J+5)/8)",
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg"
        ),
        rec(
          ("formula") := "floor((2J+3)/8) + floor((2J+5)/8)",
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg"
        ),
        rec( ("formula") := "0", ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu" ),
        rec( ("formula") := "0", ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu" ),
        rec( ("formula") := "0", ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu" ),
        rec( ("formula") := "0", ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu" )
      ],
      ("parity_label_map") := rec(
        ("1E_1/2,g") := "1E_1/2,u",
        ("1E_1/2,u") := "1E_1/2,g",
        ("1E_3/2,g") := "1E_3/2,u",
        ("1E_3/2,u") := "1E_3/2,g",
        ("2E_1/2,g") := "2E_1/2,u",
        ("2E_1/2,u") := "2E_1/2,g",
        ("2E_3/2,g") := "2E_3/2,u",
        ("2E_3/2,u") := "2E_3/2,g"
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
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
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
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
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 3,
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 4,
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
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 4,
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 5,
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
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 5,
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
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg",
          ("kappa") := 6,
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
      ("denominator") := [ 2, 8 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "1E_1/2,g",
          ("irrep_id") := "1E1hg"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "2E_1/2,g",
          ("irrep_id") := "2E1hg"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "1E_3/2,g",
          ("irrep_id") := "1E3hg"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "2E_3/2,g",
          ("irrep_id") := "2E3hg"
        ),
        rec( ("coefficients") := [], ("irrep") := "1E_1/2,u", ("irrep_id") := "1E1hu" ),
        rec( ("coefficients") := [], ("irrep") := "2E_1/2,u", ("irrep_id") := "2E1hu" ),
        rec( ("coefficients") := [], ("irrep") := "1E_3/2,u", ("irrep_id") := "1E3hu" ),
        rec( ("coefficients") := [], ("irrep") := "2E_3/2,u", ("irrep_id") := "2E3hu" )
      ]
    ),
    ("integer_J") := "rotation/C4h#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 6,
    ("count") := 11,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 8, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14 ],
        ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/0/subduction"
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
        ("preimage_node") := "n05",
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
        ("preimage_node") := "n05",
        ("subgroup") := rec( ("double_class") := "S2b", ("index") := 8, ("order") := 2, ("symbol") := "S_2b" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 5, 4 ],
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
                ("g_index") := 5,
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
              )
            ],
            ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
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
              ("g_class") := "C2",
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 4, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 2, 8, 12 ],
        ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 8, 9 ],
        ("id") := "n05",
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S2", ("index") := 4, ("order") := 4, ("symbol") := "2S_2" ),
        ("transversal") := [ 0, 2, 4, 6 ],
        ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/2/subduction"
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
                ("g_class") := "bsh",
                ("g_index") := 11,
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
              )
            ],
            ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/3/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 10, 11 ],
        ("id") := "n06",
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 4, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2, 4, 6 ],
        ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/3/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 6, 7, 5, 4, 2, 3 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C43",
                ("g_index") := 6,
                ("g_symbol") := "C_4^3",
                ("h_index") := 2,
                ("h_symbol") := "C_4"
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
              )
            ],
            ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
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
              ("g_class") := "C4",
              ("g_index") := 2,
              ("g_symbol") := "C_4",
              ("h_index") := 2,
              ("h_symbol") := "C_4"
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C4", ("index") := 2, ("order") := 8, ("symbol") := "2C_4" ),
        ("transversal") := [ 0, 8 ],
        ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/4/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 5, 4, 8, 9, 11, 10 ],
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
                ("g_index") := 5,
                ("g_symbol") := "bar C_2",
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
              )
            ],
            ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/5/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5, 8, 9, 10, 11 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 4, 5, 8, 9, 10, 11 ],
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2h", ("index") := 2, ("order") := 8, ("symbol") := "2C_2h" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/5/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 5, 4, 14, 15, 12, 13 ],
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
                ("g_index") := 5,
                ("g_symbol") := "bar C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "S43",
                ("g_index") := 14,
                ("g_symbol") := "S_4^3",
                ("h_index") := 4,
                ("h_symbol") := "S_4"
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
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E1hu",
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
                ("irrep") := "2E1hu",
                ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
              )
            ],
            ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/6/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5, 12, 13, 14, 15 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 4, 5, 12, 13, 14, 15 ],
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
              ("g_index") := 4,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "S4",
              ("g_index") := 12,
              ("g_symbol") := "S_4",
              ("h_index") := 4,
              ("h_symbol") := "S_4"
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
                ("irrep") := "1E3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1hu",
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
            ("irrep") := "2E1hu",
            ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2S4", ("index") := 2, ("order") := 8, ("symbol") := "2S_4" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/6/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 6, 7, 5, 4, 2, 3, 8, 9, 11, 10, 14, 15, 12, 13 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C43",
                ("g_index") := 6,
                ("g_symbol") := "C_4^3",
                ("h_index") := 2,
                ("h_symbol") := "C_4"
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
              )
            ],
            ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/7/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
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
              ("g_class") := "C4",
              ("g_index") := 2,
              ("g_symbol") := "C_4",
              ("h_index") := 2,
              ("h_symbol") := "C_4"
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C4h", ("index") := 1, ("order") := 16, ("symbol") := "2C_4h" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/C4h#/subduction_embeddings/embeddings/7/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 6
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2C_4h/standard" ),
    ("integer_J") := "rotation/C4h#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("1E1hg") := 2,
          ("1E1hu") := 0,
          ("1E3hg") := 2,
          ("1E3hu") := 0,
          ("2E1hg") := 2,
          ("2E1hu") := 0,
          ("2E3hg") := 2,
          ("2E3hu") := 0
        ),
        ("residues") := [
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 0,
            ("1E3hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 0,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 1,
            ("1E3hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 1,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 2,
            ("1E3hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 2,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 2,
            ("1E1hu") := 0,
            ("1E3hg") := 2,
            ("1E3hu") := 0,
            ("2E1hg") := 2,
            ("2E1hu") := 0,
            ("2E3hg") := 2,
            ("2E3hu") := 0
          )
        ],
        ("table") := [
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 0,
            ("1E3hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 0,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 1,
            ("1E3hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 1,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 1,
            ("1E1hu") := 0,
            ("1E3hg") := 2,
            ("1E3hu") := 0,
            ("2E1hg") := 1,
            ("2E1hu") := 0,
            ("2E3hg") := 2,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 2,
            ("1E1hu") := 0,
            ("1E3hg") := 2,
            ("1E3hu") := 0,
            ("2E1hg") := 2,
            ("2E1hu") := 0,
            ("2E3hg") := 2,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 3,
            ("1E1hu") := 0,
            ("1E3hg") := 2,
            ("1E3hu") := 0,
            ("2E1hg") := 3,
            ("2E1hu") := 0,
            ("2E3hg") := 2,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 3,
            ("1E1hu") := 0,
            ("1E3hg") := 3,
            ("1E3hu") := 0,
            ("2E1hg") := 3,
            ("2E1hu") := 0,
            ("2E3hg") := 3,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 3,
            ("1E1hu") := 0,
            ("1E3hg") := 4,
            ("1E3hu") := 0,
            ("2E1hg") := 3,
            ("2E1hu") := 0,
            ("2E3hg") := 4,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 4,
            ("1E1hu") := 0,
            ("1E3hg") := 4,
            ("1E3hu") := 0,
            ("2E1hg") := 4,
            ("2E1hu") := 0,
            ("2E3hg") := 4,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 5,
            ("1E1hu") := 0,
            ("1E3hg") := 4,
            ("1E3hu") := 0,
            ("2E1hg") := 5,
            ("2E1hu") := 0,
            ("2E3hg") := 4,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 5,
            ("1E1hu") := 0,
            ("1E3hg") := 5,
            ("1E3hu") := 0,
            ("2E1hg") := 5,
            ("2E1hu") := 0,
            ("2E3hg") := 5,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 5,
            ("1E1hu") := 0,
            ("1E3hg") := 6,
            ("1E3hu") := 0,
            ("2E1hg") := 5,
            ("2E1hu") := 0,
            ("2E3hg") := 6,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 6,
            ("1E1hu") := 0,
            ("1E3hg") := 6,
            ("1E3hu") := 0,
            ("2E1hg") := 6,
            ("2E1hu") := 0,
            ("2E3hg") := 6,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 7,
            ("1E1hu") := 0,
            ("1E3hg") := 6,
            ("1E3hu") := 0,
            ("2E1hg") := 7,
            ("2E1hu") := 0,
            ("2E3hg") := 6,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 7,
            ("1E1hu") := 0,
            ("1E3hg") := 7,
            ("1E3hu") := 0,
            ("2E1hg") := 7,
            ("2E1hu") := 0,
            ("2E3hg") := 7,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 7,
            ("1E1hu") := 0,
            ("1E3hg") := 8,
            ("1E3hu") := 0,
            ("2E1hg") := 7,
            ("2E1hu") := 0,
            ("2E3hg") := 8,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 8,
            ("1E1hu") := 0,
            ("1E3hg") := 8,
            ("1E3hu") := 0,
            ("2E1hg") := 8,
            ("2E1hu") := 0,
            ("2E3hg") := 8,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 9,
            ("1E1hu") := 0,
            ("1E3hg") := 8,
            ("1E3hu") := 0,
            ("2E1hg") := 9,
            ("2E1hu") := 0,
            ("2E3hg") := 8,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 9,
            ("1E1hu") := 0,
            ("1E3hg") := 9,
            ("1E3hu") := 0,
            ("2E1hg") := 9,
            ("2E1hu") := 0,
            ("2E3hg") := 9,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 9,
            ("1E1hu") := 0,
            ("1E3hg") := 10,
            ("1E3hu") := 0,
            ("2E1hg") := 9,
            ("2E1hu") := 0,
            ("2E3hg") := 10,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 10,
            ("1E1hu") := 0,
            ("1E3hg") := 10,
            ("1E3hu") := 0,
            ("2E1hg") := 10,
            ("2E1hu") := 0,
            ("2E3hg") := 10,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 11,
            ("1E1hu") := 0,
            ("1E3hg") := 10,
            ("1E3hu") := 0,
            ("2E1hg") := 11,
            ("2E1hu") := 0,
            ("2E3hg") := 10,
            ("2E3hu") := 0
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("1E1hg") := 0,
          ("1E1hu") := 2,
          ("1E3hg") := 0,
          ("1E3hu") := 2,
          ("2E1hg") := 0,
          ("2E1hu") := 2,
          ("2E3hg") := 0,
          ("2E3hu") := 2
        ),
        ("residues") := [
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 0,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 1,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 1
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 2,
            ("1E3hg") := 0,
            ("1E3hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 2,
            ("2E3hg") := 0,
            ("2E3hu") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 0,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 0
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 1,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 1
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 1,
            ("1E3hg") := 0,
            ("1E3hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 1,
            ("2E3hg") := 0,
            ("2E3hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 2,
            ("1E3hg") := 0,
            ("1E3hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 2,
            ("2E3hg") := 0,
            ("2E3hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 3,
            ("1E3hg") := 0,
            ("1E3hu") := 2,
            ("2E1hg") := 0,
            ("2E1hu") := 3,
            ("2E3hg") := 0,
            ("2E3hu") := 2
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 3,
            ("1E3hg") := 0,
            ("1E3hu") := 3,
            ("2E1hg") := 0,
            ("2E1hu") := 3,
            ("2E3hg") := 0,
            ("2E3hu") := 3
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 3,
            ("1E3hg") := 0,
            ("1E3hu") := 4,
            ("2E1hg") := 0,
            ("2E1hu") := 3,
            ("2E3hg") := 0,
            ("2E3hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 4,
            ("1E3hg") := 0,
            ("1E3hu") := 4,
            ("2E1hg") := 0,
            ("2E1hu") := 4,
            ("2E3hg") := 0,
            ("2E3hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 5,
            ("1E3hg") := 0,
            ("1E3hu") := 4,
            ("2E1hg") := 0,
            ("2E1hu") := 5,
            ("2E3hg") := 0,
            ("2E3hu") := 4
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 5,
            ("1E3hg") := 0,
            ("1E3hu") := 5,
            ("2E1hg") := 0,
            ("2E1hu") := 5,
            ("2E3hg") := 0,
            ("2E3hu") := 5
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 5,
            ("1E3hg") := 0,
            ("1E3hu") := 6,
            ("2E1hg") := 0,
            ("2E1hu") := 5,
            ("2E3hg") := 0,
            ("2E3hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 6,
            ("1E3hg") := 0,
            ("1E3hu") := 6,
            ("2E1hg") := 0,
            ("2E1hu") := 6,
            ("2E3hg") := 0,
            ("2E3hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 7,
            ("1E3hg") := 0,
            ("1E3hu") := 6,
            ("2E1hg") := 0,
            ("2E1hu") := 7,
            ("2E3hg") := 0,
            ("2E3hu") := 6
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 7,
            ("1E3hg") := 0,
            ("1E3hu") := 7,
            ("2E1hg") := 0,
            ("2E1hu") := 7,
            ("2E3hg") := 0,
            ("2E3hu") := 7
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 7,
            ("1E3hg") := 0,
            ("1E3hu") := 8,
            ("2E1hg") := 0,
            ("2E1hu") := 7,
            ("2E3hg") := 0,
            ("2E3hu") := 8
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 8,
            ("1E3hg") := 0,
            ("1E3hu") := 8,
            ("2E1hg") := 0,
            ("2E1hu") := 8,
            ("2E3hg") := 0,
            ("2E3hu") := 8
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 9,
            ("1E3hg") := 0,
            ("1E3hu") := 8,
            ("2E1hg") := 0,
            ("2E1hu") := 9,
            ("2E3hg") := 0,
            ("2E3hu") := 8
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 9,
            ("1E3hg") := 0,
            ("1E3hu") := 9,
            ("2E1hg") := 0,
            ("2E1hu") := 9,
            ("2E3hg") := 0,
            ("2E3hu") := 9
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 9,
            ("1E3hg") := 0,
            ("1E3hu") := 10,
            ("2E1hg") := 0,
            ("2E1hu") := 9,
            ("2E3hg") := 0,
            ("2E3hu") := 10
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 10,
            ("1E3hg") := 0,
            ("1E3hu") := 10,
            ("2E1hg") := 0,
            ("2E1hu") := 10,
            ("2E3hg") := 0,
            ("2E3hu") := 10
          ),
          rec(
            ("1E1hg") := 0,
            ("1E1hu") := 11,
            ("1E3hg") := 0,
            ("1E3hu") := 10,
            ("2E1hg") := 0,
            ("2E1hu") := 11,
            ("2E3hg") := 0,
            ("2E3hu") := 10
          )
        ]
      )
    ),
    ("period") := 4,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 11,
      ("double_classes_by_order") := rec( ("1") := 1, ("16") := 1, ("2") := 3, ("4") := 3, ("8") := 3 ),
      ("g_classes") := 11,
      ("g_classes_by_order") := rec( ("1") := 1, ("16") := 1, ("2") := 3, ("4") := 3, ("8") := 3 ),
      ("subgroups") := 11
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
          ("upper_elements") := [ 0, 1, 4, 5 ]
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
          ("upper_elements") := [ 0, 1, 8, 9 ]
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
          ("upper_elements") := [ 0, 1, 10, 11 ]
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
        ("upper") := "n05",
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
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5 ],
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
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 10, 11 ]
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
          ("lower_elements") := [ 0, 1, 4, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2" ],
          ("upper_elements") := [ 0, 1, 4, 5, 12, 13, 14, 15 ]
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
          ("lower_elements") := [ 0, 1, 8, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" )
          ],
          ("lower_symbols") := [ "E", "bar E", "i", "bar i" ],
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n08",
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
          ("upper_elements") := [ 0, 1, 4, 5, 8, 9, 10, 11 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
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
          ("lower_symbols") := [ "E", "bar E", "C_4", "bar C_4", "C_2", "bar C_2", "C_4^3", "bar C_4^3" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5, 8, 9, 10, 11 ],
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
        ("lower") := "n09",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5, 12, 13, 14, 15 ],
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
          ("lower_symbols") := [ "E", "bar E", "C_2", "bar C_2", "S_4", "bar S_4", "S_4^3", "bar S_4^3" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
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
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
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
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
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
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
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
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
        ),
        ("class_size") := 1,
        ("double_class") := "2C2",
        ("double_symbol") := "2C_2",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 4, 5 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE" ],
            ("elements") := [ 0, 1, 4, 5 ],
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
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
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
        ("id") := "n05",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
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
              ("elements") := [ 0, 1, 10, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "bsh", "sh" ],
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
        ("id") := "n06",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
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
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C4", "C43", "E", "bC2", "bC4", "bC43", "bE" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
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
            ("symbols") := [ "E", "bar E", "C_4", "bar C_4", "C_2", "bar C_2", "C_4^3", "bar C_4^3" ]
          )
        ),
        ("id") := "n07",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
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
              ("elements") := [ 0, 1, 4, 5, 8, 9, 10, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "bC2", "bE", "bi", "bsh", "i", "sh" ],
            ("elements") := [ 0, 1, 4, 5, 8, 9, 10, 11 ],
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
        ("id") := "n08",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
        ),
        ("class_size") := 1,
        ("double_class") := "2S4",
        ("double_symbol") := "2S_4",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 4, 5, 12, 13, 14, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "S4", "S43", "bC2", "bE", "bS4", "bS43" ],
            ("elements") := [ 0, 1, 4, 5, 12, 13, 14, 15 ],
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
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2", "S_4", "bar S_4", "S_4^3", "bar S_4^3" ]
          )
        ),
        ("id") := "n09",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
        ),
        ("class_size") := 1,
        ("double_class") := "2C4h",
        ("double_symbol") := "2C_4h",
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
            ("class_ids") := [ "C2", "C4", "C43", "E", "S4", "S43", "bC2", "bC4", "bC43", "bE", "bS4", "bS43", "bi", "bsh", "i", "sh" ],
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
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
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
              "C_4",
              "bar C_4",
              "C_2",
              "bar C_2",
              "C_4^3",
              "bar C_4^3",
              "i",
              "bar i",
              "sigma_h",
              "bar sigma_h",
              "S_4",
              "bar S_4",
              "S_4^3",
              "bar S_4^3"
            ]
          )
        ),
        ("id") := "n10",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("order") := 16
      )
    ]
  )
);
