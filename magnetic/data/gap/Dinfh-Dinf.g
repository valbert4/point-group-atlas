# Dinfh-Dinf (D_infh(D_inf)): data/json/Dinfh-Dinf.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("class_space") := "rotation/Dinf#/character_functions/class_space",
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1", "A2", "E" ],
    ("group") := "D_infh(D_inf)",
    ("kind") := "family-law",
    ("products") := [
      rec(
        ("a") := rec( ("corepresentation") := "A1" ),
        ("b") := rec( ("corepresentation") := "A1" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "A1" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "A1" ),
        ("b") := rec( ("corepresentation") := "A2" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "A2" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "A1" ),
        ("b") := rec( ("corepresentation") := "E", ("index") := "n" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "E", ("index") := "n" ),
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
        ("a") := rec( ("corepresentation") := "A2" ),
        ("b") := rec( ("corepresentation") := "A2" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "A1" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "A2" ),
        ("b") := rec( ("corepresentation") := "E", ("index") := "n" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "E", ("index") := "n" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := E(4), ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "E", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "E", ("index") := "n" ),
        ("condition") := "m > n",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "E", ("index") := "m-n" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "E", ("index") := "m+n" ),
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
        ("a") := rec( ("corepresentation") := "E", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "E", ("index") := "n" ),
        ("condition") := "m == n",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := rec( ("corepresentation") := "A1" ),
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
            ("c") := rec( ("corepresentation") := "A2" ),
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "E", ("index") := "2n" ),
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
        ("a") := rec( ("corepresentation") := "E", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "E", ("index") := "n" ),
        ("condition") := "m < n",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "E", ("index") := "n-m" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "E", ("index") := "m+n" ),
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
      "every block satisfies (D1(h) (x) D2(h)) C = C D(h) for h in H and (U1 (x) U2) C = C* U for the representative, U = N in case (a); its rows and coefficients are the same at every index pair of its condition",
      "the rule of section 38: in a square the exchange-symmetric copies first, then the antisymmetric ones; otherwise row order; at multiplicity 1 the first nonzero entry of column 1 has a positive real part or is i times a positive number (case a), or is positive (case c)",
      "A_1 (x) A_1: A_1 |1> = e1 f1",
      "A_1 (x) A_2: A_2 |1> = e1 f1",
      "A_1 (x) E_n: E_n |1> = e1 f1, |2> = e1 f2",
      "A_2 (x) A_2: A_1 |1> = e1 f1",
      "A_2 (x) E_n: E_n |1> = i e1 f1, |2> = -i e1 f2",
      "E_m (x) E_n, m > n: E_(m-n) |1> = e1 f2, |2> = e2 f1; E_(m+n) |1> = e1 f1, |2> = e2 f2",
      "E_m (x) E_n, m == n: A_1 |1> = (e1 f2 + e2 f1)/sqrt2; A_2 |1> = (i e1 f2 - i e2 f1)/sqrt2; E_2n |1> = e1 f1, |2> = e2 f2",
      "E_m (x) E_n, m < n: E_(n-m) |1> = e2 f1, |2> = e1 f2; E_(m+n) |1> = e1 f1, |2> = e2 f2"
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
        ),
        ("c2p") := rec(
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
              ("cos") := 1,
              ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        ),
        ("c2p") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := -1,
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
        ),
        ("c2p") := rec( ("f") := "trig", ("terms") := [], ("var") := "phi" )
      )
    ],
    ("classes") := [
      rec( ("component") := "Cphi", ("t0") := [ 0, 1 ], ("t1") := [ 1, 2 ] ),
      rec( ("component") := "c2p" )
    ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("diag") := [ "1" ], ("form") := "diagonal" ),
      ("case") := "a",
      ("family") := "A1",
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
            ("mass") := [ 1, 2 ]
          ),
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
            ("component") := "sv",
            ("mass") := [ 1, 2 ]
          )
        ],
        ("value") := 1
      )
    ),
    rec(
      ("N") := rec( ("diag") := [ "1" ], ("form") := "diagonal" ),
      ("case") := "a",
      ("family") := "A2",
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
            ("mass") := [ 1, 2 ]
          ),
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
            ("component") := "sv",
            ("mass") := [ 1, 2 ]
          )
        ],
        ("value") := 1
      )
    ),
    rec(
      ("N") := rec( ("antidiag") := [ "1", "1" ], ("form") := "anti-diagonal" ),
      ("case") := "a",
      ("family") := "E",
      ("index") := "n",
      ("indicator") := rec(
        ("integral") := [
          rec(
            ("chi") := rec(
              ("f") := "trig",
              ("terms") := [
                rec(
                  ("cos") := 2,
                  ("harmonic") := rec( ("coefficient") := 2, ("constant") := 0, ("index_symbol") := "n" ),
                  ("sin") := 0
                )
              ],
              ("var") := "phi"
            ),
            ("component") := "iCphi",
            ("mass") := [ 1, 2 ]
          ),
          rec(
            ("chi") := rec(
              ("f") := "trig",
              ("terms") := [
                rec(
                  ("cos") := 2,
                  ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                  ("sin") := 0
                )
              ],
              ("var") := "phi"
            ),
            ("component") := "sv",
            ("mass") := [ 1, 2 ]
          )
        ],
        ("value") := 1
      )
    )
  ],
  ("domain") := "continuous",
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ] ),
  ("fusion") := rec(
    ("condition_grammar") := [ "always", "m == n", "m != n", "m > n", "m < n" ],
    ("corepresentations") := [ "A1", "A2", "E" ],
    ("index_grammar") := [ "m", "n", "m+n", "m-n", "n-m", "|m-n|", "2n" ],
    ("index_symbols") := rec( ("a") := "m", ("b") := "n", ("square") := "n" ),
    ("kind") := "family-law",
    ("rules") := [
      rec(
        ("a") := rec( ("corepresentation") := "A1" ),
        ("b") := rec( ("corepresentation") := "A1" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "A1" ),
        ("b") := rec( ("corepresentation") := "A2" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "A1" ),
        ("b") := rec( ("corepresentation") := "E", ("index") := "n" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "E", ("index") := "n", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "A2" ),
        ("b") := rec( ("corepresentation") := "A2" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "A2" ),
        ("b") := rec( ("corepresentation") := "E", ("index") := "n" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "E", ("index") := "n", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "E", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "E", ("index") := "n" ),
        ("condition") := "m != n",
        ("terms") := [
          rec( ("corepresentation") := "E", ("index") := "|m-n|", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E", ("index") := "m+n", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "E", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "E", ("index") := "n" ),
        ("condition") := "m == n",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E", ("index") := "2n", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/Dinfh#",
    ("H") := "rotation/Dinf#",
    ("abstract_type") := "rotation/Dinfh#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "A1u",
    ("centralizer") := rec(
      ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "C_2h1'"
    ),
    ("gap_smallgroup_id") := "rotation/Dinfh#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "inf/m'm'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Dinf#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Dinfh#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Dinfh#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Dinf#"
      )
    ),
    ("magnetic_type") := "III",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_infh1'" ),
    ("subgroup") := "rotation/Dinfh#/subduction_subgroups/continuous/3",
    ("symbol") := "D_infh(D_inf)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Dinfh#/subduction_basis",
    ("every_rank") := rec(
      ("electric") := "1 for J even",
      ("electric-toroidal") := "0",
      ("magnetic") := "1 for J even",
      ("magnetic-toroidal") := "0"
    ),
    ("multipoles") := [
      rec( ("J") := 0, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 1, ("kind") := "electric", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 3, ("kind") := "electric", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 0, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 1, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 3, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 0, ("kind") := "magnetic-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 1, ("kind") := "magnetic-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "magnetic-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 3, ("kind") := "magnetic-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "magnetic-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 0, ("kind") := "magnetic", ("multiplicity") := 1 ),
      rec( ("J") := 1, ("kind") := "magnetic", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "magnetic", ("multiplicity") := 1 ),
      rec( ("J") := 3, ("kind") := "magnetic", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "magnetic", ("multiplicity") := 1 )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/Dinf#/invariants",
      ("axial_odd") := "rotation/Dinfh#/invariants",
      ("polar_even") := "rotation/Dinfh#/invariants",
      ("polar_odd") := "rotation/Dinf#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 10 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 6 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,0;0,1,0") := 1, ("1,0,0;1,0,0") := 1 ), rec( ("0,0,1;0,0,1") := 1 ) ]
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
            rec( ("0,1,0;0,1,2") := 1, ("1,0,0;1,0,2") := 1 ),
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
            rec( ("0,2,0;2,0,0") := 1, ("1,1,0;1,1,0") := -2, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1 ),
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
            rec( ("0,2,1;0,0,1") := 1, ("2,0,1;0,0,1") := 1 ),
            rec( ("0,1,2;0,1,0") := 1, ("1,0,2;1,0,0") := 1 ),
            rec( ("0,0,3;0,0,1") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbit_space") := rec(
    ("G") := "rotation/Dinfh#/orbit_space",
    ("H") := "rotation/Dinf#/orbit_space",
    ("images") := rec(
      ("axial_even") := "rotation/Dinf#/orbit_space",
      ("axial_odd") := "rotation/Dinfh#/orbit_space",
      ("polar_even") := "rotation/Dinfh#/orbit_space",
      ("polar_odd") := "rotation/Dinf#/orbit_space"
    )
  ),
  ("representative") := rec( ("component") := "iCphi", ("turn") := [ 0, 1 ] ),
  ("schema") := "point-group-atlas/magnetic/group-continuous/1",
  ("signs") := [
    rec( ("component") := "Cphi", ("sign") := 1 ),
    rec( ("component") := "c2p", ("sign") := 1 ),
    rec( ("component") := "iCphi", ("sign") := -1 ),
    rec( ("component") := "sv", ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1g",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2g",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("index") := "n",
      ("irrep") := "Eg",
      ("terms") := [ rec( ("corepresentation") := "E", ("index") := "n", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("index") := "n",
      ("irrep") := "Eu",
      ("terms") := [ rec( ("corepresentation") := "E", ("index") := "n", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 5, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 5, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 6, ("multiplicity") := 1 )
      ]
    ],
    ("rule") := "D^(J,p) | D_infh(D_inf) = [A_1 if J even else A_2] + sum_{n=1..J} E_n   [independent of p]",
    ("u") := [
      [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 5, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 5, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 6, ("multiplicity") := 1 )
      ]
    ]
  ),
  ("subduction_o3") := "rotation/Dinf#/subduction_o3",
  ("subgroup_classes") := rec(
    ("classes") := "rotation/Dinfh#/subduction_subgroups",
    ("continuous") := [
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/Cinf#",
        ("symbol") := "C_inf"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/Cinfh-Cinf#",
        ("symbol") := "C_infh(C_inf)"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/Cinfv-Cinf#",
        ("symbol") := "C_infv(C_inf)"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/Dinf#",
        ("symbol") := "D_inf"
      )
    ],
    ("edges") := [
      rec( ("lower") := "Cinf", ("upper") := "Cinfh-Cinf" ),
      rec( ("lower") := "Cinf", ("upper") := "Cinfv-Cinf" ),
      rec( ("lower") := "Cinf", ("upper") := "Dinf" ),
      rec( ("lower") := "Cinfh-Cinf", ("upper") := "Dinfh-Dinf" ),
      rec( ("lower") := "Cinfv-Cinf", ("upper") := "Dinfh-Dinf" ),
      rec( ("lower") := "Dinf", ("upper") := "Dinfh-Dinf" )
    ],
    ("finite") := [
      rec(
        ("centralizer") := "D_infh(D_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "D_infh(D_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C8#",
        ("symbol") := "C_8"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C10#",
        ("symbol") := "C_10"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C11#",
        ("symbol") := "C_11"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "rotation/C12#",
        ("symbol") := "C_12"
      ),
      rec(
        ("centralizer") := "D_infh(D_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S8-C4#",
        ("symbol") := "S_8(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S12-C6#",
        ("symbol") := "S_12(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S14-C7#",
        ("symbol") := "S_14(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S16-C8#",
        ("symbol") := "S_16(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S18-C9#",
        ("symbol") := "S_18(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S20-C10#",
        ("symbol") := "S_20(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S22-C11#",
        ("symbol") := "S_22(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/S24-C12#",
        ("symbol") := "S_24(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_infh(D_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C1h-C1#",
        ("symbol") := "C_1h(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_infh(D_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C3h-C3#",
        ("symbol") := "C_3h(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C4h-C4#",
        ("symbol") := "C_4h(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C5h-C5#",
        ("symbol") := "C_5h(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C6h-C6#",
        ("symbol") := "C_6h(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C7h-C7#",
        ("symbol") := "C_7h(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C8h-C8#",
        ("symbol") := "C_8h(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C9h-C9#",
        ("symbol") := "C_9h(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C10h-C10#",
        ("symbol") := "C_10h(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C11h-C11#",
        ("symbol") := "C_11h(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(D_inf)",
        ("record") := "magnetic/C12h-C12#",
        ("symbol") := "C_12h(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_2h(D_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_2h(D_2)",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_2h(D_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_4h(D_4)",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_6h(D_6)",
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_8h(D_8)",
        ("record") := "magnetic/C4v-C4#",
        ("symbol") := "C_4v(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_10h(D_10)",
        ("record") := "magnetic/C5v-C5#",
        ("symbol") := "C_5v(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_12h(D_12)",
        ("record") := "magnetic/C6v-C6#",
        ("symbol") := "C_6v(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_14h(D_14)",
        ("record") := "magnetic/C7v-C7#",
        ("symbol") := "C_7v(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_16h(D_16)",
        ("record") := "magnetic/C8v-C8#",
        ("symbol") := "C_8v(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_18h(D_18)",
        ("record") := "magnetic/C9v-C9#",
        ("symbol") := "C_9v(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_20h(D_20)",
        ("record") := "magnetic/C10v-C10#",
        ("symbol") := "C_10v(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_22h(D_22)",
        ("record") := "magnetic/C11v-C11#",
        ("symbol") := "C_11v(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_24h(D_24)",
        ("record") := "magnetic/C12v-C12#",
        ("symbol") := "C_12v(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_2h(D_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_2h(D_2)",
        ("record") := "rotation/D1#",
        ("symbol") := "D_1"
      ),
      rec(
        ("centralizer") := "D_2h(D_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_4h(D_4)",
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_6h(D_6)",
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_8h(D_8)",
        ("record") := "rotation/D4#",
        ("symbol") := "D_4"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_10h(D_10)",
        ("record") := "rotation/D5#",
        ("symbol") := "D_5"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_12h(D_12)",
        ("record") := "rotation/D6#",
        ("symbol") := "D_6"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_14h(D_14)",
        ("record") := "rotation/D7#",
        ("symbol") := "D_7"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_16h(D_16)",
        ("record") := "rotation/D8#",
        ("symbol") := "D_8"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_18h(D_18)",
        ("record") := "rotation/D9#",
        ("symbol") := "D_9"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_20h(D_20)",
        ("record") := "rotation/D10#",
        ("symbol") := "D_10"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_22h(D_22)",
        ("record") := "rotation/D11#",
        ("symbol") := "D_11"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_24h(D_24)",
        ("record") := "rotation/D12#",
        ("symbol") := "D_12"
      ),
      rec(
        ("centralizer") := "D_2h(D_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_2h(D_2)",
        ("record") := "magnetic/D1h-C2#",
        ("symbol") := "D_1h(D_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "D_2h(D_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_4h(D_4)",
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_6h(D_6)",
        ("record") := "magnetic/D3h-D3#",
        ("symbol") := "D_3h(D_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_8h(D_8)",
        ("record") := "magnetic/D4h-D4#",
        ("symbol") := "D_4h(D_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_10h(D_10)",
        ("record") := "magnetic/D5h-D5#",
        ("symbol") := "D_5h(D_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_12h(D_12)",
        ("record") := "magnetic/D6h-D6#",
        ("symbol") := "D_6h(D_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_14h(D_14)",
        ("record") := "magnetic/D7h-D7#",
        ("symbol") := "D_7h(D_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_16h(D_16)",
        ("record") := "magnetic/D8h-D8#",
        ("symbol") := "D_8h(D_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_18h(D_18)",
        ("record") := "magnetic/D9h-D9#",
        ("symbol") := "D_9h(D_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_20h(D_20)",
        ("record") := "magnetic/D10h-D10#",
        ("symbol") := "D_10h(D_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_22h(D_22)",
        ("record") := "magnetic/D11h-D11#",
        ("symbol") := "D_11h(D_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_24h(D_24)",
        ("record") := "magnetic/D12h-D12#",
        ("symbol") := "D_12h(D_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "D_2h(D_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_2h(D_2)",
        ("record") := "magnetic/D1d-C2#",
        ("symbol") := "D_1d(D_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_4h(D_4)",
        ("record") := "magnetic/D2d-D2#",
        ("symbol") := "D_2d(D_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_6h(D_6)",
        ("record") := "magnetic/D3d-D3#",
        ("symbol") := "D_3d(D_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_8h(D_8)",
        ("record") := "magnetic/D4d-D4#",
        ("symbol") := "D_4d(D_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_10h(D_10)",
        ("record") := "magnetic/D5d-D5#",
        ("symbol") := "D_5d(D_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_12h(D_12)",
        ("record") := "magnetic/D6d-D6#",
        ("symbol") := "D_6d(D_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_14h(D_14)",
        ("record") := "magnetic/D7d-D7#",
        ("symbol") := "D_7d(D_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_16h(D_16)",
        ("record") := "magnetic/D8d-D8#",
        ("symbol") := "D_8d(D_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_18h(D_18)",
        ("record") := "magnetic/D9d-D9#",
        ("symbol") := "D_9d(D_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_20h(D_20)",
        ("record") := "magnetic/D10d-D10#",
        ("symbol") := "D_10d(D_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_22h(D_22)",
        ("record") := "magnetic/D11d-D11#",
        ("symbol") := "D_11d(D_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_24h(D_24)",
        ("record") := "magnetic/D12d-D12#",
        ("symbol") := "D_12d(D_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Dn" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E",
      ("index") := "n",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E", ("index") := "n", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := "3n", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := "2n", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/Dinf#/character_functions/irrep_families"
);
