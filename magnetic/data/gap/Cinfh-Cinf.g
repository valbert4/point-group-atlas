# Cinfh-Cinf (C_infh(C_inf)): data/json/Cinfh-Cinf.json as a GAP record.
o3m := rec(
  ("class_space") := "rotation/Cinf#/character_functions/class_space",
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "1E" ],
    ("group") := "C_infh(C_inf)",
    ("kind") := "family-law",
    ("products") := [
      rec(
        ("a") := rec( ("corepresentation") := "A" ),
        ("b") := rec( ("corepresentation") := "A" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "A" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "A" ),
        ("b") := rec( ("corepresentation") := "1E", ("index") := "n" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1E", ("index") := "n" ),
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
        ("a") := rec( ("corepresentation") := "1E", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1E", ("index") := "n" ),
        ("condition") := "m > n",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1E", ("index") := "m-n" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1E", ("index") := "m+n" ),
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
        ("a") := rec( ("corepresentation") := "1E", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1E", ("index") := "n" ),
        ("condition") := "m == n",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := rec( ("corepresentation") := "A" ),
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
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 2,
            ("c") := rec( ("corepresentation") := "A" ),
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1E", ("index") := "2n" ),
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
        ("a") := rec( ("corepresentation") := "1E", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1E", ("index") := "n" ),
        ("condition") := "m < n",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1E", ("index") := "n-m" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1E", ("index") := "m+n" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ],
    ("rules") := [
      "e1, e2 and f1, f2: the bases of the two factors in the stored form (the rotation-diagonal basis of section 9, or the two irreps of a pair, section 37.2); |1>, |2>: the partners of the result, C = E/sqrt(N) (section 38)",
      "every block satisfies (D1(h) (x) D2(h)) C = C D(h) for h in H and (U1 (x) U2) C = C* U for the representative, U = N in case (a) and ((0, 1), (1, 0)) on the two irreps of a pair in case (c); its rows and coefficients are the same at every index pair of its condition",
      "the rule of section 38: in a square the exchange-symmetric copies first, then the antisymmetric ones; otherwise row order; at multiplicity 1 the first nonzero entry of column 1 has a positive real part or is i times a positive number (case a), or is positive (case c)",
      "A (x) A: A |1> = e1 f1",
      "A (x) 1E_n 2E_n: 1E_n 2E_n |1> = e1 f1, |2> = e1 f2",
      "1E_m 2E_m (x) 1E_n 2E_n, m > n: 1E_(m-n) 2E_(m-n) |1> = e1 f2, |2> = e2 f1; 1E_(m+n) 2E_(m+n) |1> = e1 f1, |2> = e2 f2",
      "1E_m 2E_m (x) 1E_n 2E_n, m == n: A (kappa 1, exchange-symmetric) |1> = (e1 f2 + e2 f1)/sqrt2; A (kappa 2, exchange-antisymmetric) |1> = (i e1 f2 - i e2 f1)/sqrt2; 1E_2n 2E_2n |1> = e1 f1, |2> = e2 f2",
      "1E_m 2E_m (x) 1E_n 2E_n, m < n: 1E_(n-m) 2E_(n-m) |1> = e2 f1, |2> = e1 f2; 1E_(m+n) 2E_(m+n) |1> = e1 f1, |2> = e2 f2"
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      rec(
        ("Cphi") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := 1,
              ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        )
      ),
      rec(
        ("Cphi") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := 2,
              ("harmonic") := rec( ("coefficient") := 1, ("constant") := 0, ("index_symbol") := "n" ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        )
      )
    ],
    ("classes") := [ rec( ("component") := "Cphi", ("t0") := [ 0, 1 ], ("t1") := [ 1, 2 ] ) ],
    ("rows") := [ [ "A" ], [ "1E", "2E" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("diag") := [ "1" ], ("form") := "diagonal" ),
      ("case") := "a",
      ("family") := "A",
      ("indicator") := rec(
        ("integral") := [
          rec(
            ("chi") := rec(
              ("f") := "trig",
              ("terms") := [
                rec(
                  ("cos") := 1,
                  ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                  ("sin") := 0
                )
              ],
              ("var") := "phi"
            ),
            ("component") := "iCphi",
            ("mass") := [ 1, 1 ]
          )
        ],
        ("value") := 1
      )
    ),
    rec(
      ("case") := "c",
      ("family") := "1E",
      ("index") := "n",
      ("indicator") := rec(
        ("integral") := [
          rec(
            ("chi") := rec(
              ("f") := "trig",
              ("terms") := [
                rec(
                  ("cos") := 1,
                  ("harmonic") := rec( ("coefficient") := 2, ("constant") := 0, ("index_symbol") := "n" ),
                  ("sin") := E(4)
                )
              ],
              ("var") := "phi"
            ),
            ("component") := "iCphi",
            ("mass") := [ 1, 1 ]
          )
        ],
        ("value") := 0
      ),
      ("partner") := "2E"
    )
  ],
  ("domain") := "continuous",
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ] ),
  ("fusion") := rec(
    ("condition_grammar") := [ "always", "m == n", "m != n", "m > n", "m < n" ],
    ("corepresentations") := [ "A", "1E" ],
    ("index_grammar") := [ "m", "n", "m+n", "m-n", "n-m", "|m-n|", "2n" ],
    ("index_symbols") := rec( ("a") := "m", ("b") := "n", ("square") := "n" ),
    ("kind") := "family-law",
    ("rules") := [
      rec(
        ("a") := rec( ("corepresentation") := "A" ),
        ("b") := rec( ("corepresentation") := "A" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "A" ),
        ("b") := rec( ("corepresentation") := "1E", ("index") := "n" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "1E", ("index") := "n", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "1E", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1E", ("index") := "n" ),
        ("condition") := "m != n",
        ("terms") := [
          rec( ("corepresentation") := "1E", ("index") := "|m-n|", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E", ("index") := "m+n", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "1E", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1E", ("index") := "n" ),
        ("condition") := "m == n",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E", ("index") := "2n", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/Cinfh#",
    ("H") := "rotation/Cinf#",
    ("abstract_type") := "rotation/Cinfh#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "Au",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := "rotation/Cinfh#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "inf/m'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Cinf#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Cinfh#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Cinfh#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Cinf#"
      )
    ),
    ("magnetic_type") := "III",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_infh1'" ),
    ("subgroup") := "rotation/Cinfh#/subduction_subgroups/continuous/0",
    ("symbol") := "C_infh(C_inf)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Cinfh#/subduction_basis",
    ("every_rank") := rec(
      ("electric") := "1 for J even",
      ("electric-toroidal") := "1 for J odd",
      ("magnetic") := "1 for J even",
      ("magnetic-toroidal") := "1 for J odd"
    ),
    ("multipoles") := [
      rec( ("J") := 0, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 1, ("kind") := "electric", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 3, ("kind") := "electric", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 0, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 1, ("kind") := "electric-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 2, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 3, ("kind") := "electric-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 4, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 0, ("kind") := "magnetic-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 1, ("kind") := "magnetic-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 2, ("kind") := "magnetic-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 3, ("kind") := "magnetic-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 4, ("kind") := "magnetic-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 0, ("kind") := "magnetic", ("multiplicity") := 1 ),
      rec( ("J") := 1, ("kind") := "magnetic", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "magnetic", ("multiplicity") := 1 ),
      rec( ("J") := 3, ("kind") := "magnetic", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "magnetic", ("multiplicity") := 1 )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/Cinf#/invariants",
      ("axial_odd") := "rotation/Cinfh#/invariants",
      ("polar_even") := "rotation/Cinfh#/invariants",
      ("polar_odd") := "rotation/Cinf#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 6 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 9 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 6 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 16 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 14 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 9 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [
            rec( ("0,1,0;0,1,0") := 1, ("1,0,0;1,0,0") := 1 ),
            rec( ("0,1,0;1,0,0") := -1, ("1,0,0;0,1,0") := 1 ),
            rec( ("0,0,1;0,0,1") := 1 )
          ]
        ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec(
              ("0,1,0;0,3,0") := 1,
              ("0,1,0;2,1,0") := 1,
              ("1,0,0;1,2,0") := 1,
              ("1,0,0;3,0,0") := 1
            ),
            rec(
              ("0,1,0;1,2,0") := -1,
              ("0,1,0;3,0,0") := -1,
              ("1,0,0;0,3,0") := 1,
              ("1,0,0;2,1,0") := 1
            ),
            rec( ("0,1,0;0,1,2") := 1, ("1,0,0;1,0,2") := 1 ),
            rec( ("0,1,0;1,0,2") := -1, ("1,0,0;0,1,2") := 1 ),
            rec( ("0,0,1;0,2,1") := 1, ("0,0,1;2,0,1") := 1 ),
            rec( ("0,0,1;0,0,3") := 1 )
          ]
        ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("0,2,0;0,2,0") := 1, ("1,1,0;1,1,0") := 2, ("2,0,0;2,0,0") := 1 ),
            rec(
              ("0,2,0;1,1,0") := -1,
              ("1,1,0;0,2,0") := 1,
              ("1,1,0;2,0,0") := -1,
              ("2,0,0;1,1,0") := 1
            ),
            rec( ("0,2,0;2,0,0") := 1, ("1,1,0;1,1,0") := -2, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1 ),
            rec( ("0,1,1;1,0,1") := -1, ("1,0,1;0,1,1") := 1 ),
            rec( ("0,0,2;0,2,0") := 1, ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec(
              ("0,3,0;0,1,0") := 1,
              ("1,2,0;1,0,0") := 1,
              ("2,1,0;0,1,0") := 1,
              ("3,0,0;1,0,0") := 1
            ),
            rec(
              ("0,3,0;1,0,0") := -1,
              ("1,2,0;0,1,0") := 1,
              ("2,1,0;1,0,0") := -1,
              ("3,0,0;0,1,0") := 1
            ),
            rec( ("0,2,1;0,0,1") := 1, ("2,0,1;0,0,1") := 1 ),
            rec( ("0,1,2;0,1,0") := 1, ("1,0,2;1,0,0") := 1 ),
            rec( ("0,1,2;1,0,0") := -1, ("1,0,2;0,1,0") := 1 ),
            rec( ("0,0,3;0,0,1") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbit_space") := rec(
    ("G") := "rotation/Cinfh#/orbit_space",
    ("H") := "rotation/Cinf#/orbit_space",
    ("images") := rec(
      ("axial_even") := "rotation/Cinf#/orbit_space",
      ("axial_odd") := "rotation/Cinfh#/orbit_space",
      ("polar_even") := "rotation/Cinfh#/orbit_space",
      ("polar_odd") := "rotation/Cinf#/orbit_space"
    )
  ),
  ("representative") := rec( ("component") := "iCphi", ("turn") := [ 0, 1 ] ),
  ("schema") := "point-group-atlas/magnetic/group-continuous/1",
  ("signs") := [
    rec( ("component") := "Cphi", ("sign") := 1 ),
    rec( ("component") := "iCphi", ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ag",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("index") := "n",
      ("irrep") := "1Eg",
      ("terms") := [ rec( ("corepresentation") := "1E", ("index") := "n", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Au",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("index") := "n",
      ("irrep") := "1Eu",
      ("terms") := [ rec( ("corepresentation") := "1E", ("index") := "n", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 2, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 3, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 4, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 5, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 5, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 6, ("multiplicity") := 1 )
      ]
    ],
    ("rule") := "D^(J,p) | C_infh(C_inf) = A + sum_{n=1..J} 1E_n 2E_n   [independent of p]",
    ("u") := [
      [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 2, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 3, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 4, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 5, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 5, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := 6, ("multiplicity") := 1 )
      ]
    ]
  ),
  ("subduction_o3") := "rotation/Cinf#/subduction_o3",
  ("subgroup_classes") := rec(
    ("classes") := "rotation/Cinfh#/subduction_subgroups",
    ("continuous") := [
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/Cinf#",
        ("symbol") := "C_inf"
      )
    ],
    ("edges") := [ rec( ("lower") := "Cinf", ("upper") := "Cinfh-Cinf" ) ],
    ("finite") := [
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C8#",
        ("symbol") := "C_8"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C10#",
        ("symbol") := "C_10"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C11#",
        ("symbol") := "C_11"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "rotation/C12#",
        ("symbol") := "C_12"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S8-C4#",
        ("symbol") := "S_8(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S12-C6#",
        ("symbol") := "S_12(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S14-C7#",
        ("symbol") := "S_14(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S16-C8#",
        ("symbol") := "S_16(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S18-C9#",
        ("symbol") := "S_18(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S20-C10#",
        ("symbol") := "S_20(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S22-C11#",
        ("symbol") := "S_22(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/S24-C12#",
        ("symbol") := "S_24(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C1h-C1#",
        ("symbol") := "C_1h(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C3h-C3#",
        ("symbol") := "C_3h(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C4h-C4#",
        ("symbol") := "C_4h(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C5h-C5#",
        ("symbol") := "C_5h(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C6h-C6#",
        ("symbol") := "C_6h(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C7h-C7#",
        ("symbol") := "C_7h(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C8h-C8#",
        ("symbol") := "C_8h(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C9h-C9#",
        ("symbol") := "C_9h(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C10h-C10#",
        ("symbol") := "C_10h(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C11h-C11#",
        ("symbol") := "C_11h(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "C_infh(C_inf)",
        ("record") := "magnetic/C12h-C12#",
        ("symbol") := "C_12h(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E",
      ("index") := "n",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E", ("index") := "n", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := "3n", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("index") := "2n", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/Cinf#/character_functions/irrep_families"
);
