# 2C1 (2C_1): data/json/2C1.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 2,
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
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_2",
        ("bilbao") := "bar Gamma_2",
        ("chi") := [ 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1/2}",
        ("frobenius_schur") := 1,
        ("id") := "A1h",
        ("image") := "C_2",
        ("kernel") := "n00",
        ("label") := "A_1/2",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_1/2",
        ("pair_label") := fail,
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/C1#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A", "A1h" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A1h",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1h",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1h",
        ("b") := "A1h",
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
      )
    ],
    ("vector_products") := "rotation/C1#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 2,
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
      )
    ],
    ("multiplication_table") := [ [ 0, 1 ], [ 1, 0 ] ]
  ),
  ("fusion") := rec(
    ("identity") := "A",
    ("irreps") := [ "A", "A1h" ],
    ("kind") := "table",
    ("n_irreps") := 2,
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A1h",
        ("diagonal") := false,
        ("display") := "A_1/2",
        ("terms") := [ rec( ("irrep") := "A1h", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1h",
        ("antisymmetric") := [],
        ("b") := "A1h",
        ("diagonal") := true,
        ("display") := "A",
        ("symmetric") := [ rec( ("irrep") := "A", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/C1#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_2",
    ("alternative_names") := [],
    ("altmann_T") := 1,
    ("center") := rec(
      ("double_class") := "2C1",
      ("index") := 1,
      ("node") := "n01",
      ("order") := 2,
      ("symbol") := "2C_1"
    ),
    ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "Pin^-(3)" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 2,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := "2C_1",
    ("cover_of") := "rotation/C1#",
    ("gap_smallgroup_id") := [ 2, 1 ],
    ("hermann_mauguin") := "^d1",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "Pin^-(3)"
    ),
    ("order") := 2,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 0 ),
      ("decomposable") := false,
      ("direct") := [],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C1",
        ("improper_complements") := [],
        ("index") := 1,
        ("node") := "n01",
        ("symbol") := "2C_1"
      )
    ),
    ("su2_subgroup") := "2C_1",
    ("symbol") := "2C_1"
  ),
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) )
      ],
      ("hilbert_series") := rec( ("denominator") := [ 2, 2 ], ("numerator") := [ 1, 0, 1 ] ),
      ("image_order") := 2,
      ("relation") := rec(
        ("degree") := 4,
        ("terms") := [
          rec( ("exponents") := [ 0, 2, 0 ], ("value") := -1 ),
          rec( ("exponents") := [ 1, 0, 1 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) )
          ],
          ("hilbert_series") := rec( ("denominator") := [ 2, 2 ], ("numerator") := [ 0, 2 ] ),
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h"
        )
      ],
      ("type") := "A_1"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 2 ], ("numerator") := [ 1 ] ),
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 2 ], ("numerator") := [ 1, 0, 1 ] ),
          ("kind") := "real, doubled",
          ("members") := [ "A1h", "A1h" ]
        )
      ]
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "real, doubled",
        ("members") := [ "A1h", "A1h" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 2 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("schema") := "point-group-atlas/double/group/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [ rec( ("irrep") := "A_1/2", ("irrep_id") := "A1h", ("multiplicity") := 2 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 3 ) ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [ rec( ("irrep") := "A_1/2", ("irrep_id") := "A1h", ("multiplicity") := 4 ) ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 5 ) ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [ rec( ("irrep") := "A_1/2", ("irrep_id") := "A1h", ("multiplicity") := 6 ) ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("irrep_id") := "A", ("multiplicity") := 7 ) ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A",
        ("orbital_id") := "A",
        ("terms") := [ rec( ("irrep") := "A_1/2", ("irrep_id") := "A1h", ("multiplicity") := 8 ) ],
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
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
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
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 2,
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
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_x", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_y", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_y", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_z", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_z", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 3,
            ("orbital") := "A",
            ("orbital_id") := "A"
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
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
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
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_xy", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_xy", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 7,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 8,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 9,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_zx", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 10,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_zx", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 5,
            ("orbital") := "A",
            ("orbital_id") := "A"
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
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
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
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_yz2", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_yz2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 7,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 8,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 9,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xyz", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 10,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_xyz", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 11,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 12,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 13,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1/2",
                ("irrep_id") := "A1h",
                ("kappa") := 14,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_y(3x2-y2)", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 7,
            ("orbital") := "A",
            ("orbital_id") := "A"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 1,
      ("residues") := [ rec( ("irrep") := "A_1/2", ("irrep_id") := "A1h", ("residues") := [ 0 ] ) ]
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
        rec( ("formula") := "2 floor(2J/2) + 2", ("irrep") := "A_1/2", ("irrep_id") := "A1h" )
      ],
      ("parity_label_map") := rec( ("A_1/2") := "A_1/2" ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    ),
    ("enumerated") := rec(
      ("block_count") := 132,
      ("blocks") := [
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 8,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 8,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 9,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 10,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 8,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 9,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 10,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 11,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 12,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 8,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 9,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 10,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 11,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 12,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 13,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 14,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 8,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 9,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 10,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 11,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 12,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 13,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 14,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 15,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 16,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 8,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 9,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 10,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 11,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 12,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 13,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 14,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 15,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 16,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 17,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 18,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 8,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 9,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 10,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 11,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 12,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 13,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 14,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 15,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 16,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 17,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 18,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 19,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 20,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 7,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 8,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 9,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 10,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 11,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 12,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 13,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 14,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 15,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 16,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 17,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 18,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 19,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 20,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 21,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "A_1/2",
          ("irrep_id") := "A1h",
          ("kappa") := 22,
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
      ("denominator") := [ 2, 2 ],
      ("numerators") := [
        rec( ("coefficients") := [ 0, 2 ], ("irrep") := "A_1/2", ("irrep_id") := "A1h" )
      ]
    ),
    ("integer_J") := "rotation/C1#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 0,
    ("count") := 2,
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
        ("normalizer_order") := 2,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 2, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [ 0, 1 ]
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
        ("normalizer_order") := 2,
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
            ("irrep") := "A1h",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 1, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/C1#/subduction_embeddings/embeddings/0/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 0
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2C_1/standard" ),
    ("integer_J") := "rotation/C1#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("A1h") := 2 ),
        ("residues") := [ rec( ("A1h") := 2 ) ],
        ("table") := [
          rec( ("A1h") := 2 ),
          rec( ("A1h") := 4 ),
          rec( ("A1h") := 6 ),
          rec( ("A1h") := 8 ),
          rec( ("A1h") := 10 ),
          rec( ("A1h") := 12 ),
          rec( ("A1h") := 14 ),
          rec( ("A1h") := 16 ),
          rec( ("A1h") := 18 ),
          rec( ("A1h") := 20 ),
          rec( ("A1h") := 22 ),
          rec( ("A1h") := 24 ),
          rec( ("A1h") := 26 ),
          rec( ("A1h") := 28 ),
          rec( ("A1h") := 30 ),
          rec( ("A1h") := 32 ),
          rec( ("A1h") := 34 ),
          rec( ("A1h") := 36 ),
          rec( ("A1h") := 38 ),
          rec( ("A1h") := 40 ),
          rec( ("A1h") := 42 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("A1h") := 2 ),
        ("residues") := [ rec( ("A1h") := 2 ) ],
        ("table") := [
          rec( ("A1h") := 2 ),
          rec( ("A1h") := 4 ),
          rec( ("A1h") := 6 ),
          rec( ("A1h") := 8 ),
          rec( ("A1h") := 10 ),
          rec( ("A1h") := 12 ),
          rec( ("A1h") := 14 ),
          rec( ("A1h") := 16 ),
          rec( ("A1h") := 18 ),
          rec( ("A1h") := 20 ),
          rec( ("A1h") := 22 ),
          rec( ("A1h") := 24 ),
          rec( ("A1h") := 26 ),
          rec( ("A1h") := 28 ),
          rec( ("A1h") := 30 ),
          rec( ("A1h") := 32 ),
          rec( ("A1h") := 34 ),
          rec( ("A1h") := 36 ),
          rec( ("A1h") := 38 ),
          rec( ("A1h") := 40 ),
          rec( ("A1h") := 42 )
        ]
      )
    ),
    ("period") := 1,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 2,
      ("double_classes_by_order") := rec( ("1") := 1, ("2") := 1 ),
      ("g_classes") := 2,
      ("g_classes_by_order") := rec( ("1") := 1, ("2") := 1 ),
      ("subgroups") := 2
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
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
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
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("normalizer_order") := 2,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
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
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("normalizer_order") := 2,
        ("order") := 2
      )
    ]
  )
);
