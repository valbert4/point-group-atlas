# 2C5h (2C_5h): data/json/2C5h.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 20,
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
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C5",
        ("centralizer_order") := 20,
        ("display") := "C_{5}",
        ("element_order") := 10,
        ("id") := "C5",
        ("inverse_class") := "C54",
        ("label") := "C_5",
        ("power_map") := "C52",
        ("power_maps") := rec( ("2") := "C52", ("5") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C5",
        ("centralizer_order") := 20,
        ("display") := "\\bar{C}_{5}",
        ("element_order") := 5,
        ("id") := "bC5",
        ("inverse_class") := "bC54",
        ("label") := "bar C_5",
        ("power_map") := "C52",
        ("power_maps") := rec( ("2") := "C52", ("5") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 6, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C52",
        ("centralizer_order") := 20,
        ("display") := "C_{5}^{2}",
        ("element_order") := 5,
        ("id") := "C52",
        ("inverse_class") := "C53",
        ("label") := "C_5^2",
        ("power_map") := "bC54",
        ("power_maps") := rec( ("2") := "bC54", ("5") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 2, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C52",
        ("centralizer_order") := 20,
        ("display") := "\\bar{C}_{5}^{2}",
        ("element_order") := 10,
        ("id") := "bC52",
        ("inverse_class") := "bC53",
        ("label") := "bar C_5^2",
        ("power_map") := "bC54",
        ("power_maps") := rec( ("2") := "bC54", ("5") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C53",
        ("centralizer_order") := 20,
        ("display") := "C_{5}^{3}",
        ("element_order") := 5,
        ("id") := "C53",
        ("inverse_class") := "C52",
        ("label") := "C_5^3",
        ("power_map") := "bC5",
        ("power_maps") := rec( ("2") := "bC5", ("5") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 8, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C53",
        ("centralizer_order") := 20,
        ("display") := "\\bar{C}_{5}^{3}",
        ("element_order") := 10,
        ("id") := "bC53",
        ("inverse_class") := "bC52",
        ("label") := "bar C_5^3",
        ("power_map") := "bC5",
        ("power_maps") := rec( ("2") := "bC5", ("5") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C54",
        ("centralizer_order") := 20,
        ("display") := "C_{5}^{4}",
        ("element_order") := 10,
        ("id") := "C54",
        ("inverse_class") := "C5",
        ("label") := "C_5^4",
        ("power_map") := "C53",
        ("power_maps") := rec( ("2") := "C53", ("5") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 9, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C54",
        ("centralizer_order") := 20,
        ("display") := "\\bar{C}_{5}^{4}",
        ("element_order") := 5,
        ("id") := "bC54",
        ("inverse_class") := "bC5",
        ("label") := "bar C_5^4",
        ("power_map") := "C53",
        ("power_maps") := rec( ("2") := "C53", ("5") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 4, 5 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "sh",
        ("centralizer_order") := 20,
        ("display") := "\\sigma_{h}",
        ("element_order") := 4,
        ("id") := "sh",
        ("inverse_class") := "bsh",
        ("label") := "sigma_h",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("5") := "sh" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "sh",
        ("centralizer_order") := 20,
        ("display") := "\\bar{\\sigma}_{h}",
        ("element_order") := 4,
        ("id") := "bsh",
        ("inverse_class") := "sh",
        ("label") := "bar sigma_h",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE", ("5") := "bsh" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S5",
        ("centralizer_order") := 20,
        ("display") := "S_{5}",
        ("element_order") := 20,
        ("id") := "S5",
        ("inverse_class") := "S59",
        ("label") := "S_5",
        ("power_map") := "bC52",
        ("power_maps") := rec( ("2") := "bC52", ("5") := "sh" ),
        ("size") := 1,
        ("su2_turn") := [ 17, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S5",
        ("centralizer_order") := 20,
        ("display") := "\\bar{S}_{5}",
        ("element_order") := 20,
        ("id") := "bS5",
        ("inverse_class") := "bS59",
        ("label") := "bar S_5",
        ("power_map") := "bC52",
        ("power_maps") := rec( ("2") := "bC52", ("5") := "bsh" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S57",
        ("centralizer_order") := 20,
        ("display") := "S_{5}^{7}",
        ("element_order") := 20,
        ("id") := "S57",
        ("inverse_class") := "S53",
        ("label") := "S_5^7",
        ("power_map") := "C54",
        ("power_maps") := rec( ("2") := "C54", ("5") := "bsh" ),
        ("size") := 1,
        ("su2_turn") := [ 19, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S57",
        ("centralizer_order") := 20,
        ("display") := "\\bar{S}_{5}^{7}",
        ("element_order") := 20,
        ("id") := "bS57",
        ("inverse_class") := "bS53",
        ("label") := "bar S_5^7",
        ("power_map") := "C54",
        ("power_maps") := rec( ("2") := "C54", ("5") := "sh" ),
        ("size") := 1,
        ("su2_turn") := [ 9, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S53",
        ("centralizer_order") := 20,
        ("display") := "S_{5}^{3}",
        ("element_order") := 20,
        ("id") := "S53",
        ("inverse_class") := "S57",
        ("label") := "S_5^3",
        ("power_map") := "C5",
        ("power_maps") := rec( ("2") := "C5", ("5") := "sh" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S53",
        ("centralizer_order") := 20,
        ("display") := "\\bar{S}_{5}^{3}",
        ("element_order") := 20,
        ("id") := "bS53",
        ("inverse_class") := "bS57",
        ("label") := "bar S_5^3",
        ("power_map") := "C5",
        ("power_maps") := rec( ("2") := "C5", ("5") := "bsh" ),
        ("size") := 1,
        ("su2_turn") := [ 11, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S59",
        ("centralizer_order") := 20,
        ("display") := "S_{5}^{9}",
        ("element_order") := 20,
        ("id") := "S59",
        ("inverse_class") := "S5",
        ("label") := "S_5^9",
        ("power_map") := "bC53",
        ("power_maps") := rec( ("2") := "bC53", ("5") := "bsh" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 10 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S59",
        ("centralizer_order") := 20,
        ("display") := "\\bar{S}_{5}^{9}",
        ("element_order") := 20,
        ("id") := "bS59",
        ("inverse_class") := "bS5",
        ("label") := "bar S_5^9",
        ("power_map") := "bC53",
        ("power_maps") := rec( ("2") := "bC53", ("5") := "sh" ),
        ("size") := 1,
        ("su2_turn") := [ 13, 10 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(5)^3,
          E(5)^3,
          E(5),
          -1*E(5),
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1*E(5)^2,
          E(5)^2,
          E(4),
          -1*E(4),
          -1*E(20)^7,
          E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20),
          -1*E(20),
          E(20)^3,
          -1*E(20)^3
        ],
        ("conjugate_of") := "E1hpp",
        ("dim") := 1,
        ("display") := "E_{1/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E1hp",
        ("image") := "C_20",
        ("kernel") := "n00",
        ("label") := "E_1/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_1/2'",
        ("pair_label") := "E_1/2' E_1/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(5),
          E(5),
          E(5)^2,
          -1*E(5)^2,
          E(5)^3,
          -1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          E(4),
          -1*E(4),
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          E(20)^3,
          -1*E(20)^3,
          -1*E(20)^7,
          E(20)^7,
          -1*E(20),
          E(20)
        ],
        ("conjugate_of") := "E3hpp",
        ("dim") := 1,
        ("display") := "E_{3/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E3hp",
        ("image") := "C_20",
        ("kernel") := "n00",
        ("label") := "E_3/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_3/2'",
        ("pair_label") := "E_3/2' E_3/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, -1, 1, 1, -1, 1, -1, -1, 1, E(4), -1*E(4), E(4), -1*E(4), -1*E(4), E(4), E(4), -1*E(4), -1*E(4), E(4) ],
        ("conjugate_of") := "E5hpp",
        ("dim") := 1,
        ("display") := "E_{5/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E5hp",
        ("image") := "C_4",
        ("kernel") := "n03",
        ("label") := "E_5/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_5/2'",
        ("pair_label") := "E_5/2' E_5/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          E(5)^3,
          -1*E(5)^3,
          E(5)^2,
          -1*E(5)^2,
          -1*E(5),
          E(5),
          E(4),
          -1*E(4),
          E(20),
          -1*E(20),
          E(20)^7,
          -1*E(20)^7,
          -1*E(20)^3,
          E(20)^3,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7
        ],
        ("conjugate_of") := "E7hpp",
        ("dim") := 1,
        ("display") := "E_{7/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E7hp",
        ("image") := "C_20",
        ("kernel") := "n00",
        ("label") := "E_7/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_7/2'",
        ("pair_label") := "E_7/2' E_7/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(5)^2,
          E(5)^2,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          E(5),
          -1*E(5),
          -1*E(5)^3,
          E(5)^3,
          E(4),
          -1*E(4),
          -1*E(20)^3,
          E(20)^3,
          -1*E(20),
          E(20),
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          E(20)^7,
          -1*E(20)^7
        ],
        ("conjugate_of") := "E9hpp",
        ("dim") := 1,
        ("display") := "E_{9/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E9hp",
        ("image") := "C_20",
        ("kernel") := "n00",
        ("label") := "E_9/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_9/2'",
        ("pair_label") := "E_9/2' E_9/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(5)^2,
          E(5)^2,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          E(5),
          -1*E(5),
          -1*E(5)^3,
          E(5)^3,
          -1*E(4),
          E(4),
          E(20)^3,
          -1*E(20)^3,
          E(20),
          -1*E(20),
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          -1*E(20)^7,
          E(20)^7
        ],
        ("conjugate_of") := "E1hp",
        ("dim") := 1,
        ("display") := "E_{1/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E1hpp",
        ("image") := "C_20",
        ("kernel") := "n00",
        ("label") := "E_1/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_1/2''",
        ("pair_label") := "E_1/2' E_1/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          E(5)^3,
          -1*E(5)^3,
          E(5)^2,
          -1*E(5)^2,
          -1*E(5),
          E(5),
          -1*E(4),
          E(4),
          -1*E(20),
          E(20),
          -1*E(20)^7,
          E(20)^7,
          E(20)^3,
          -1*E(20)^3,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7
        ],
        ("conjugate_of") := "E3hp",
        ("dim") := 1,
        ("display") := "E_{3/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E3hpp",
        ("image") := "C_20",
        ("kernel") := "n00",
        ("label") := "E_3/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20)^7 ] ],
            [ [ E(20)^3 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_3/2''",
        ("pair_label") := "E_3/2' E_3/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, -1, 1, 1, -1, 1, -1, -1, 1, -1*E(4), E(4), -1*E(4), E(4), E(4), -1*E(4), -1*E(4), E(4), E(4), -1*E(4) ],
        ("conjugate_of") := "E5hp",
        ("dim") := 1,
        ("display") := "E_{5/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E5hpp",
        ("image") := "C_4",
        ("kernel") := "n03",
        ("label") := "E_5/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_5/2''",
        ("pair_label") := "E_5/2' E_5/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(5),
          E(5),
          E(5)^2,
          -1*E(5)^2,
          E(5)^3,
          -1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          -1*E(4),
          E(4),
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          -1*E(20)^3,
          E(20)^3,
          E(20)^7,
          -1*E(20)^7,
          E(20),
          -1*E(20)
        ],
        ("conjugate_of") := "E7hp",
        ("dim") := 1,
        ("display") := "E_{7/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E7hpp",
        ("image") := "C_20",
        ("kernel") := "n00",
        ("label") := "E_7/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(5) ] ],
            [ [ E(5) ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^3 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_7/2''",
        ("pair_label") := "E_7/2' E_7/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(5)^3,
          E(5)^3,
          E(5),
          -1*E(5),
          -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3,
          1+E(5)+E(5)^2+E(5)^3,
          -1*E(5)^2,
          E(5)^2,
          -1*E(4),
          E(4),
          E(20)^7,
          -1*E(20)^7,
          -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20),
          E(20),
          -1*E(20)^3,
          E(20)^3
        ],
        ("conjugate_of") := "E9hp",
        ("dim") := 1,
        ("display") := "E_{9/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E9hpp",
        ("image") := "C_20",
        ("kernel") := "n00",
        ("label") := "E_9/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(5)^3 ] ],
            [ [ E(5)^3 ] ],
            [ [ E(5) ] ],
            [ [ -1*E(5) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1*E(5)^2 ] ],
            [ [ E(5)^2 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(20)^7 ] ],
            [ [ -1*E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20) ] ],
            [ [ E(20) ] ],
            [ [ -1*E(20)^3 ] ],
            [ [ E(20)^3 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_9/2''",
        ("pair_label") := "E_9/2' E_9/2''",
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/C5h#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [
      "Ap",
      "1E1p",
      "2E1p",
      "1E2p",
      "2E2p",
      "App",
      "1E1pp",
      "2E1pp",
      "1E2pp",
      "2E2pp",
      "E1hp",
      "E3hp",
      "E5hp",
      "E7hp",
      "E9hp",
      "E1hpp",
      "E3hpp",
      "E5hpp",
      "E7hpp",
      "E9hpp"
    ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ],
    ("vector_products") := "rotation/C5h#/clebsch_gordan/products"
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
        ("class_label") := "C_5",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 8,
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
        ("class_label") := "bar C_5",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 9,
        ("matrix") := [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 6, 5 ],
        ("symbol") := "bar C_5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C52",
        ("class_label") := "C_5^2",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 6,
        ("matrix") := [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 2, 5 ],
        ("symbol") := "C_5^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC52",
        ("class_label") := "bar C_5^2",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 7,
        ("matrix") := [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 7, 5 ],
        ("symbol") := "bar C_5^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C53",
        ("class_label") := "C_5^3",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 4,
        ("matrix") := [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 8, 5 ],
        ("symbol") := "C_5^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC53",
        ("class_label") := "bar C_5^3",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 5,
        ("matrix") := [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 3, 5 ],
        ("symbol") := "bar C_5^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "C54",
        ("class_label") := "C_5^4",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 2,
        ("matrix") := [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
        ("order") := 10,
        ("parity") := 1,
        ("su2_turn") := [ 9, 5 ],
        ("symbol") := "C_5^4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bC54",
        ("class_label") := "bar C_5^4",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 3,
        ("matrix") := [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
        ("order") := 5,
        ("parity") := 1,
        ("su2_turn") := [ 4, 5 ],
        ("symbol") := "bar C_5^4"
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
        ("class_id") := "S5",
        ("class_label") := "S_5",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 18,
        ("matrix") := [ [ E(20)^3, 0 ], [ 0, -1*E(20)^7 ] ],
        ("order") := 20,
        ("parity") := -1,
        ("su2_turn") := [ 17, 10 ],
        ("symbol") := "S_5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bS5",
        ("class_label") := "bar S_5",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 19,
        ("matrix") := [ [ -1*E(20)^3, 0 ], [ 0, E(20)^7 ] ],
        ("order") := 20,
        ("parity") := -1,
        ("su2_turn") := [ 7, 10 ],
        ("symbol") := "bar S_5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "S57",
        ("class_label") := "S_5^7",
        ("euler_sign") := 1,
        ("index") := 14,
        ("inverse") := 16,
        ("matrix") := [ [ E(20), 0 ], [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
        ("order") := 20,
        ("parity") := -1,
        ("su2_turn") := [ 19, 10 ],
        ("symbol") := "S_5^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "bS57",
        ("class_label") := "bar S_5^7",
        ("euler_sign") := -1,
        ("index") := 15,
        ("inverse") := 17,
        ("matrix") := [ [ -1*E(20), 0 ], [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
        ("order") := 20,
        ("parity") := -1,
        ("su2_turn") := [ 9, 10 ],
        ("symbol") := "bar S_5^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 8,
        ("class_id") := "S53",
        ("class_label") := "S_5^3",
        ("euler_sign") := 1,
        ("index") := 16,
        ("inverse") := 14,
        ("matrix") := [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ], [ 0, E(20) ] ],
        ("order") := 20,
        ("parity") := -1,
        ("su2_turn") := [ 1, 10 ],
        ("symbol") := "S_5^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 8,
        ("class_id") := "bS53",
        ("class_label") := "bar S_5^3",
        ("euler_sign") := -1,
        ("index") := 17,
        ("inverse") := 15,
        ("matrix") := [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ], [ 0, -1*E(20) ] ],
        ("order") := 20,
        ("parity") := -1,
        ("su2_turn") := [ 11, 10 ],
        ("symbol") := "bar S_5^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 9,
        ("class_id") := "S59",
        ("class_label") := "S_5^9",
        ("euler_sign") := 1,
        ("index") := 18,
        ("inverse") := 12,
        ("matrix") := [ [ -1*E(20)^7, 0 ], [ 0, E(20)^3 ] ],
        ("order") := 20,
        ("parity") := -1,
        ("su2_turn") := [ 3, 10 ],
        ("symbol") := "S_5^9"
      ),
      rec(
        ("bar") := 1,
        ("base") := 9,
        ("class_id") := "bS59",
        ("class_label") := "bar S_5^9",
        ("euler_sign") := -1,
        ("index") := 19,
        ("inverse") := 13,
        ("matrix") := [ [ E(20)^7, 0 ], [ 0, -1*E(20)^3 ] ],
        ("order") := 20,
        ("parity") := -1,
        ("su2_turn") := [ 13, 10 ],
        ("symbol") := "bar S_5^9"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18 ],
      [ 2, 3, 4, 5, 7, 6, 8, 9, 0, 1, 13, 12, 14, 15, 16, 17, 18, 19, 10, 11 ],
      [ 3, 2, 5, 4, 6, 7, 9, 8, 1, 0, 12, 13, 15, 14, 17, 16, 19, 18, 11, 10 ],
      [ 4, 5, 7, 6, 9, 8, 0, 1, 2, 3, 15, 14, 16, 17, 18, 19, 10, 11, 13, 12 ],
      [ 5, 4, 6, 7, 8, 9, 1, 0, 3, 2, 14, 15, 17, 16, 19, 18, 11, 10, 12, 13 ],
      [ 6, 7, 8, 9, 0, 1, 3, 2, 5, 4, 16, 17, 19, 18, 11, 10, 12, 13, 14, 15 ],
      [ 7, 6, 9, 8, 1, 0, 2, 3, 4, 5, 17, 16, 18, 19, 10, 11, 13, 12, 15, 14 ],
      [ 8, 9, 0, 1, 2, 3, 5, 4, 6, 7, 18, 19, 11, 10, 12, 13, 14, 15, 16, 17 ],
      [ 9, 8, 1, 0, 3, 2, 4, 5, 7, 6, 19, 18, 10, 11, 13, 12, 15, 14, 17, 16 ],
      [ 10, 11, 13, 12, 15, 14, 16, 17, 18, 19, 1, 0, 2, 3, 4, 5, 7, 6, 9, 8 ],
      [ 11, 10, 12, 13, 14, 15, 17, 16, 19, 18, 0, 1, 3, 2, 5, 4, 6, 7, 8, 9 ],
      [ 12, 13, 14, 15, 16, 17, 19, 18, 11, 10, 2, 3, 5, 4, 6, 7, 8, 9, 0, 1 ],
      [ 13, 12, 15, 14, 17, 16, 18, 19, 10, 11, 3, 2, 4, 5, 7, 6, 9, 8, 1, 0 ],
      [ 14, 15, 16, 17, 18, 19, 11, 10, 12, 13, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3 ],
      [ 15, 14, 17, 16, 19, 18, 10, 11, 13, 12, 5, 4, 7, 6, 9, 8, 1, 0, 3, 2 ],
      [ 16, 17, 18, 19, 10, 11, 12, 13, 14, 15, 7, 6, 8, 9, 0, 1, 2, 3, 4, 5 ],
      [ 17, 16, 19, 18, 11, 10, 13, 12, 15, 14, 6, 7, 9, 8, 1, 0, 3, 2, 5, 4 ],
      [ 18, 19, 10, 11, 13, 12, 14, 15, 16, 17, 9, 8, 0, 1, 2, 3, 4, 5, 7, 6 ],
      [ 19, 18, 11, 10, 12, 13, 15, 14, 17, 16, 8, 9, 1, 0, 3, 2, 5, 4, 6, 7 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "Ap",
    ("irreps") := [
      "Ap",
      "1E1p",
      "2E1p",
      "1E2p",
      "2E2p",
      "App",
      "1E1pp",
      "2E1pp",
      "1E2pp",
      "2E2pp",
      "E1hp",
      "E3hp",
      "E5hp",
      "E7hp",
      "E9hp",
      "E1hpp",
      "E3hpp",
      "E5hpp",
      "E7hpp",
      "E9hpp"
    ],
    ("kind") := "table",
    ("n_irreps") := 20,
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("antisymmetric") := [],
        ("b") := "E1hp",
        ("diagonal") := true,
        ("display") := "1E_1''",
        ("symmetric") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("antisymmetric") := [],
        ("b") := "E3hp",
        ("diagonal") := true,
        ("display") := "1E_2''",
        ("symmetric") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("antisymmetric") := [],
        ("b") := "E5hp",
        ("diagonal") := true,
        ("display") := "A''",
        ("symmetric") := [ rec( ("irrep") := "App", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("antisymmetric") := [],
        ("b") := "E7hp",
        ("diagonal") := true,
        ("display") := "2E_2''",
        ("symmetric") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("antisymmetric") := [],
        ("b") := "E9hp",
        ("diagonal") := true,
        ("display") := "2E_1''",
        ("symmetric") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("antisymmetric") := [],
        ("b") := "E1hpp",
        ("diagonal") := true,
        ("display") := "2E_1''",
        ("symmetric") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("antisymmetric") := [],
        ("b") := "E3hpp",
        ("diagonal") := true,
        ("display") := "2E_2''",
        ("symmetric") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("antisymmetric") := [],
        ("b") := "E5hpp",
        ("diagonal") := true,
        ("display") := "A''",
        ("symmetric") := [ rec( ("irrep") := "App", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("antisymmetric") := [],
        ("b") := "E7hpp",
        ("diagonal") := true,
        ("display") := "1E_2''",
        ("symmetric") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hpp",
        ("antisymmetric") := [],
        ("b") := "E9hpp",
        ("diagonal") := true,
        ("display") := "1E_1''",
        ("symmetric") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/C5h#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_20",
    ("alternative_names") := [],
    ("altmann_T") := 63,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C5", "bC52", "bC53", "C54" ],
        [ "bC5", "C52", "C53", "bC54" ],
        [ "sh", "bsh" ],
        [ "S5", "bS5", "S57", "bS57", "S53", "bS53", "S59", "bS59" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C5", "C54" ],
        [ "bC5", "bC54" ],
        [ "C52", "C53" ],
        [ "bC52", "bC53" ],
        [ "sh", "bsh" ],
        [ "S5", "S59" ],
        [ "bS5", "bS59" ],
        [ "S57", "S53" ],
        [ "bS57", "bS53" ]
      ],
      ("induced_irrep_orbits") := [
        [ "Ap" ],
        [ "1E1p", "2E1p" ],
        [ "1E2p", "2E2p" ],
        [ "App" ],
        [ "1E1pp", "2E1pp" ],
        [ "1E2pp", "2E2pp" ],
        [ "E1hp", "E1hpp" ],
        [ "E3hp", "E3hpp" ],
        [ "E5hp", "E5hpp" ],
        [ "E7hp", "E7hpp" ],
        [ "E9hp", "E9hpp" ]
      ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [
        [ "Ap" ],
        [ "1E1p", "2E1p", "1E2p", "2E2p" ],
        [ "App" ],
        [ "1E1pp", "2E1pp", "1E2pp", "2E2pp" ],
        [ "E1hp", "E3hp", "E7hp", "E9hp", "E1hpp", "E3hpp", "E7hpp", "E9hpp" ],
        [ "E5hp", "E5hpp" ]
      ],
      ("order") := 8,
      ("outer_order") := 8
    ),
    ("center") := rec(
      ("double_class") := "2C5h",
      ("index") := 1,
      ("node") := "n05",
      ("order") := 20,
      ("symbol") := "2C_5h"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 20,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/C5h#",
    ("gap_smallgroup_id") := [ 20, 2 ],
    ("hermann_mauguin") := "^d-10",
    ("hk") := rec( ("H") := "2C_10", ("K") := "2C_5" ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 20,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 1, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C52", "C53", "E", "bC5", "bC54" ],
            ("class_size") := 1,
            ("double_class") := "C5",
            ("node") := "n03",
            ("order") := 5,
            ("symbol") := "C_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE", "bsh", "sh" ],
            ("class_size") := 1,
            ("double_class") := "2C1v",
            ("node") := "n02",
            ("order") := 4,
            ("symbol") := "2C_s"
          ),
          ("symbol") := "C_5 x 2C_s"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C5",
        ("improper_complements") := [],
        ("index") := 2,
        ("node") := "n04",
        ("symbol") := "2C_5"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [], ("order") := 1 ),
    ("su2_subgroup") := "2C_5",
    ("symbol") := "2C_5h"
  ),
  ("harmonics") := "rotation/C5h#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 20, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 20, ("poly") := rec( ("20") := 1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 2, 20 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 20,
      ("relation") := rec(
        ("degree") := 40,
        ("terms") := [
          rec( ("exponents") := [ 0, 1, 1 ], ("value") := -1 ),
          rec( ("exponents") := [ 20, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 12, ("poly") := rec( ("12") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1'",
          ("irrep_id") := "1E1p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("8") := 1 ) ),
            rec( ("degree") := 12, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1'",
          ("irrep_id") := "2E1p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("4") := 1 ) ),
            rec( ("degree") := 16, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_2'",
          ("irrep_id") := "1E2p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 16, ("poly") := rec( ("16") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_2'",
          ("irrep_id") := "2E2p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 10, ("poly") := rec( ("10") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ]
          ),
          ("irrep") := "A''",
          ("irrep_id") := "App"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) ),
            rec( ("degree") := 18, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1''",
          ("irrep_id") := "1E1pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 18, ("poly") := rec( ("18") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1''",
          ("irrep_id") := "2E1pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 14, ("poly") := rec( ("14") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_2''",
          ("irrep_id") := "1E2pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("6") := 1 ) ),
            rec( ("degree") := 14, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_2''",
          ("irrep_id") := "2E2pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 19, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 17, ("poly") := rec( ("17") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("5") := 1 ) ),
            rec( ("degree") := 15, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 13, ("poly") := rec( ("13") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("9") := 1 ) ),
            rec( ("degree") := 11, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 19, ("poly") := rec( ("19") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("3") := 1 ) ),
            rec( ("degree") := 17, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 15, ("poly") := rec( ("15") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("7") := 1 ) ),
            rec( ("degree") := 13, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 11, ("poly") := rec( ("11") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        )
      ],
      ("type") := "A_19"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 20 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 20 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 20 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 20 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 20 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 20 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 20 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 20 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E1hp", "E1hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E3hp", "E3hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "E5hp", "E5hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E7hp", "E7hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 20 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E9hp", "E9hpp" ]
        )
      ]
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E1hp", "E1hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E1hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E1hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E3hp", "E3hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E3hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E3hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E5hp", "E5hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E5hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E5hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E7hp", "E7hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E7hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E7hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E9hp", "E9hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E9hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E9hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/C5h#/orbifold",
  ("schema") := "point-group-atlas/double/group/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
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
                ("irrep") := "E_1/2'",
                ("irrep_id") := "E1hp",
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
                ("irrep") := "E_1/2''",
                ("irrep_id") := "E1hpp",
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
            ("orbital") := "A'",
            ("orbital_id") := "Ap"
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
                ("irrep") := "E_7/2'",
                ("irrep_id") := "E7hp",
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
                ("irrep") := "E_9/2''",
                ("irrep_id") := "E9hpp",
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
            ("orbital") := "1E_1'",
            ("orbital_id") := "1E1p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_9/2'",
                ("irrep_id") := "E9hp",
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
                ("irrep") := "E_7/2''",
                ("irrep_id") := "E7hpp",
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
            ("orbital") := "2E_1'",
            ("orbital_id") := "2E1p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_9/2'",
                ("irrep_id") := "E9hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_z", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_9/2''",
                ("irrep_id") := "E9hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "p_z", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A''",
            ("orbital_id") := "App"
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
                ("irrep") := "E_1/2'",
                ("irrep_id") := "E1hp",
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
                ("irrep") := "E_1/2''",
                ("irrep_id") := "E1hpp",
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
            ("orbital") := "A'",
            ("orbital_id") := "Ap"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_5/2'",
                ("irrep_id") := "E5hp",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_3/2''",
                ("irrep_id") := "E3hpp",
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
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_2'",
            ("orbital_id") := "1E2p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_3/2'",
                ("irrep_id") := "E3hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_5/2''",
                ("irrep_id") := "E5hpp",
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
            ("orbital") := "2E_2'",
            ("orbital_id") := "2E2p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_1/2'",
                ("irrep_id") := "E1hp",
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
                ("irrep") := "E_3/2''",
                ("irrep_id") := "E3hpp",
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
            ("orbital") := "1E_1''",
            ("orbital_id") := "1E1pp"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_3/2'",
                ("irrep_id") := "E3hp",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_1/2''",
                ("irrep_id") := "E1hpp",
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
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_1''",
            ("orbital_id") := "2E1pp"
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
                ("irrep") := "E_7/2'",
                ("irrep_id") := "E7hp",
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
                ("irrep") := "E_9/2''",
                ("irrep_id") := "E9hpp",
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
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_1'",
            ("orbital_id") := "1E1p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_9/2'",
                ("irrep_id") := "E9hp",
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
                ("irrep") := "E_7/2''",
                ("irrep_id") := "E7hpp",
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
            ("orbital") := "2E_1'",
            ("orbital_id") := "2E1p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_5/2'",
                ("irrep_id") := "E5hp",
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
                ("irrep") := "E_3/2''",
                ("irrep_id") := "E3hpp",
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
            ("orbital") := "1E_2'",
            ("orbital_id") := "1E2p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_3/2'",
                ("irrep_id") := "E3hp",
                ("kappa") := 1,
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
                ("irrep") := "E_5/2''",
                ("irrep_id") := "E5hpp",
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
            ("orbital") := "2E_2'",
            ("orbital_id") := "2E2p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_9/2'",
                ("irrep_id") := "E9hp",
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
                ("irrep") := "E_9/2''",
                ("irrep_id") := "E9hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "f_z3", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A''",
            ("orbital_id") := "App"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_7/2'",
                ("irrep_id") := "E7hp",
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
                ("irrep") := "E_5/2''",
                ("irrep_id") := "E5hpp",
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
            ("orbital") := "1E_2''",
            ("orbital_id") := "1E2pp"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_5/2'",
                ("irrep_id") := "E5hp",
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
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_7/2''",
                ("irrep_id") := "E7hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := 2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_2''",
            ("orbital_id") := "2E2pp"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 20,
      ("residues") := [
        rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("residues") := [ 1 ] ),
        rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("residues") := [ 17 ] ),
        rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("residues") := [ 5 ] ),
        rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("residues") := [ 13 ] ),
        rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("residues") := [ 9 ] ),
        rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("residues") := [ 19 ] ),
        rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("residues") := [ 3 ] ),
        rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("residues") := [ 15 ] ),
        rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("residues") := [ 7 ] ),
        rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("residues") := [ 11 ] )
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
          ("formula") := "floor(2J/20) + floor((2J+1)/20) + 1",
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("formula") := "floor((2J+3)/20) + floor((2J+17)/20)",
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec( ("formula") := "floor((2J+5)/10)", ("irrep") := "E_5/2'", ("irrep_id") := "E5hp" ),
        rec(
          ("formula") := "floor((2J+7)/20) + floor((2J+13)/20)",
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("formula") := "floor((2J+9)/20) + floor((2J+11)/20)",
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("formula") := "floor(2J/20) + floor((2J+1)/20) + 1",
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("formula") := "floor((2J+3)/20) + floor((2J+17)/20)",
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("formula") := "floor((2J+5)/10)",
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("formula") := "floor((2J+7)/20) + floor((2J+13)/20)",
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("formula") := "floor((2J+9)/20) + floor((2J+11)/20)",
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        )
      ],
      ("parity_label_map") := rec(
        ("E_1/2'") := "E_9/2''",
        ("E_1/2''") := "E_9/2'",
        ("E_3/2'") := "E_7/2''",
        ("E_3/2''") := "E_7/2'",
        ("E_5/2'") := "E_5/2''",
        ("E_5/2''") := "E_5/2'",
        ("E_7/2'") := "E_3/2''",
        ("E_7/2''") := "E_3/2'",
        ("E_9/2'") := "E_1/2''",
        ("E_9/2''") := "E_1/2'"
      ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity",
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    ),
    ("enumerated") := rec(
      ("block_count") := 132,
      ("blocks") := [
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 3,
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
      ("denominator") := [ 2, 20 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        )
      ]
    ),
    ("integer_J") := "rotation/C5h#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 4,
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
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hp",
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
            ("irrep") := "E3hp",
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
            ("irrep") := "E5hp",
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
            ("irrep") := "E7hp",
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
            ("irrep") := "E9hp",
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
            ("irrep") := "E1hpp",
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
            ("irrep") := "E3hpp",
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
            ("irrep") := "E5hpp",
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
            ("irrep") := "E7hpp",
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
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 10, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18 ],
        ("vector_subduction") := "rotation/C5h#/subduction_embeddings/embeddings/0/subduction"
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
                ("irrep") := "E1hp",
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
                ("irrep") := "E3hp",
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
                ("irrep") := "E5hp",
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
                ("irrep") := "E7hp",
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
                ("irrep") := "E9hp",
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
                ("irrep") := "E1hpp",
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
                ("irrep") := "E3hpp",
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
                ("irrep") := "E5hpp",
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
                ("irrep") := "E7hpp",
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
                ("irrep") := "E9hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C5h#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 1,
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
              ("g_class") := "sh",
              ("g_index") := 10,
              ("g_symbol") := "sigma_h",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
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
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hp",
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
            ("irrep") := "E3hp",
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
            ("irrep") := "E5hp",
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
            ("irrep") := "E7hp",
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
            ("irrep") := "E9hp",
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
            ("irrep") := "E1hpp",
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
            ("irrep") := "E3hpp",
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
            ("irrep") := "E5hpp",
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
            ("irrep") := "E7hpp",
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
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 5, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2, 4, 6, 8 ],
        ("vector_subduction") := "rotation/C5h#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 6, 9 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 3, 4, 6, 9 ],
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
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 8, 9, 6, 7, 4, 5, 2, 3 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C54",
                ("g_index") := 8,
                ("g_symbol") := "C_5^4",
                ("h_index") := 2,
                ("h_symbol") := "C_5"
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
                ("irrep") := "E1hp",
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
                ("irrep") := "E3hp",
                ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E5hp",
                ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E7hp",
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
                ("irrep") := "E9hp",
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
                ("irrep") := "E1hpp",
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
                ("irrep") := "E3hpp",
                ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E5hpp",
                ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E7hpp",
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
                ("irrep") := "E9hpp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C5h#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
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
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hp",
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
            ("irrep") := "E3hp",
            ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E5hp",
            ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E7hp",
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
            ("irrep") := "E9hp",
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
            ("irrep") := "E1hpp",
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
            ("irrep") := "E3hpp",
            ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E5hpp",
            ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E7hpp",
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
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C5", ("index") := 2, ("order") := 10, ("symbol") := "2C_5" ),
        ("transversal") := [ 0, 10 ],
        ("vector_subduction") := "rotation/C5h#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 8, 9, 6, 7, 4, 5, 2, 3, 11, 10, 18, 19, 16, 17, 14, 15, 12, 13 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C54",
                ("g_index") := 8,
                ("g_symbol") := "C_5^4",
                ("h_index") := 2,
                ("h_symbol") := "C_5"
              ),
              rec(
                ("g_class") := "bsh",
                ("g_index") := 11,
                ("g_symbol") := "bar sigma_h",
                ("h_index") := 10,
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
                ("irrep") := "E1hp",
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
                ("irrep") := "E3hp",
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
                ("irrep") := "E5hp",
                ("terms") := [ rec( ("irrep") := "E5hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E7hp",
                ("terms") := [ rec( ("irrep") := "E7hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hp",
                ("terms") := [ rec( ("irrep") := "E9hpp", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E1hpp",
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
                ("irrep") := "E3hpp",
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
                ("irrep") := "E5hpp",
                ("terms") := [ rec( ("irrep") := "E5hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E7hpp",
                ("terms") := [ rec( ("irrep") := "E7hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hpp",
                ("terms") := [ rec( ("irrep") := "E9hp", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C5h#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
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
              ("g_class") := "sh",
              ("g_index") := 10,
              ("g_symbol") := "sigma_h",
              ("h_index") := 10,
              ("h_symbol") := "sigma_h"
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
                ("irrep") := "E1hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hp",
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
            ("irrep") := "E3hp",
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
            ("irrep") := "E5hp",
            ("terms") := [ rec( ("irrep") := "E5hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E7hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hp",
            ("terms") := [ rec( ("irrep") := "E7hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E9hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hp",
            ("terms") := [ rec( ("irrep") := "E9hp", ("multiplicity") := 1 ) ]
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
            ("irrep") := "E1hpp",
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
            ("irrep") := "E3hpp",
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
            ("irrep") := "E5hpp",
            ("terms") := [ rec( ("irrep") := "E5hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E7hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hpp",
            ("terms") := [ rec( ("irrep") := "E7hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E9hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "E9hpp", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C5h", ("index") := 1, ("order") := 20, ("symbol") := "2C_5h" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/C5h#/subduction_embeddings/embeddings/3/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 4
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2C_5h/standard" ),
    ("integer_J") := "rotation/C5h#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("E1hp") := 2,
          ("E1hpp") := 2,
          ("E3hp") := 2,
          ("E3hpp") := 2,
          ("E5hp") := 2,
          ("E5hpp") := 2,
          ("E7hp") := 2,
          ("E7hpp") := 2,
          ("E9hp") := 2,
          ("E9hpp") := 2
        ),
        ("residues") := [
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          )
        ],
        ("table") := [
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 3,
            ("E5hpp") := 3,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 3,
            ("E5hpp") := 3,
            ("E7hp") := 3,
            ("E7hpp") := 3,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 3,
            ("E5hpp") := 3,
            ("E7hp") := 3,
            ("E7hpp") := 3,
            ("E9hp") := 3,
            ("E9hpp") := 3
          ),
          rec(
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 3,
            ("E5hpp") := 3,
            ("E7hp") := 3,
            ("E7hpp") := 3,
            ("E9hp") := 4,
            ("E9hpp") := 4
          ),
          rec(
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 3,
            ("E5hpp") := 3,
            ("E7hp") := 4,
            ("E7hpp") := 4,
            ("E9hp") := 4,
            ("E9hpp") := 4
          ),
          rec(
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 4,
            ("E5hpp") := 4,
            ("E7hp") := 4,
            ("E7hpp") := 4,
            ("E9hp") := 4,
            ("E9hpp") := 4
          ),
          rec(
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 4,
            ("E3hpp") := 4,
            ("E5hp") := 4,
            ("E5hpp") := 4,
            ("E7hp") := 4,
            ("E7hpp") := 4,
            ("E9hp") := 4,
            ("E9hpp") := 4
          ),
          rec(
            ("E1hp") := 4,
            ("E1hpp") := 4,
            ("E3hp") := 4,
            ("E3hpp") := 4,
            ("E5hp") := 4,
            ("E5hpp") := 4,
            ("E7hp") := 4,
            ("E7hpp") := 4,
            ("E9hp") := 4,
            ("E9hpp") := 4
          ),
          rec(
            ("E1hp") := 5,
            ("E1hpp") := 5,
            ("E3hp") := 4,
            ("E3hpp") := 4,
            ("E5hp") := 4,
            ("E5hpp") := 4,
            ("E7hp") := 4,
            ("E7hpp") := 4,
            ("E9hp") := 4,
            ("E9hpp") := 4
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("E1hp") := 2,
          ("E1hpp") := 2,
          ("E3hp") := 2,
          ("E3hpp") := 2,
          ("E5hp") := 2,
          ("E5hpp") := 2,
          ("E7hp") := 2,
          ("E7hpp") := 2,
          ("E9hp") := 2,
          ("E9hpp") := 2
        ),
        ("residues") := [
          rec(
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          )
        ],
        ("table") := [
          rec(
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 3,
            ("E9hpp") := 3
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 3,
            ("E7hpp") := 3,
            ("E9hp") := 3,
            ("E9hpp") := 3
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 3,
            ("E5hpp") := 3,
            ("E7hp") := 3,
            ("E7hpp") := 3,
            ("E9hp") := 3,
            ("E9hpp") := 3
          ),
          rec(
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 3,
            ("E5hpp") := 3,
            ("E7hp") := 3,
            ("E7hpp") := 3,
            ("E9hp") := 3,
            ("E9hpp") := 3
          ),
          rec(
            ("E1hp") := 3,
            ("E1hpp") := 3,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 3,
            ("E5hpp") := 3,
            ("E7hp") := 3,
            ("E7hpp") := 3,
            ("E9hp") := 3,
            ("E9hpp") := 3
          ),
          rec(
            ("E1hp") := 4,
            ("E1hpp") := 4,
            ("E3hp") := 3,
            ("E3hpp") := 3,
            ("E5hp") := 3,
            ("E5hpp") := 3,
            ("E7hp") := 3,
            ("E7hpp") := 3,
            ("E9hp") := 3,
            ("E9hpp") := 3
          ),
          rec(
            ("E1hp") := 4,
            ("E1hpp") := 4,
            ("E3hp") := 4,
            ("E3hpp") := 4,
            ("E5hp") := 3,
            ("E5hpp") := 3,
            ("E7hp") := 3,
            ("E7hpp") := 3,
            ("E9hp") := 3,
            ("E9hpp") := 3
          ),
          rec(
            ("E1hp") := 4,
            ("E1hpp") := 4,
            ("E3hp") := 4,
            ("E3hpp") := 4,
            ("E5hp") := 4,
            ("E5hpp") := 4,
            ("E7hp") := 3,
            ("E7hpp") := 3,
            ("E9hp") := 3,
            ("E9hpp") := 3
          ),
          rec(
            ("E1hp") := 4,
            ("E1hpp") := 4,
            ("E3hp") := 4,
            ("E3hpp") := 4,
            ("E5hp") := 4,
            ("E5hpp") := 4,
            ("E7hp") := 4,
            ("E7hpp") := 4,
            ("E9hp") := 3,
            ("E9hpp") := 3
          ),
          rec(
            ("E1hp") := 4,
            ("E1hpp") := 4,
            ("E3hp") := 4,
            ("E3hpp") := 4,
            ("E5hp") := 4,
            ("E5hpp") := 4,
            ("E7hp") := 4,
            ("E7hpp") := 4,
            ("E9hp") := 4,
            ("E9hpp") := 4
          ),
          rec(
            ("E1hp") := 4,
            ("E1hpp") := 4,
            ("E3hp") := 4,
            ("E3hpp") := 4,
            ("E5hp") := 4,
            ("E5hpp") := 4,
            ("E7hp") := 4,
            ("E7hpp") := 4,
            ("E9hp") := 5,
            ("E9hpp") := 5
          )
        ]
      )
    ),
    ("period") := 10,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 6,
      ("double_classes_by_order") := rec( ("1") := 1, ("10") := 1, ("2") := 1, ("20") := 1, ("4") := 1, ("5") := 1 ),
      ("g_classes") := 6,
      ("g_classes_by_order") := rec( ("1") := 1, ("10") := 1, ("2") := 1, ("20") := 1, ("4") := 1, ("5") := 1 ),
      ("subgroups") := 6
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
          ("upper_elements") := [ 0, 3, 4, 6, 9 ]
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ],
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
          ("lower_elements") := [ 0, 3, 4, 6, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "bar C_5", "C_5^2", "C_5^3", "bar C_5^4" ],
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
            "C_5^2",
            "bar C_5^2",
            "C_5^3",
            "bar C_5^3",
            "C_5^4",
            "bar C_5^4"
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
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n05"
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
        ("id") := "n02",
        ("index") := 5,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 20,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n05"
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
              ("elements") := [ 0, 3, 4, 6, 9 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C52", "C53", "E", "bC5", "bC54" ],
            ("elements") := [ 0, 3, 4, 6, 9 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar C_5", "C_5^2", "C_5^3", "bar C_5^4" ]
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
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n05"
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
            ("class_ids") := [ "C5", "C52", "C53", "C54", "E", "bC5", "bC52", "bC53", "bC54", "bE" ],
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
              "C_5^2",
              "bar C_5^2",
              "C_5^3",
              "bar C_5^3",
              "C_5^4",
              "bar C_5^4"
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
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "2C5h",
        ("double_symbol") := "2C_5h",
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
            ("class_ids") := [
              "C5",
              "C52",
              "C53",
              "C54",
              "E",
              "S5",
              "S53",
              "S57",
              "S59",
              "bC5",
              "bC52",
              "bC53",
              "bC54",
              "bE",
              "bS5",
              "bS53",
              "bS57",
              "bS59",
              "bsh",
              "sh"
            ],
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
              "C_5",
              "bar C_5",
              "C_5^2",
              "bar C_5^2",
              "C_5^3",
              "bar C_5^3",
              "C_5^4",
              "bar C_5^4",
              "sigma_h",
              "bar sigma_h",
              "S_5",
              "bar S_5",
              "S_5^7",
              "bar S_5^7",
              "S_5^3",
              "bar S_5^3",
              "S_5^9",
              "bar S_5^9"
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
