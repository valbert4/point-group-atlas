# Dinfh-Cinfv (D_infh(C_infv)): data/json/Dinfh-Cinfv.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("class_space") := "rotation/Cinfv#/character_functions/class_space",
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1", "A2", "E" ],
    ("group") := "D_infh(C_infv)",
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
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
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
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
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
      "A_2 (x) E_n: E_n |1> = e1 f1, |2> = -e1 f2",
      "E_m (x) E_n, m > n: E_(m-n) |1> = e1 f2, |2> = e2 f1; E_(m+n) |1> = e1 f1, |2> = e2 f2",
      "E_m (x) E_n, m == n: A_1 |1> = (e1 f2 + e2 f1)/sqrt2; A_2 |1> = (e1 f2 - e2 f1)/sqrt2; E_2n |1> = e1 f1, |2> = e2 f2",
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
        ("sv") := rec(
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
        ("sv") := rec(
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
        ("sv") := rec( ("f") := "trig", ("terms") := [], ("var") := "phi" )
      )
    ],
    ("classes") := [
      rec( ("component") := "Cphi", ("t0") := [ 0, 1 ], ("t1") := [ 1, 2 ] ),
      rec( ("component") := "sv" )
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
            ("component") := "c2p",
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
            ("component") := "iCphi",
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
            ("component") := "c2p",
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
            ("component") := "iCphi",
            ("mass") := [ 1, 2 ]
          )
        ],
        ("value") := 1
      )
    ),
    rec(
      ("N") := rec( ("diag") := [ "1", "1" ], ("form") := "diagonal" ),
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
                  ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                  ("sin") := 0
                )
              ],
              ("var") := "phi"
            ),
            ("component") := "c2p",
            ("mass") := [ 1, 2 ]
          ),
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
    ("H") := "rotation/Cinfv#",
    ("abstract_type") := "rotation/Dinfh#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "A2u",
    ("centralizer") := rec(
      ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "C_2h1'"
    ),
    ("gap_smallgroup_id") := "rotation/Dinfh#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "inf/m'm",
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
        ("record") := "rotation/Cinfv#"
      )
    ),
    ("magnetic_type") := "III",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_infh1'" ),
    ("subgroup") := "rotation/Dinfh#/subduction_subgroups/continuous/2",
    ("symbol") := "D_infh(C_infv)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Dinfh#/subduction_basis",
    ("every_rank") := rec(
      ("electric") := "1 for J even",
      ("electric-toroidal") := "0",
      ("magnetic") := "0",
      ("magnetic-toroidal") := "1 for J odd"
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
      rec( ("J") := 1, ("kind") := "magnetic-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 2, ("kind") := "magnetic-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 3, ("kind") := "magnetic-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 4, ("kind") := "magnetic-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 0, ("kind") := "magnetic", ("multiplicity") := 0 ),
      rec( ("J") := 1, ("kind") := "magnetic", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "magnetic", ("multiplicity") := 0 ),
      rec( ("J") := 3, ("kind") := "magnetic", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "magnetic", ("multiplicity") := 0 )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/Dinf#/invariants",
      ("axial_odd") := "rotation/Dinfh#/invariants",
      ("polar_even") := "rotation/Dinfh#/invariants",
      ("polar_odd") := "rotation/Cinfv#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 6 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 3 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,0;1,0,0") := -1, ("1,0,0;0,1,0") := 1 ) ]
        ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec(
              ("0,1,0;1,2,0") := -1,
              ("0,1,0;3,0,0") := -1,
              ("1,0,0;0,3,0") := 1,
              ("1,0,0;2,1,0") := 1
            ),
            rec( ("0,1,0;1,0,2") := -1, ("1,0,0;0,1,2") := 1 )
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
              ("0,3,0;1,0,0") := -1,
              ("1,2,0;0,1,0") := 1,
              ("2,1,0;1,0,0") := -1,
              ("3,0,0;0,1,0") := 1
            ),
            rec( ("0,1,2;1,0,0") := -1, ("1,0,2;0,1,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbit_space") := rec(
    ("G") := "rotation/Dinfh#/orbit_space",
    ("H") := "rotation/Cinfv#/orbit_space",
    ("images") := rec(
      ("axial_even") := "rotation/Dinf#/orbit_space",
      ("axial_odd") := "rotation/Dinfh#/orbit_space",
      ("polar_even") := "rotation/Dinfh#/orbit_space",
      ("polar_odd") := "rotation/Cinfv#/orbit_space"
    )
  ),
  ("representative") := rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
  ("schema") := "point-group-atlas/magnetic/group-continuous/1",
  ("signs") := [
    rec( ("component") := "Cphi", ("sign") := 1 ),
    rec( ("component") := "c2p", ("sign") := -1 ),
    rec( ("component") := "iCphi", ("sign") := -1 ),
    rec( ("component") := "sv", ("sign") := 1 )
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
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
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
    ("rule") := "D^(J,p) | D_infh(C_infv) = [A_1 if p(-1)^J = +1 else A_2] + sum_{n=1..J} E_n",
    ("u") := [
      [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 5, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 5, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 6, ("multiplicity") := 1 )
      ]
    ]
  ),
  ("subduction_o3") := "rotation/Cinfv#/subduction_o3",
  ("subgroup_classes") := rec(
    ("classes") := "rotation/Dinfh#/subduction_subgroups",
    ("continuous") := [
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/Cinf#",
        ("symbol") := "C_inf"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/Cinfh-Cinf#",
        ("symbol") := "C_infh(C_inf)"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/Cinfv#",
        ("symbol") := "C_infv"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/Dinf-Cinf#",
        ("symbol") := "D_inf(C_inf)"
      )
    ],
    ("edges") := [
      rec( ("lower") := "Cinf", ("upper") := "Cinfh-Cinf" ),
      rec( ("lower") := "Cinf", ("upper") := "Cinfv" ),
      rec( ("lower") := "Cinf", ("upper") := "Dinf-Cinf" ),
      rec( ("lower") := "Cinfh-Cinf", ("upper") := "Dinfh-Cinfv" ),
      rec( ("lower") := "Cinfv", ("upper") := "Dinfh-Cinfv" ),
      rec( ("lower") := "Dinf-Cinf", ("upper") := "Dinfh-Cinfv" )
    ],
    ("finite") := [
      rec(
        ("centralizer") := "D_infh(C_infv)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "D_infh(C_infv)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C8#",
        ("symbol") := "C_8"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C10#",
        ("symbol") := "C_10"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C11#",
        ("symbol") := "C_11"
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "rotation/C12#",
        ("symbol") := "C_12"
      ),
      rec(
        ("centralizer") := "D_infh(C_infv)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S8-C4#",
        ("symbol") := "S_8(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S12-C6#",
        ("symbol") := "S_12(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S14-C7#",
        ("symbol") := "S_14(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S16-C8#",
        ("symbol") := "S_16(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S18-C9#",
        ("symbol") := "S_18(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S20-C10#",
        ("symbol") := "S_20(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S22-C11#",
        ("symbol") := "S_22(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/S24-C12#",
        ("symbol") := "S_24(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_infh(C_infv)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C1h-C1#",
        ("symbol") := "C_1h(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_infh(C_infv)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C3h-C3#",
        ("symbol") := "C_3h(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C4h-C4#",
        ("symbol") := "C_4h(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C5h-C5#",
        ("symbol") := "C_5h(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C6h-C6#",
        ("symbol") := "C_6h(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C7h-C7#",
        ("symbol") := "C_7h(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C8h-C8#",
        ("symbol") := "C_8h(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C9h-C9#",
        ("symbol") := "C_9h(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C10h-C10#",
        ("symbol") := "C_10h(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C11h-C11#",
        ("symbol") := "C_11h(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh(C_inf)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_infh(C_infv)",
        ("record") := "magnetic/C12h-C12#",
        ("symbol") := "C_12h(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_2h(C_2v)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_2h(C_2v)",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "D_2h(C_2v)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_4h(C_4v)",
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_6h(C_6v)",
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_8h(C_8v)",
        ("record") := "rotation/C4v#",
        ("symbol") := "C_4v"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_10h(C_10v)",
        ("record") := "rotation/C5v#",
        ("symbol") := "C_5v"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_12h(C_12v)",
        ("record") := "rotation/C6v#",
        ("symbol") := "C_6v"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_14h(C_14v)",
        ("record") := "rotation/C7v#",
        ("symbol") := "C_7v"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_16h(C_16v)",
        ("record") := "rotation/C8v#",
        ("symbol") := "C_8v"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_18h(C_18v)",
        ("record") := "rotation/C9v#",
        ("symbol") := "C_9v"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_20h(C_20v)",
        ("record") := "rotation/C10v#",
        ("symbol") := "C_10v"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_22h(C_22v)",
        ("record") := "rotation/C11v#",
        ("symbol") := "C_11v"
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "I",
        ("normalizer") := "D_24h(C_24v)",
        ("record") := "rotation/C12v#",
        ("symbol") := "C_12v"
      ),
      rec(
        ("centralizer") := "D_2h(C_2v)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_2h(C_2v)",
        ("record") := "magnetic/D1-C1#",
        ("symbol") := "D_1(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_2h(C_2v)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_4h(C_4v)",
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_6h(C_6v)",
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_8h(C_8v)",
        ("record") := "magnetic/D4-C4#",
        ("symbol") := "D_4(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_10h(C_10v)",
        ("record") := "magnetic/D5-C5#",
        ("symbol") := "D_5(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_12h(C_12v)",
        ("record") := "magnetic/D6-C6#",
        ("symbol") := "D_6(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_14h(C_14v)",
        ("record") := "magnetic/D7-C7#",
        ("symbol") := "D_7(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_16h(C_16v)",
        ("record") := "magnetic/D8-C8#",
        ("symbol") := "D_8(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_18h(C_18v)",
        ("record") := "magnetic/D9-C9#",
        ("symbol") := "D_9(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_20h(C_20v)",
        ("record") := "magnetic/D10-C10#",
        ("symbol") := "D_10(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_22h(C_22v)",
        ("record") := "magnetic/D11-C11#",
        ("symbol") := "D_11(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_24h(C_24v)",
        ("record") := "magnetic/D12-C12#",
        ("symbol") := "D_12(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_2h(C_2v)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_2h(C_2v)",
        ("record") := "magnetic/D1h-C1v#",
        ("symbol") := "D_1h(C_1v)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "D_2h(C_2v)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_4h(C_4v)",
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_6h(C_6v)",
        ("record") := "magnetic/D3h-C3v#",
        ("symbol") := "D_3h(C_3v)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_8h(C_8v)",
        ("record") := "magnetic/D4h-C4v#",
        ("symbol") := "D_4h(C_4v)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_10h(C_10v)",
        ("record") := "magnetic/D5h-C5v#",
        ("symbol") := "D_5h(C_5v)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_12h(C_12v)",
        ("record") := "magnetic/D6h-C6v#",
        ("symbol") := "D_6h(C_6v)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_14h(C_14v)",
        ("record") := "magnetic/D7h-C7v#",
        ("symbol") := "D_7h(C_7v)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_16h(C_16v)",
        ("record") := "magnetic/D8h-C8v#",
        ("symbol") := "D_8h(C_8v)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_18h(C_18v)",
        ("record") := "magnetic/D9h-C9v#",
        ("symbol") := "D_9h(C_9v)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_20h(C_20v)",
        ("record") := "magnetic/D10h-C10v#",
        ("symbol") := "D_10h(C_10v)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_22h(C_22v)",
        ("record") := "magnetic/D11h-C11v#",
        ("symbol") := "D_11h(C_11v)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_24h(C_24v)",
        ("record") := "magnetic/D12h-C12v#",
        ("symbol") := "D_12h(C_12v)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "D_2h(C_2v)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_2h(C_2v)",
        ("record") := "magnetic/D1d-C1v#",
        ("symbol") := "D_1d(C_1v)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_4h(C_4v)",
        ("record") := "magnetic/D2d-C2v#",
        ("symbol") := "D_2d(C_2v)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_6h(C_6v)",
        ("record") := "magnetic/D3d-C3v#",
        ("symbol") := "D_3d(C_3v)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_8h(C_8v)",
        ("record") := "magnetic/D4d-C4v#",
        ("symbol") := "D_4d(C_4v)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_10h(C_10v)",
        ("record") := "magnetic/D5d-C5v#",
        ("symbol") := "D_5d(C_5v)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_12h(C_12v)",
        ("record") := "magnetic/D6d-C6v#",
        ("symbol") := "D_6d(C_6v)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_14h(C_14v)",
        ("record") := "magnetic/D7d-C7v#",
        ("symbol") := "D_7d(C_7v)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_16h(C_16v)",
        ("record") := "magnetic/D8d-C8v#",
        ("symbol") := "D_8d(C_8v)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_18h(C_18v)",
        ("record") := "magnetic/D9d-C9v#",
        ("symbol") := "D_9d(C_9v)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_20h(C_20v)",
        ("record") := "magnetic/D10d-C10v#",
        ("symbol") := "D_10d(C_10v)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_22h(C_22v)",
        ("record") := "magnetic/D11d-C11v#",
        ("symbol") := "D_11d(C_11v)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h(C_2)",
        ("magnetic_type") := "III",
        ("normalizer") := "D_24h(C_24v)",
        ("record") := "magnetic/D12d-C12v#",
        ("symbol") := "D_12d(C_12v)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cnv" )
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
  ("unitary_irreps") := "rotation/Cinfv#/character_functions/irrep_families"
);
