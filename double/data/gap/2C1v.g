# 2C1v (2C_1v): data/json/2C1v.json as a GAP record.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 4,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("centralizer_order") := 4,
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
        ("centralizer_order") := 4,
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
        ("base_class") := "sv",
        ("centralizer_order") := 4,
        ("display") := "\\sigma_{v}",
        ("element_order") := 4,
        ("id") := "sv",
        ("inverse_class") := "bsv",
        ("label") := "sigma_v",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "sv",
        ("centralizer_order") := 4,
        ("display") := "\\bar{\\sigma}_{v}",
        ("element_order") := 4,
        ("id") := "bsv",
        ("inverse_class") := "sv",
        ("label") := "bar sigma_v",
        ("power_map") := "bE",
        ("power_maps") := rec( ("2") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 2 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_3",
        ("bilbao") := "bar Gamma_4",
        ("chi") := [ 1, -1, E(4), -1*E(4) ],
        ("conjugate_of") := "2E1h",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1/2}",
        ("frobenius_schur") := 0,
        ("id") := "1E1h",
        ("image") := "C_4",
        ("kernel") := "n00",
        ("label") := "1E_1/2",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ], [ [ E(4) ] ], [ [ -1*E(4) ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_1/2",
        ("pair_label") := "1E_1/2 2E_1/2",
        ("spinor") := true
      ),
      rec(
        ("bethe") := "Gamma_4",
        ("bilbao") := "bar Gamma_3",
        ("chi") := [ 1, -1, -1*E(4), E(4) ],
        ("conjugate_of") := "1E1h",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1/2}",
        ("frobenius_schur") := 0,
        ("id") := "2E1h",
        ("image") := "C_4",
        ("kernel") := "n00",
        ("label") := "2E_1/2",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ], [ [ -1*E(4) ] ], [ [ E(4) ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_1/2",
        ("pair_label") := "1E_1/2 2E_1/2",
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/C1v#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "Ap", "App", "1E1h", "2E1h" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ap",
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
        ("a") := "Ap",
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
        ("a") := "App",
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
        ("a") := "App",
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
        ("a") := "1E1h",
        ("b") := "1E1h",
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
        ("a") := "1E1h",
        ("b") := "2E1h",
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
        ("a") := "2E1h",
        ("b") := "2E1h",
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
      )
    ],
    ("vector_products") := "rotation/C1v#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 4,
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
        ("class_id") := "sv",
        ("class_label") := "sigma_v",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 3,
        ("matrix") := [ [ 0, 1 ], [ -1, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_v"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "bsv",
        ("class_label") := "bar sigma_v",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 2,
        ("matrix") := [ [ 0, -1 ], [ 1, 0 ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_v"
      )
    ],
    ("multiplication_table") := [ [ 0, 1, 2, 3 ], [ 1, 0, 3, 2 ], [ 2, 3, 1, 0 ], [ 3, 2, 0, 1 ] ]
  ),
  ("fusion") := rec(
    ("identity") := "Ap",
    ("irreps") := [ "Ap", "App", "1E1h", "2E1h" ],
    ("kind") := "table",
    ("n_irreps") := 4,
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "1E1h",
        ("diagonal") := false,
        ("display") := "2E_1/2",
        ("terms") := [ rec( ("irrep") := "2E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "1E_1/2",
        ("terms") := [ rec( ("irrep") := "1E1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("antisymmetric") := [],
        ("b") := "1E1h",
        ("diagonal") := true,
        ("display") := "A''",
        ("symmetric") := [ rec( ("irrep") := "App", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1h",
        ("b") := "2E1h",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1h",
        ("antisymmetric") := [],
        ("b") := "2E1h",
        ("diagonal") := true,
        ("display") := "A''",
        ("symmetric") := [ rec( ("irrep") := "App", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/C1v#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_4",
    ("alternative_names") := [
      rec( ("source") := fail, ("symbol") := "2C_s" ),
      rec( ("source") := fail, ("symbol") := "2C_1h" )
    ],
    ("altmann_T") := 12,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "bE" ], [ "sv", "bsv" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "bE" ], [ "sv", "bsv" ] ],
      ("induced_irrep_orbits") := [ [ "Ap" ], [ "App" ], [ "1E1h", "2E1h" ] ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [ [ "Ap" ], [ "App" ], [ "1E1h", "2E1h" ] ],
      ("order") := 2,
      ("outer_order") := 2
    ),
    ("center") := rec(
      ("double_class") := "2C1v",
      ("index") := 1,
      ("node") := "n02",
      ("order") := 4,
      ("symbol") := "2C_s"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 4,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/C1v#",
    ("gap_smallgroup_id") := [ 4, 1 ],
    ("hermann_mauguin") := "^dm",
    ("hk") := rec( ("H") := "2D_1", ("K") := "2C_1" ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 4,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 0 ),
      ("decomposable") := false,
      ("direct") := [],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C1",
        ("improper_complements") := [],
        ("index") := 2,
        ("node") := "n01",
        ("symbol") := "2C_1"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [], ("order") := 1 ),
    ("su2_subgroup") := "2C_1",
    ("symbol") := "2C_1v"
  ),
  ("harmonics") := "rotation/C1v#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("0") := 1, ("2") := 1 ) ),
        rec( ("degree") := 4, ("poly") := rec( ("0") := 1, ("2") := -6, ("4") := 1 ) ),
        rec( ("degree") := 4, ("poly") := rec( ("1") := 1, ("3") := -1 ) )
      ],
      ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
      ("image_order") := 4,
      ("relation") := rec(
        ("degree") := 8,
        ("terms") := [
          rec( ("exponents") := [ 0, 0, 2 ], ("value") := -16 ),
          rec( ("exponents") := [ 0, 2, 0 ], ("value") := -1 ),
          rec( ("exponents") := [ 4, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1, ("2") := -1 ) ),
            rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 0, 0, 2 ] ),
          ("irrep") := "A''",
          ("irrep_id") := "App"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1, ("1") := -1*E(4) ) ),
            rec(
              ("degree") := 3,
              ("poly") := rec( ("0") := 1, ("1") := 3*E(4), ("2") := -3, ("3") := -1*E(4) )
            )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 0, 1, 0, 1 ] ),
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1, ("1") := E(4) ) ),
            rec(
              ("degree") := 3,
              ("poly") := rec( ("0") := 1, ("1") := -3*E(4), ("2") := -3, ("3") := E(4) )
            )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 0, 1, 0, 1 ] ),
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        )
      ],
      ("type") := "A_3"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "1E1h", "2E1h" ]
        )
      ]
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "1E1h", "2E1h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/C1v#/orbifold",
  ("schema") := "point-group-atlas/double/group/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 2 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 2 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 3 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 2 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 3 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 3 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 3 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 4 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 4 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 4 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 2 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 2 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 2 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 3 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 3 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 3 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 4 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 3 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("multiplicity") := 4 ),
          rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("multiplicity") := 4 )
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
                    ("components") := [
                      rec( ("c") := 1, ("function") := "s", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "s", ("twoMs") := -1 )
                    ],
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
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "s", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "s", ("twoMs") := -1 )
                    ],
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
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "p_x", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_z", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "p_z", ("twoMs") := -1 )
                    ],
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
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "p_z", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "p_z", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "A'",
            ("orbital_id") := "Ap"
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
                      rec( ("c") := 1, ("function") := "p_y", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := -1 )
                    ],
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
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "p_y", ("twoMs") := -1 )
                    ],
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
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "d_z2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "d_x2-y2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_zx", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := -1 )
                    ],
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
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "d_z2", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "d_zx", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 3,
            ("orbital") := "A'",
            ("orbital_id") := "Ap"
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
                      rec( ("c") := 1, ("function") := "d_xy", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_xy", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_yz", ("twoMs") := -1 )
                    ],
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
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "d_xy", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "d_xy", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 2,
            ("orbital") := "A''",
            ("orbital_id") := "App"
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
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_z3", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_xz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_z(x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_x(x2-3y2)", ("twoMs") := -1 )
                    ],
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
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_z3", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
                ("kappa") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := E(4), ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 4,
            ("orbital") := "A'",
            ("orbital_id") := "Ap"
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
                      rec( ("c") := 1, ("function") := "f_yz2", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xyz", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E_1/2",
                ("irrep_id") := "1E1h",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
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
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "f_xyz", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E_1/2",
                ("irrep_id") := "2E1h",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 3,
            ("orbital") := "A''",
            ("orbital_id") := "App"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 1,
      ("residues") := [
        rec( ("irrep") := "1E_1/2", ("irrep_id") := "1E1h", ("residues") := [ 0 ] ),
        rec( ("irrep") := "2E_1/2", ("irrep_id") := "2E1h", ("residues") := [ 0 ] )
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
      ("flip") := "sigma_v",
      ("multiplicity") := [
        rec( ("formula") := "floor(2J/2) + 1", ("irrep") := "1E_1/2", ("irrep_id") := "1E1h" ),
        rec( ("formula") := "floor(2J/2) + 1", ("irrep") := "2E_1/2", ("irrep_id") := "2E1h" )
      ],
      ("parity_label_map") := rec( ("1E_1/2") := "2E_1/2", ("2E_1/2") := "1E_1/2" ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity",
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
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := 1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 3,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := -1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 3,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := -1*E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 3 ), rec( ("e") := E(4), ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 3 ), rec( ("e") := 1, ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 5,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 5,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := 1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 3 ), rec( ("e") := -1, ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 3 ), rec( ("e") := -1*E(4), ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := E(4), ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 7,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := -1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 7,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := -1*E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 3 ), rec( ("e") := E(4), ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 3 ), rec( ("e") := 1, ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1*E(4), ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 7 ), rec( ("e") := E(4), ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 7 ), rec( ("e") := 1, ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := 1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 3 ), rec( ("e") := -1, ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 3 ), rec( ("e") := -1*E(4), ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := E(4), ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 7 ), rec( ("e") := -1, ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 7 ), rec( ("e") := -1*E(4), ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := E(4), ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := -1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := -1*E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 3 ), rec( ("e") := E(4), ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 3 ), rec( ("e") := 1, ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1*E(4), ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 7 ), rec( ("e") := E(4), ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 7 ), rec( ("e") := 1, ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 9 ), rec( ("e") := -1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := -1*E(4), ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 11 ), rec( ("e") := E(4), ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ), rec( ("e") := 1, ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := 1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 3 ), rec( ("e") := -1, ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 3 ), rec( ("e") := -1*E(4), ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := E(4), ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 7 ), rec( ("e") := -1, ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 7 ), rec( ("e") := -1*E(4), ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := E(4), ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ), rec( ("e") := -1, ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 11 ), rec( ("e") := -1*E(4), ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 13 ), rec( ("e") := E(4), ("twoM") := -13 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 13 ), rec( ("e") := 1, ("twoM") := -13 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := -1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := -1*E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 3 ), rec( ("e") := E(4), ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 3 ), rec( ("e") := 1, ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1*E(4), ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 7 ), rec( ("e") := E(4), ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 7 ), rec( ("e") := 1, ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 9 ), rec( ("e") := -1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := -1*E(4), ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 11 ), rec( ("e") := E(4), ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ), rec( ("e") := 1, ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 13 ), rec( ("e") := -1, ("twoM") := -13 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 13 ), rec( ("e") := -1*E(4), ("twoM") := -13 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := E(4), ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 15 ), rec( ("e") := 1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := 1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 3 ), rec( ("e") := -1, ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 3 ), rec( ("e") := -1*E(4), ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := E(4), ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 7 ), rec( ("e") := -1, ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 7 ), rec( ("e") := -1*E(4), ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := E(4), ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ), rec( ("e") := -1, ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 11 ), rec( ("e") := -1*E(4), ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 13 ), rec( ("e") := E(4), ("twoM") := -13 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 13 ), rec( ("e") := 1, ("twoM") := -13 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 15 ), rec( ("e") := -1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := -1*E(4), ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 17 ), rec( ("e") := E(4), ("twoM") := -17 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 17 ), rec( ("e") := 1, ("twoM") := -17 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := -1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := -1*E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 3 ), rec( ("e") := E(4), ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 3 ), rec( ("e") := 1, ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 5 ), rec( ("e") := -1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := -1*E(4), ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 7 ), rec( ("e") := E(4), ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 7 ), rec( ("e") := 1, ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 9 ), rec( ("e") := -1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := -1*E(4), ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 11 ), rec( ("e") := E(4), ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ), rec( ("e") := 1, ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 13 ), rec( ("e") := -1, ("twoM") := -13 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 13 ), rec( ("e") := -1*E(4), ("twoM") := -13 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := E(4), ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 15 ), rec( ("e") := 1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 17 ), rec( ("e") := -1, ("twoM") := -17 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 17 ), rec( ("e") := -1*E(4), ("twoM") := -17 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 10,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 19 ), rec( ("e") := E(4), ("twoM") := -19 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 10,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 19 ), rec( ("e") := 1, ("twoM") := -19 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 1 ), rec( ("e") := E(4), ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 1,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 1 ), rec( ("e") := 1, ("twoM") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 3 ), rec( ("e") := -1, ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 3 ), rec( ("e") := -1*E(4), ("twoM") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 5 ), rec( ("e") := E(4), ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 5 ), rec( ("e") := 1, ("twoM") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 7 ), rec( ("e") := -1, ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 7 ), rec( ("e") := -1*E(4), ("twoM") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 9 ), rec( ("e") := E(4), ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 9 ), rec( ("e") := 1, ("twoM") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 11 ), rec( ("e") := -1, ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 11 ), rec( ("e") := -1*E(4), ("twoM") := -11 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 13 ), rec( ("e") := E(4), ("twoM") := -13 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 13 ), rec( ("e") := 1, ("twoM") := -13 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 15 ), rec( ("e") := -1, ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 15 ), rec( ("e") := -1*E(4), ("twoM") := -15 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 17 ), rec( ("e") := E(4), ("twoM") := -17 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 17 ), rec( ("e") := 1, ("twoM") := -17 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 10,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 19 ), rec( ("e") := -1, ("twoM") := -19 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 10,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 19 ), rec( ("e") := -1*E(4), ("twoM") := -19 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "1E_1/2",
          ("irrep_id") := "1E1h",
          ("kappa") := 11,
          ("kind") := "pm_pair",
          ("seed_sign") := E(4),
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("twoM") := 21 ), rec( ("e") := E(4), ("twoM") := -21 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "2E_1/2",
          ("irrep_id") := "2E1h",
          ("kappa") := 11,
          ("kind") := "pm_pair",
          ("seed_sign") := -1*E(4),
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("twoM") := 21 ), rec( ("e") := 1, ("twoM") := -21 ) ],
              ("mu") := 1
            )
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
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "1E_1/2", ("irrep_id") := "1E1h" ),
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "2E_1/2", ("irrep_id") := "2E1h" )
      ]
    ),
    ("integer_J") := "rotation/C1v#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 1,
    ("count") := 3,
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
        ("normalizer_order") := 4,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 4, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3 ]
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
        ("normalizer_order") := 4,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 2, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2 ],
        ("vector_subduction") := "rotation/C1v#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 3, 2 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "bsv",
                ("g_index") := 3,
                ("g_symbol") := "bar sigma_v",
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
              )
            ],
            ("vector_subduction") := "rotation/C1v#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
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
              ("g_class") := "sv",
              ("g_index") := 2,
              ("g_symbol") := "sigma_v",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 4,
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
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 1, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/C1v#/subduction_embeddings/embeddings/1/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 1
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2C_1v/standard" ),
    ("integer_J") := "rotation/C1v#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("1E1h") := 1, ("2E1h") := 1 ),
        ("residues") := [ rec( ("1E1h") := 1, ("2E1h") := 1 ) ],
        ("table") := [
          rec( ("1E1h") := 1, ("2E1h") := 1 ),
          rec( ("1E1h") := 2, ("2E1h") := 2 ),
          rec( ("1E1h") := 3, ("2E1h") := 3 ),
          rec( ("1E1h") := 4, ("2E1h") := 4 ),
          rec( ("1E1h") := 5, ("2E1h") := 5 ),
          rec( ("1E1h") := 6, ("2E1h") := 6 ),
          rec( ("1E1h") := 7, ("2E1h") := 7 ),
          rec( ("1E1h") := 8, ("2E1h") := 8 ),
          rec( ("1E1h") := 9, ("2E1h") := 9 ),
          rec( ("1E1h") := 10, ("2E1h") := 10 ),
          rec( ("1E1h") := 11, ("2E1h") := 11 ),
          rec( ("1E1h") := 12, ("2E1h") := 12 ),
          rec( ("1E1h") := 13, ("2E1h") := 13 ),
          rec( ("1E1h") := 14, ("2E1h") := 14 ),
          rec( ("1E1h") := 15, ("2E1h") := 15 ),
          rec( ("1E1h") := 16, ("2E1h") := 16 ),
          rec( ("1E1h") := 17, ("2E1h") := 17 ),
          rec( ("1E1h") := 18, ("2E1h") := 18 ),
          rec( ("1E1h") := 19, ("2E1h") := 19 ),
          rec( ("1E1h") := 20, ("2E1h") := 20 ),
          rec( ("1E1h") := 21, ("2E1h") := 21 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("1E1h") := 1, ("2E1h") := 1 ),
        ("residues") := [ rec( ("1E1h") := 1, ("2E1h") := 1 ) ],
        ("table") := [
          rec( ("1E1h") := 1, ("2E1h") := 1 ),
          rec( ("1E1h") := 2, ("2E1h") := 2 ),
          rec( ("1E1h") := 3, ("2E1h") := 3 ),
          rec( ("1E1h") := 4, ("2E1h") := 4 ),
          rec( ("1E1h") := 5, ("2E1h") := 5 ),
          rec( ("1E1h") := 6, ("2E1h") := 6 ),
          rec( ("1E1h") := 7, ("2E1h") := 7 ),
          rec( ("1E1h") := 8, ("2E1h") := 8 ),
          rec( ("1E1h") := 9, ("2E1h") := 9 ),
          rec( ("1E1h") := 10, ("2E1h") := 10 ),
          rec( ("1E1h") := 11, ("2E1h") := 11 ),
          rec( ("1E1h") := 12, ("2E1h") := 12 ),
          rec( ("1E1h") := 13, ("2E1h") := 13 ),
          rec( ("1E1h") := 14, ("2E1h") := 14 ),
          rec( ("1E1h") := 15, ("2E1h") := 15 ),
          rec( ("1E1h") := 16, ("2E1h") := 16 ),
          rec( ("1E1h") := 17, ("2E1h") := 17 ),
          rec( ("1E1h") := 18, ("2E1h") := 18 ),
          rec( ("1E1h") := 19, ("2E1h") := 19 ),
          rec( ("1E1h") := 20, ("2E1h") := 20 ),
          rec( ("1E1h") := 21, ("2E1h") := 21 )
        ]
      )
    ),
    ("period") := 1,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 3,
      ("double_classes_by_order") := rec( ("1") := 1, ("2") := 1, ("4") := 1 ),
      ("g_classes") := 3,
      ("g_classes_by_order") := rec( ("1") := 1, ("2") := 1, ("4") := 1 ),
      ("subgroups") := 3
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
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
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
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
        ("normalizer_order") := 4,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
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
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
        ("normalizer_order") := 4,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("double_class") := "2C1v",
        ("double_symbol") := "2C_s",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 2, 3 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "bsv", "sv" ],
            ("elements") := [ 0, 1, 2, 3 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "sigma_v", "bar sigma_v" ]
          )
        ),
        ("id") := "n02",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
        ("normalizer_order") := 4,
        ("order") := 4
      )
    ]
  )
);
