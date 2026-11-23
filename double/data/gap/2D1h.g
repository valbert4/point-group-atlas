# 2D1h (2D_1h): data/json/2D1h.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 5,
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
        ("base_class") := "sh",
        ("display") := "2\\sigma_{h}",
        ("element_order") := 4,
        ("id") := "sh",
        ("inverse_class") := "sh",
        ("label") := "2sigma_h",
        ("power_map") := "bE",
        ("size") := 2,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "sv",
        ("display") := "2\\sigma_{v}",
        ("element_order") := 4,
        ("id") := "sv",
        ("inverse_class") := "sv",
        ("label") := "2sigma_v",
        ("power_map") := "bE",
        ("size") := 2,
        ("su2_turn") := [ 1, 2 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_5",
        ("bilbao") := "bar Gamma_5",
        ("chi") := [ 2, -2, 0, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1/2}",
        ("frobenius_schur") := -1,
        ("id") := "E1h",
        ("image") := "2D_2",
        ("kernel") := "n00",
        ("label") := "E_1/2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ 0, -1 ], [ 1, 0 ] ],
            [ [ 0, 1 ], [ -1, 0 ] ]
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
      )
    ],
    ("vector_irreps") := "rotation/D1h#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1p", "A2p", "A1pp", "A2pp", "E1h" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1p",
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
        ("a") := "A2p",
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
        ("a") := "A1pp",
        ("b") := "E1h",
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
        ("a") := "A2pp",
        ("b") := "E1h",
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
        ("a") := "E1h",
        ("b") := "E1h",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
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
            ("c") := "A2p",
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
            ("c") := "A1pp",
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
            ("c") := "A2pp",
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
      )
    ],
    ("vector_products") := "rotation/D1h#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 8,
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
        ("euler_sign") := -1,
        ("index") := 2,
        ("inverse") := 3,
        ("matrix") := [ [ 0, -1*E(4) ], [ -1*E(4), 0 ] ],
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
        ("euler_sign") := 1,
        ("index") := 3,
        ("inverse") := 2,
        ("matrix") := [ [ 0, E(4) ], [ E(4), 0 ] ],
        ("order") := 4,
        ("parity") := 1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar C_2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "sh",
        ("class_label") := "2sigma_h",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 5,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_h"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "sh",
        ("class_label") := "2sigma_h",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 4,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_h"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "sv",
        ("class_label") := "2sigma_v",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 7,
        ("matrix") := [ [ 0, 1 ], [ -1, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_v"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "sv",
        ("class_label") := "2sigma_v",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 6,
        ("matrix") := [ [ 0, -1 ], [ 1, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_v"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6 ],
      [ 2, 3, 1, 0, 6, 7, 5, 4 ],
      [ 3, 2, 0, 1, 7, 6, 4, 5 ],
      [ 4, 5, 7, 6, 1, 0, 2, 3 ],
      [ 5, 4, 6, 7, 0, 1, 3, 2 ],
      [ 6, 7, 4, 5, 3, 2, 1, 0 ],
      [ 7, 6, 5, 4, 2, 3, 0, 1 ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "A1p",
    ("irreps") := [ "A1p", "A2p", "A1pp", "A2pp", "E1h" ],
    ("kind") := "table",
    ("n_irreps") := 5,
    ("products") := [
      rec(
        ("a") := "A1p",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2pp",
        ("b") := "E1h",
        ("diagonal") := false,
        ("display") := "E_1/2",
        ("terms") := [ rec( ("irrep") := "E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1h",
        ("antisymmetric") := [ rec( ("irrep") := "A1p", ("mult") := 1 ) ],
        ("b") := "E1h",
        ("diagonal") := true,
        ("display") := "{A_1'} + A_2' + A_1'' + A_2''",
        ("symmetric") := [
          rec( ("irrep") := "A2p", ("mult") := 1 ),
          rec( ("irrep") := "A1pp", ("mult") := 1 ),
          rec( ("irrep") := "A2pp", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "A2p", ("mult") := 1 ),
          rec( ("irrep") := "A1pp", ("mult") := 1 ),
          rec( ("irrep") := "A2pp", ("mult") := 1 )
        ]
      )
    ],
    ("vector_products") := "rotation/D1h#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Q_8",
    ("alternative_names") := [ rec( ("source") := fail, ("symbol") := "2C_2v" ) ],
    ("altmann_T") := 50,
    ("center") := rec(
      ("double_class") := "2C1",
      ("index") := 4,
      ("node") := "n01",
      ("order") := 2,
      ("symbol") := "2C_1"
    ),
    ("centralizer") := rec( ("normalizer_index") := 8, ("symbol") := "2C_i" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "2C1",
      ("index") := 4,
      ("node") := "n01",
      ("order") := 2,
      ("symbol") := "2C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/D1h#",
    ("gap_smallgroup_id") := [ 8, 4 ],
    ("hermann_mauguin") := "^dmm2",
    ("hk") := rec( ("H") := "2D_2", ("K") := "2D_1" ),
    ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_4h" ),
    ("order") := 8,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 0 ),
      ("decomposable") := false,
      ("direct") := [],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C2",
        ("improper_complements") := [],
        ("index") := 2,
        ("node") := "n02",
        ("symbol") := "2C_2"
      )
    ),
    ("su2_subgroup") := "2C_2",
    ("symbol") := "2D_1h"
  ),
  ("harmonics") := "rotation/D1h#/fundamental_domain/harmonics",
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
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1, ("2") := -1 ) ),
            rec( ("degree") := 4, ("poly") := rec( ("1") := 1, ("3") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 4, 4 ], ("numerator") := [ 0, 0, 1, 0, 1 ] ),
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1, ("2") := 1 ) ),
            rec( ("degree") := 4, ("poly") := rec( ("1") := 1, ("3") := -1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 4, 4 ], ("numerator") := [ 0, 0, 1, 0, 1 ] ),
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp"
        )
      ],
      ("type") := "D_4"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 4, 4 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 1 ] ),
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h"
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
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A1p", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A1p", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/D1h#/orbifold",
  ("schema") := "point-group-atlas/double/group/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A_1'",
        ("orbital_id") := "A1p",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_1'",
        ("orbital_id") := "A1p",
        ("terms") := [
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_1'",
        ("orbital_id") := "A1p",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_1'",
        ("orbital_id") := "A1p",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_1'",
        ("orbital_id") := "A1p",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_1'",
        ("orbital_id") := "A1p",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_1'",
        ("orbital_id") := "A1p",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 4 ) ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A_2'",
        ("orbital_id") := "A2p",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_2'",
        ("orbital_id") := "A2p",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_2'",
        ("orbital_id") := "A2p",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_2'",
        ("orbital_id") := "A2p",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_2'",
        ("orbital_id") := "A2p",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_2'",
        ("orbital_id") := "A2p",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_2'",
        ("orbital_id") := "A2p",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 4 ) ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A_1''",
        ("orbital_id") := "A1pp",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_1''",
        ("orbital_id") := "A1pp",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_1''",
        ("orbital_id") := "A1pp",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_1''",
        ("orbital_id") := "A1pp",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_1''",
        ("orbital_id") := "A1pp",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_1''",
        ("orbital_id") := "A1pp",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 2 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_1''",
        ("orbital_id") := "A1pp",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 4 ) ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A_2''",
        ("orbital_id") := "A2pp",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_2''",
        ("orbital_id") := "A2pp",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_2''",
        ("orbital_id") := "A2pp",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_2''",
        ("orbital_id") := "A2pp",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_2''",
        ("orbital_id") := "A2pp",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 3 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_2''",
        ("orbital_id") := "A2pp",
        ("terms") := [
          rec( ("irrep") := "A_1'", ("irrep_id") := "A1p", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2'", ("irrep_id") := "A2p", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("multiplicity") := 2 ),
          rec( ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_2''",
        ("orbital_id") := "A2pp",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 4 ) ],
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
            ("orbital") := "A_1'",
            ("orbital_id") := "A1p"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_x", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_1'",
            ("orbital_id") := "A1p"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "p_y", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "p_y", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_2'",
            ("orbital_id") := "A2p"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "p_z", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "p_z", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_2''",
            ("orbital_id") := "A2pp"
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
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
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
            ("orbital") := "A_1'",
            ("orbital_id") := "A1p"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "d_xy", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "d_xy", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_2'",
            ("orbital_id") := "A2p"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_1''",
            ("orbital_id") := "A1pp"
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
            ("orbital") := "A_2''",
            ("orbital_id") := "A2pp"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "A_1'",
            ("orbital_id") := "A1p"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "f_yz2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "f_yz2", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "f_y(3x2-y2)", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "A_2'",
            ("orbital_id") := "A2p"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xyz", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xyz", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_1''",
            ("orbital_id") := "A1pp"
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
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "f_z3", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "A_2''",
            ("orbital_id") := "A2pp"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 4,
      ("residues") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("residues") := [ 1, 3 ] ) ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
      ("abelian_part") := "2C_Nh",
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
        rec( ("formula") := "floor(2J/2) + 1", ("irrep") := "E_1/2", ("irrep_id") := "E1h" )
      ],
      ("parity_label_map") := rec( ("E_1/2") := "E_1/2" ),
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
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
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "E_1/2", ("irrep_id") := "E1h" )
      ]
    ),
    ("integer_J") := "rotation/D1h#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 1,
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
        ("normalizer_order") := 8,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 8, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
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
        ("normalizer_order") := 8,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 4, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6 ],
        ("vector_subduction") := "rotation/D1h#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3 ],
        ("id") := "n02",
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2", ("index") := 2, ("order") := 4, ("symbol") := "2C_2" ),
        ("transversal") := [ 0, 4 ],
        ("vector_subduction") := "rotation/D1h#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5 ],
        ("id") := "n03",
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
              ("g_class") := "sh",
              ("g_index") := 4,
              ("g_symbol") := "sigma_h",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 2, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/D1h#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7 ],
        ("id") := "n04",
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
              ("g_class") := "sv",
              ("g_index") := 6,
              ("g_symbol") := "sigma_v",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
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
            ("irrep") := "E1h",
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 2, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/D1h#/subduction_embeddings/embeddings/3/subduction"
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
                ("g_class") := "sv",
                ("g_index") := 6,
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
                ("irrep") := "E1h",
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/D1h#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 8,
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
              ("g_class") := "C2",
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 4,
              ("g_symbol") := "sigma_h",
              ("h_index") := 4,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C2v", ("index") := 1, ("order") := 8, ("symbol") := "2C_2v" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/D1h#/subduction_embeddings/embeddings/4/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 1
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2D_1h/standard" ),
    ("integer_J") := "rotation/D1h#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("E1h") := 1 ),
        ("residues") := [ rec( ("E1h") := 1 ) ],
        ("table") := [
          rec( ("E1h") := 1 ),
          rec( ("E1h") := 2 ),
          rec( ("E1h") := 3 ),
          rec( ("E1h") := 4 ),
          rec( ("E1h") := 5 ),
          rec( ("E1h") := 6 ),
          rec( ("E1h") := 7 ),
          rec( ("E1h") := 8 ),
          rec( ("E1h") := 9 ),
          rec( ("E1h") := 10 ),
          rec( ("E1h") := 11 ),
          rec( ("E1h") := 12 ),
          rec( ("E1h") := 13 ),
          rec( ("E1h") := 14 ),
          rec( ("E1h") := 15 ),
          rec( ("E1h") := 16 ),
          rec( ("E1h") := 17 ),
          rec( ("E1h") := 18 ),
          rec( ("E1h") := 19 ),
          rec( ("E1h") := 20 ),
          rec( ("E1h") := 21 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("E1h") := 1 ),
        ("residues") := [ rec( ("E1h") := 1 ) ],
        ("table") := [
          rec( ("E1h") := 1 ),
          rec( ("E1h") := 2 ),
          rec( ("E1h") := 3 ),
          rec( ("E1h") := 4 ),
          rec( ("E1h") := 5 ),
          rec( ("E1h") := 6 ),
          rec( ("E1h") := 7 ),
          rec( ("E1h") := 8 ),
          rec( ("E1h") := 9 ),
          rec( ("E1h") := 10 ),
          rec( ("E1h") := 11 ),
          rec( ("E1h") := 12 ),
          rec( ("E1h") := 13 ),
          rec( ("E1h") := 14 ),
          rec( ("E1h") := 15 ),
          rec( ("E1h") := 16 ),
          rec( ("E1h") := 17 ),
          rec( ("E1h") := 18 ),
          rec( ("E1h") := 19 ),
          rec( ("E1h") := 20 ),
          rec( ("E1h") := 21 )
        ]
      )
    ),
    ("period") := 1,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 5,
      ("double_classes_by_order") := rec( ("1") := 1, ("2") := 1, ("4") := 2, ("8") := 1 ),
      ("g_classes") := 6,
      ("g_classes_by_order") := rec( ("1") := 1, ("2") := 1, ("4") := 3, ("8") := 1 ),
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
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n02",
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
        ("upper") := "n03",
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
        ("upper") := "n04",
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
        ("lower") := "n02",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3 ],
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
        ("lower") := "n03",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
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
          ("lower_elements") := [ 0, 1, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_v", "bar sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n05" ),
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
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n05" ),
        ("normalizer_order") := 8,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n05" ),
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
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n05" ),
        ("normalizer_order") := 8,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
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
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "bar E", "C_2", "bar C_2" ]
          )
        ),
        ("id") := "n02",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n05" ),
        ("normalizer_order") := 8,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 4, 5 ], ("node") := "n03" ),
        ("class_size") := 1,
        ("double_class") := "2C1v",
        ("double_symbol") := "2C_s",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 4, 5 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "sh" ],
            ("elements") := [ 0, 1, 4, 5 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ]
          )
        ),
        ("id") := "n03",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n05" ),
        ("normalizer_order") := 8,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 6, 7 ], ("node") := "n04" ),
        ("class_size") := 1,
        ("double_class") := "2C1v",
        ("double_symbol") := "2C_s",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 6, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "sv" ],
            ("elements") := [ 0, 1, 6, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "sigma_v", "bar sigma_v" ]
          )
        ),
        ("id") := "n04",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n05" ),
        ("normalizer_order") := 8,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("double_class") := "2C2v",
        ("double_symbol") := "2C_2v",
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
            ("class_ids") := [ "C2", "E", "bE", "sh", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
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
        ("id") := "n05",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n05" ),
        ("normalizer_order") := 8,
        ("order") := 8
      )
    ]
  )
);
