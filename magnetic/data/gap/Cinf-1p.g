# Cinf-1p (C_inf1'): data/json/Cinf-1p.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("class_space") := "rotation/Cinf#/character_functions/class_space",
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "1E" ],
    ("group") := "C_inf1'",
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
      ("family") := "A"
    ),
    rec( ("case") := "c", ("family") := "1E", ("index") := "n", ("partner") := "2E" )
  ],
  ("domain") := "continuous",
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
    ("G") := "rotation/Cinf#",
    ("abstract_type") := "SO(2) x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "C_inf x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := "rotation/Cinf#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "inf1'",
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
        ("record") := "rotation/Cinf#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Cinfh#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_infh1'" ),
    ("symbol") := "C_inf1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Cinf#/subduction_basis",
    ("every_rank") := rec( ("electric") := "1", ("electric-toroidal") := "1" ),
    ("multipoles") := [
      rec( ("J") := 0, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 1, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 2, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 3, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 4, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 0, ("kind") := "electric-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 1, ("kind") := "electric-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 2, ("kind") := "electric-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 3, ("kind") := "electric-toroidal", ("multiplicity") := 1 ),
      rec( ("J") := 4, ("kind") := "electric-toroidal", ("multiplicity") := 1 )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/Cinf#/invariants",
      ("axial_odd") := "rotation/Cinfh#/invariants",
      ("polar_even") := "rotation/Cinf#/invariants",
      ("polar_odd") := "rotation/Cinfh#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 7 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 14 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("0,1,0;0,1,1") := 1, ("1,0,0;1,0,1") := 1 ),
            rec( ("0,1,0;1,0,1") := -1, ("1,0,0;0,1,1") := 1 ),
            rec( ("0,0,1;0,2,0") := 1, ("0,0,1;2,0,0") := 1 ),
            rec( ("0,0,1;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
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
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("schema") := "point-group-atlas/magnetic/group-continuous/1",
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
    ("rule") := "D^(J,p) | C_inf1' = A + sum_{n=1..J} 1E_n 2E_n   [independent of p]",
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
    ("classes") := "rotation/Cinf#/subduction_subgroups",
    ("continuous") := [
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_inf1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Cinf#",
        ("symbol") := "C_inf"
      )
    ],
    ("edges") := [ rec( ("lower") := "Cinf", ("upper") := "Cinf-1p" ) ],
    ("finite") := [
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_inf1'",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_inf1'",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_inf1'",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_inf1'",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
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
        ("normalizer") := "C_inf1'",
        ("order") := 12,
        ("record") := "magnetic/C12-C6#",
        ("symbol") := "C_12(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
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
