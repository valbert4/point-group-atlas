# Dinf-1p (D_inf1'): data/json/Dinf-1p.json as a GAP record.
o3m := rec(
  ("class_space") := "rotation/Dinf#/character_functions/class_space",
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1", "A2", "E" ],
    ("group") := "D_inf1'",
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
      ("family") := "A1"
    ),
    rec(
      ("N") := rec( ("diag") := [ "1" ], ("form") := "diagonal" ),
      ("case") := "a",
      ("family") := "A2"
    ),
    rec(
      ("N") := rec( ("antidiag") := [ "1", "1" ], ("form") := "anti-diagonal" ),
      ("case") := "a",
      ("family") := "E",
      ("index") := "n"
    )
  ],
  ("domain") := "continuous",
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
    ("G") := "rotation/Dinf#",
    ("abstract_type") := "O(2) x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "D_inf x Z_2^T" ) ],
    ("centralizer") := rec(
      ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "C_2h1'"
    ),
    ("gap_smallgroup_id") := "rotation/Dinf#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "inf21'",
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
        ("record") := "rotation/Dinf#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Dinfh#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_infh1'" ),
    ("symbol") := "D_inf1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Dinf#/subduction_basis",
    ("every_rank") := rec( ("electric") := "1 for J even", ("electric-toroidal") := "1 for J even" ),
    ("multipoles") := [
      rec( ("J") := 0, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 1, ("kind") := "electric", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 3, ("kind") := "electric", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 0, ("kind") := "electric-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 1, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "electric-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 3, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "electric-toroidal", ("multiplicity") := 1 )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/Dinf#/invariants",
      ("axial_odd") := "rotation/Dinfh#/invariants",
      ("polar_even") := "rotation/Dinf#/invariants",
      ("polar_odd") := "rotation/Dinfh#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [ rec( ("0,1,0;1,0,1") := -1, ("1,0,0;0,1,1") := 1 ) ]
        ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
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
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("schema") := "point-group-atlas/magnetic/group-continuous/1",
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
    ("rule") := "D^(J,p) | D_inf1' = [A_1 if J even else A_2] + sum_{n=1..J} E_n   [independent of p]",
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
    ("classes") := "rotation/Dinf#/subduction_subgroups",
    ("continuous") := [
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Cinf#",
        ("symbol") := "C_inf"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Cinf-1p#",
        ("symbol") := "C_inf1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := 1,
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Dinf#",
        ("symbol") := "D_inf"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := 1,
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Dinf-Cinf#",
        ("symbol") := "D_inf(C_inf)"
      )
    ],
    ("edges") := [
      rec( ("lower") := "Cinf", ("upper") := "Cinf-1p" ),
      rec( ("lower") := "Cinf", ("upper") := "Dinf" ),
      rec( ("lower") := "Cinf", ("upper") := "Dinf-Cinf" ),
      rec( ("lower") := "Cinf-1p", ("upper") := "Dinf-1p" ),
      rec( ("lower") := "Dinf", ("upper") := "Dinf-1p" ),
      rec( ("lower") := "Dinf-Cinf", ("upper") := "Dinf-1p" )
    ],
    ("finite") := [
      rec(
        ("centralizer") := "D_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "D_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "D_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "D_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "D_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 4,
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 8,
        ("record") := "magnetic/C4-1p#",
        ("symbol") := "C_41'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 4,
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 5,
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 10,
        ("record") := "magnetic/C5-1p#",
        ("symbol") := "C_51'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 6,
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 12,
        ("record") := "magnetic/C6-1p#",
        ("symbol") := "C_61'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 6,
        ("record") := "magnetic/C6-C3#",
        ("symbol") := "C_6(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 7,
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 14,
        ("record") := "magnetic/C7-1p#",
        ("symbol") := "C_71'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 8,
        ("record") := "rotation/C8#",
        ("symbol") := "C_8"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 16,
        ("record") := "magnetic/C8-1p#",
        ("symbol") := "C_81'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 8,
        ("record") := "magnetic/C8-C4#",
        ("symbol") := "C_8(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 9,
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 18,
        ("record") := "magnetic/C9-1p#",
        ("symbol") := "C_91'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 10,
        ("record") := "rotation/C10#",
        ("symbol") := "C_10"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 20,
        ("record") := "magnetic/C10-1p#",
        ("symbol") := "C_101'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 10,
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 11,
        ("record") := "rotation/C11#",
        ("symbol") := "C_11"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 22,
        ("record") := "magnetic/C11-1p#",
        ("symbol") := "C_111'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 12,
        ("record") := "rotation/C12#",
        ("symbol") := "C_12"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 24,
        ("record") := "magnetic/C12-1p#",
        ("symbol") := "C_121'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "D_inf1'",
        ("order") := 12,
        ("record") := "magnetic/C12-C6#",
        ("symbol") := "C_12(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 1, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_21'",
        ("order") := 2,
        ("record") := "rotation/D1#",
        ("symbol") := "D_1"
      ),
      rec(
        ("centralizer") := "D_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 1, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_21'",
        ("order") := 4,
        ("record") := "magnetic/D1-1p#",
        ("symbol") := "D_11'"
      ),
      rec(
        ("centralizer") := "D_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 1, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_21'",
        ("order") := 2,
        ("record") := "magnetic/D1-C1#",
        ("symbol") := "D_1(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_41'",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "D_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_41'",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "D_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_41'",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_21'",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(D_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_61'",
        ("order") := 6,
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_61'",
        ("order") := 12,
        ("record") := "magnetic/D3-1p#",
        ("symbol") := "D_31'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_61'",
        ("order") := 6,
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_81'",
        ("order") := 8,
        ("record") := "rotation/D4#",
        ("symbol") := "D_4"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_81'",
        ("order") := 16,
        ("record") := "magnetic/D4-1p#",
        ("symbol") := "D_41'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_81'",
        ("order") := 8,
        ("record") := "magnetic/D4-C4#",
        ("symbol") := "D_4(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_41'",
        ("order") := 8,
        ("record") := "magnetic/D4-D2#",
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_101'",
        ("order") := 10,
        ("record") := "rotation/D5#",
        ("symbol") := "D_5"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_101'",
        ("order") := 20,
        ("record") := "magnetic/D5-1p#",
        ("symbol") := "D_51'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_101'",
        ("order") := 10,
        ("record") := "magnetic/D5-C5#",
        ("symbol") := "D_5(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_121'",
        ("order") := 12,
        ("record") := "rotation/D6#",
        ("symbol") := "D_6"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_121'",
        ("order") := 24,
        ("record") := "magnetic/D6-1p#",
        ("symbol") := "D_61'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_121'",
        ("order") := 12,
        ("record") := "magnetic/D6-C6#",
        ("symbol") := "D_6(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_61'",
        ("order") := 12,
        ("record") := "magnetic/D6-D3#",
        ("symbol") := "D_6(D_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_141'",
        ("order") := 14,
        ("record") := "rotation/D7#",
        ("symbol") := "D_7"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_141'",
        ("order") := 28,
        ("record") := "magnetic/D7-1p#",
        ("symbol") := "D_71'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_141'",
        ("order") := 14,
        ("record") := "magnetic/D7-C7#",
        ("symbol") := "D_7(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_161'",
        ("order") := 16,
        ("record") := "rotation/D8#",
        ("symbol") := "D_8"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_161'",
        ("order") := 32,
        ("record") := "magnetic/D8-1p#",
        ("symbol") := "D_81'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_161'",
        ("order") := 16,
        ("record") := "magnetic/D8-C8#",
        ("symbol") := "D_8(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_81'",
        ("order") := 16,
        ("record") := "magnetic/D8-D4#",
        ("symbol") := "D_8(D_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_181'",
        ("order") := 18,
        ("record") := "rotation/D9#",
        ("symbol") := "D_9"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_181'",
        ("order") := 36,
        ("record") := "magnetic/D9-1p#",
        ("symbol") := "D_91'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_181'",
        ("order") := 18,
        ("record") := "magnetic/D9-C9#",
        ("symbol") := "D_9(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_201'",
        ("order") := 20,
        ("record") := "rotation/D10#",
        ("symbol") := "D_10"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_201'",
        ("order") := 40,
        ("record") := "magnetic/D10-1p#",
        ("symbol") := "D_101'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_201'",
        ("order") := 20,
        ("record") := "magnetic/D10-C10#",
        ("symbol") := "D_10(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_101'",
        ("order") := 20,
        ("record") := "magnetic/D10-D5#",
        ("symbol") := "D_10(D_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_221'",
        ("order") := 22,
        ("record") := "rotation/D11#",
        ("symbol") := "D_11"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_221'",
        ("order") := 44,
        ("record") := "magnetic/D11-1p#",
        ("symbol") := "D_111'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_221'",
        ("order") := 22,
        ("record") := "magnetic/D11-C11#",
        ("symbol") := "D_11(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_241'",
        ("order") := 24,
        ("record") := "rotation/D12#",
        ("symbol") := "D_12"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_241'",
        ("order") := 48,
        ("record") := "magnetic/D12-1p#",
        ("symbol") := "D_121'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_241'",
        ("order") := 24,
        ("record") := "magnetic/D12-C12#",
        ("symbol") := "D_12(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_121'",
        ("order") := 24,
        ("record") := "magnetic/D12-D6#",
        ("symbol") := "D_12(D_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Dn" )
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
