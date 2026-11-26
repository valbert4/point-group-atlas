# Cinfh-1p (C_infh1'): data/json/Cinfh-1p.json as a GAP record.
o3m := rec(
  ("class_space") := "rotation/Cinfh#/character_functions/class_space",
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ag", "1Eg", "Au", "1Eu" ],
    ("group") := "C_infh1'",
    ("kind") := "family-law",
    ("products") := [
      rec(
        ("a") := rec( ("corepresentation") := "Ag" ),
        ("b") := rec( ("corepresentation") := "Ag" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "Ag" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "Ag" ),
        ("b") := rec( ("corepresentation") := "1Eg", ("index") := "n" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "n" ),
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
        ("a") := rec( ("corepresentation") := "Ag" ),
        ("b") := rec( ("corepresentation") := "Au" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "Au" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "Ag" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
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
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eg", ("index") := "n" ),
        ("condition") := "m > n",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "m-n" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "m+n" ),
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
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eg", ("index") := "n" ),
        ("condition") := "m == n",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := rec( ("corepresentation") := "Ag" ),
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
            ("c") := rec( ("corepresentation") := "Ag" ),
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
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "2n" ),
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
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eg", ("index") := "n" ),
        ("condition") := "m < n",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "n-m" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "m+n" ),
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
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "Au" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eu", ("index") := "m" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "m > n",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eu", ("index") := "m-n" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eu", ("index") := "m+n" ),
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
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "m == n",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := rec( ("corepresentation") := "Au" ),
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
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := rec( ("corepresentation") := "Au" ),
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
            ("separation") := "row order"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eu", ("index") := "2n" ),
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
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "m < n",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eu", ("index") := "n-m" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eu", ("index") := "m+n" ),
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
        ("a") := rec( ("corepresentation") := "Au" ),
        ("b") := rec( ("corepresentation") := "Au" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "Ag" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "Au" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "always",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "n" ),
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
        ("a") := rec( ("corepresentation") := "1Eu", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "m > n",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "m-n" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "m+n" ),
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
        ("a") := rec( ("corepresentation") := "1Eu", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "m == n",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := rec( ("corepresentation") := "Ag" ),
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
            ("c") := rec( ("corepresentation") := "Ag" ),
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
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "2n" ),
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
        ("a") := rec( ("corepresentation") := "1Eu", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "m < n",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "n-m" ),
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := rec( ("corepresentation") := "1Eg", ("index") := "m+n" ),
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
      "A_g (x) A_g: A_g |1> = e1 f1",
      "A_g (x) 1E_ng 2E_ng: 1E_ng 2E_ng |1> = e1 f1, |2> = e1 f2",
      "A_g (x) A_u: A_u |1> = e1 f1",
      "A_g (x) 1E_nu 2E_nu: 1E_nu 2E_nu |1> = e1 f1, |2> = e1 f2",
      "1E_mg 2E_mg (x) 1E_ng 2E_ng, m > n: 1E_(m-n)g 2E_(m-n)g |1> = e1 f2, |2> = e2 f1; 1E_(m+n)g 2E_(m+n)g |1> = e1 f1, |2> = e2 f2",
      "1E_mg 2E_mg (x) 1E_ng 2E_ng, m == n: A_g (kappa 1, exchange-symmetric) |1> = (e1 f2 + e2 f1)/sqrt2; A_g (kappa 2, exchange-antisymmetric) |1> = (i e1 f2 - i e2 f1)/sqrt2; 1E_2ng 2E_2ng |1> = e1 f1, |2> = e2 f2",
      "1E_mg 2E_mg (x) 1E_ng 2E_ng, m < n: 1E_(n-m)g 2E_(n-m)g |1> = e2 f1, |2> = e1 f2; 1E_(m+n)g 2E_(m+n)g |1> = e1 f1, |2> = e2 f2",
      "1E_mg 2E_mg (x) A_u: 1E_mu 2E_mu |1> = e1 f1, |2> = e2 f1",
      "1E_mg 2E_mg (x) 1E_nu 2E_nu, m > n: 1E_(m-n)u 2E_(m-n)u |1> = e1 f2, |2> = e2 f1; 1E_(m+n)u 2E_(m+n)u |1> = e1 f1, |2> = e2 f2",
      "1E_mg 2E_mg (x) 1E_nu 2E_nu, m == n: A_u (kappa 1, row order) |1> = (e1 f2 + e2 f1)/sqrt2; A_u (kappa 2, row order) |1> = (i e1 f2 - i e2 f1)/sqrt2; 1E_2nu 2E_2nu |1> = e1 f1, |2> = e2 f2",
      "1E_mg 2E_mg (x) 1E_nu 2E_nu, m < n: 1E_(n-m)u 2E_(n-m)u |1> = e2 f1, |2> = e1 f2; 1E_(m+n)u 2E_(m+n)u |1> = e1 f1, |2> = e2 f2",
      "A_u (x) A_u: A_g |1> = e1 f1",
      "A_u (x) 1E_nu 2E_nu: 1E_ng 2E_ng |1> = e1 f1, |2> = e1 f2",
      "1E_mu 2E_mu (x) 1E_nu 2E_nu, m > n: 1E_(m-n)g 2E_(m-n)g |1> = e1 f2, |2> = e2 f1; 1E_(m+n)g 2E_(m+n)g |1> = e1 f1, |2> = e2 f2",
      "1E_mu 2E_mu (x) 1E_nu 2E_nu, m == n: A_g (kappa 1, exchange-symmetric) |1> = (e1 f2 + e2 f1)/sqrt2; A_g (kappa 2, exchange-antisymmetric) |1> = (i e1 f2 - i e2 f1)/sqrt2; 1E_2ng 2E_2ng |1> = e1 f1, |2> = e2 f2",
      "1E_mu 2E_mu (x) 1E_nu 2E_nu, m < n: 1E_(n-m)g 2E_(n-m)g |1> = e2 f1, |2> = e1 f2; 1E_(m+n)g 2E_(m+n)g |1> = e1 f1, |2> = e2 f2"
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
        ("iCphi") := rec(
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
        ),
        ("iCphi") := rec(
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
        ("iCphi") := rec(
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
        ("iCphi") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := -2,
              ("harmonic") := rec( ("coefficient") := 1, ("constant") := 0, ("index_symbol") := "n" ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        )
      )
    ],
    ("classes") := [
      rec( ("component") := "Cphi", ("t0") := [ 0, 1 ], ("t1") := [ 1, 2 ] ),
      rec( ("component") := "iCphi", ("t0") := [ 0, 1 ], ("t1") := [ 1, 2 ] )
    ],
    ("rows") := [ [ "Ag" ], [ "1Eg", "2Eg" ], [ "Au" ], [ "1Eu", "2Eu" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("diag") := [ "1" ], ("form") := "diagonal" ),
      ("case") := "a",
      ("family") := "Ag"
    ),
    rec( ("case") := "c", ("family") := "1Eg", ("index") := "n", ("partner") := "2Eg" ),
    rec(
      ("N") := rec( ("diag") := [ "1" ], ("form") := "diagonal" ),
      ("case") := "a",
      ("family") := "Au"
    ),
    rec( ("case") := "c", ("family") := "1Eu", ("index") := "n", ("partner") := "2Eu" )
  ],
  ("domain") := "continuous",
  ("fusion") := rec(
    ("condition_grammar") := [ "always", "m == n", "m != n", "m > n", "m < n" ],
    ("corepresentations") := [ "Ag", "1Eg", "Au", "1Eu" ],
    ("index_grammar") := [ "m", "n", "m+n", "m-n", "n-m", "|m-n|", "2n" ],
    ("index_symbols") := rec( ("a") := "m", ("b") := "n", ("square") := "n" ),
    ("kind") := "family-law",
    ("rules") := [
      rec(
        ("a") := rec( ("corepresentation") := "Ag" ),
        ("b") := rec( ("corepresentation") := "Ag" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "Ag" ),
        ("b") := rec( ("corepresentation") := "1Eg", ("index") := "n" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "1Eg", ("index") := "n", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "Ag" ),
        ("b") := rec( ("corepresentation") := "Au" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "Ag" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "1Eu", ("index") := "n", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eg", ("index") := "n" ),
        ("condition") := "m != n",
        ("terms") := [
          rec( ("corepresentation") := "1Eg", ("index") := "|m-n|", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1Eg", ("index") := "m+n", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eg", ("index") := "n" ),
        ("condition") := "m == n",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1Eg", ("index") := "2n", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "Au" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "1Eu", ("index") := "m", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "m != n",
        ("terms") := [
          rec( ("corepresentation") := "1Eu", ("index") := "|m-n|", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1Eu", ("index") := "m+n", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "1Eg", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "m == n",
        ("terms") := [
          rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1Eu", ("index") := "2n", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "Au" ),
        ("b") := rec( ("corepresentation") := "Au" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "Au" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "always",
        ("terms") := [ rec( ("corepresentation") := "1Eg", ("index") := "n", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "1Eu", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "m != n",
        ("terms") := [
          rec( ("corepresentation") := "1Eg", ("index") := "|m-n|", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1Eg", ("index") := "m+n", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "1Eu", ("index") := "m" ),
        ("b") := rec( ("corepresentation") := "1Eu", ("index") := "n" ),
        ("condition") := "m == n",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1Eg", ("index") := "2n", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/Cinfh#",
    ("abstract_type") := "SO(2) x Z_2 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "C_infh x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := "rotation/Cinfh#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "inf/m1'",
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
        ("record") := "rotation/Cinfh#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_infh1'" ),
    ("symbol") := "C_infh1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Cinfh#/subduction_basis",
    ("every_rank") := rec( ("electric") := "1 for J even", ("electric-toroidal") := "1 for J odd" ),
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
      rec( ("J") := 4, ("kind") := "electric-toroidal", ("multiplicity") := 0 )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/Cinf#/invariants",
      ("axial_odd") := "rotation/Cinfh#/invariants",
      ("polar_even") := "rotation/Cinfh#/invariants",
      ("polar_odd") := "rotation/Cinfh#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 14 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
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
      [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 1, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 2, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 3, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 4, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 5, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 5, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := 6, ("multiplicity") := 1 )
      ]
    ],
    ("rule") := "D^(J,p) | C_infh1' = A_x + sum_{n=1..J} 1E_nx 2E_nx,  x = g if p=+1 else u",
    ("u") := [
      [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      [
        rec( ("corepresentation") := "Au", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 1, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "Au", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 2, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "Au", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 3, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "Au", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 4, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "Au", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 5, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "Au", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 5, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := 6, ("multiplicity") := 1 )
      ]
    ]
  ),
  ("subduction_o3") := "rotation/Cinfh#/subduction_o3",
  ("subgroup_classes") := rec(
    ("classes") := "rotation/Cinfh#/subduction_subgroups",
    ("continuous") := [
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Cinf#",
        ("symbol") := "C_inf"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Cinf-1p#",
        ("symbol") := "C_inf1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Cinfh#",
        ("symbol") := "C_infh"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Cinfh-Cinf#",
        ("symbol") := "C_infh(C_inf)"
      )
    ],
    ("edges") := [
      rec( ("lower") := "Cinf", ("upper") := "Cinf-1p" ),
      rec( ("lower") := "Cinf", ("upper") := "Cinfh" ),
      rec( ("lower") := "Cinf", ("upper") := "Cinfh-Cinf" ),
      rec( ("lower") := "Cinf-1p", ("upper") := "Cinfh-1p" ),
      rec( ("lower") := "Cinfh", ("upper") := "Cinfh-1p" ),
      rec( ("lower") := "Cinfh-Cinf", ("upper") := "Cinfh-1p" )
    ],
    ("finite") := [
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C4-1p#",
        ("symbol") := "C_41'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 5,
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 10,
        ("record") := "magnetic/C5-1p#",
        ("symbol") := "C_51'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 6,
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C6-1p#",
        ("symbol") := "C_61'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 6,
        ("record") := "magnetic/C6-C3#",
        ("symbol") := "C_6(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 7,
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 14,
        ("record") := "magnetic/C7-1p#",
        ("symbol") := "C_71'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "rotation/C8#",
        ("symbol") := "C_8"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 16,
        ("record") := "magnetic/C8-1p#",
        ("symbol") := "C_81'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C8-C4#",
        ("symbol") := "C_8(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 9,
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 18,
        ("record") := "magnetic/C9-1p#",
        ("symbol") := "C_91'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 10,
        ("record") := "rotation/C10#",
        ("symbol") := "C_10"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 20,
        ("record") := "magnetic/C10-1p#",
        ("symbol") := "C_101'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 10,
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 11,
        ("record") := "rotation/C11#",
        ("symbol") := "C_11"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 22,
        ("record") := "magnetic/C11-1p#",
        ("symbol") := "C_111'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "rotation/C12#",
        ("symbol") := "C_12"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 24,
        ("record") := "magnetic/C12-1p#",
        ("symbol") := "C_121'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C12-C6#",
        ("symbol") := "C_12(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 2,
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "magnetic/S2-1p#",
        ("symbol") := "S_21'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 2,
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "rotation/S4#",
        ("symbol") := "S_4"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "magnetic/S4-1p#",
        ("symbol") := "S_41'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 6,
        ("record") := "rotation/S6#",
        ("symbol") := "S_6"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "magnetic/S6-1p#",
        ("symbol") := "S_61'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 6,
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "rotation/S8#",
        ("symbol") := "S_8"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 16,
        ("record") := "magnetic/S8-1p#",
        ("symbol") := "S_81'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "magnetic/S8-C4#",
        ("symbol") := "S_8(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 10,
        ("record") := "rotation/S10#",
        ("symbol") := "S_10"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 20,
        ("record") := "magnetic/S10-1p#",
        ("symbol") := "S_101'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 10,
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "rotation/S12#",
        ("symbol") := "S_12"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 24,
        ("record") := "magnetic/S12-1p#",
        ("symbol") := "S_121'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "magnetic/S12-C6#",
        ("symbol") := "S_12(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 14,
        ("record") := "rotation/S14#",
        ("symbol") := "S_14"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 28,
        ("record") := "magnetic/S14-1p#",
        ("symbol") := "S_141'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 14,
        ("record") := "magnetic/S14-C7#",
        ("symbol") := "S_14(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 16,
        ("record") := "rotation/S16#",
        ("symbol") := "S_16"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 32,
        ("record") := "magnetic/S16-1p#",
        ("symbol") := "S_161'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 16,
        ("record") := "magnetic/S16-C8#",
        ("symbol") := "S_16(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 18,
        ("record") := "rotation/S18#",
        ("symbol") := "S_18"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 36,
        ("record") := "magnetic/S18-1p#",
        ("symbol") := "S_181'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 18,
        ("record") := "magnetic/S18-C9#",
        ("symbol") := "S_18(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 20,
        ("record") := "rotation/S20#",
        ("symbol") := "S_20"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 40,
        ("record") := "magnetic/S20-1p#",
        ("symbol") := "S_201'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 20,
        ("record") := "magnetic/S20-C10#",
        ("symbol") := "S_20(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 22,
        ("record") := "rotation/S22#",
        ("symbol") := "S_22"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 44,
        ("record") := "magnetic/S22-1p#",
        ("symbol") := "S_221'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 22,
        ("record") := "magnetic/S22-C11#",
        ("symbol") := "S_22(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 24,
        ("record") := "rotation/S24#",
        ("symbol") := "S_24"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 48,
        ("record") := "magnetic/S24-1p#",
        ("symbol") := "S_241'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 24,
        ("record") := "magnetic/S24-C12#",
        ("symbol") := "S_24(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 2,
        ("record") := "rotation/C1h#",
        ("symbol") := "C_1h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C1h-1p#",
        ("symbol") := "C_1h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 2,
        ("record") := "magnetic/C1h-C1#",
        ("symbol") := "C_1h(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C2h-1p#",
        ("symbol") := "C_2h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1h)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("N") := 1, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 6,
        ("record") := "rotation/C3h#",
        ("symbol") := "C_3h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C3h-1p#",
        ("symbol") := "C_3h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 6,
        ("record") := "magnetic/C3h-C3#",
        ("symbol") := "C_3h(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "rotation/C4h#",
        ("symbol") := "C_4h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 16,
        ("record") := "magnetic/C4h-1p#",
        ("symbol") := "C_4h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C4h-C4#",
        ("symbol") := "C_4h(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C4h-C2h#",
        ("symbol") := "C_4h(C_2h)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C4h-S4#",
        ("symbol") := "C_4h(S_4)",
        ("unitary") := rec( ("N") := 2, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 10,
        ("record") := "rotation/C5h#",
        ("symbol") := "C_5h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 20,
        ("record") := "magnetic/C5h-1p#",
        ("symbol") := "C_5h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 10,
        ("record") := "magnetic/C5h-C5#",
        ("symbol") := "C_5h(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "rotation/C6h#",
        ("symbol") := "C_6h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 24,
        ("record") := "magnetic/C6h-1p#",
        ("symbol") := "C_6h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C6h-C6#",
        ("symbol") := "C_6h(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C6h-C3h#",
        ("symbol") := "C_6h(C_3h)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C6h-S6#",
        ("symbol") := "C_6h(S_6)",
        ("unitary") := rec( ("N") := 3, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 14,
        ("record") := "rotation/C7h#",
        ("symbol") := "C_7h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 28,
        ("record") := "magnetic/C7h-1p#",
        ("symbol") := "C_7h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 14,
        ("record") := "magnetic/C7h-C7#",
        ("symbol") := "C_7h(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 16,
        ("record") := "rotation/C8h#",
        ("symbol") := "C_8h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 32,
        ("record") := "magnetic/C8h-1p#",
        ("symbol") := "C_8h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 16,
        ("record") := "magnetic/C8h-C8#",
        ("symbol") := "C_8h(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 16,
        ("record") := "magnetic/C8h-C4h#",
        ("symbol") := "C_8h(C_4h)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 16,
        ("record") := "magnetic/C8h-S8#",
        ("symbol") := "C_8h(S_8)",
        ("unitary") := rec( ("N") := 4, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 18,
        ("record") := "rotation/C9h#",
        ("symbol") := "C_9h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 36,
        ("record") := "magnetic/C9h-1p#",
        ("symbol") := "C_9h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 18,
        ("record") := "magnetic/C9h-C9#",
        ("symbol") := "C_9h(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 20,
        ("record") := "rotation/C10h#",
        ("symbol") := "C_10h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 40,
        ("record") := "magnetic/C10h-1p#",
        ("symbol") := "C_10h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 20,
        ("record") := "magnetic/C10h-C10#",
        ("symbol") := "C_10h(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 20,
        ("record") := "magnetic/C10h-C5h#",
        ("symbol") := "C_10h(C_5h)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 20,
        ("record") := "magnetic/C10h-S10#",
        ("symbol") := "C_10h(S_10)",
        ("unitary") := rec( ("N") := 5, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 22,
        ("record") := "rotation/C11h#",
        ("symbol") := "C_11h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 44,
        ("record") := "magnetic/C11h-1p#",
        ("symbol") := "C_11h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 22,
        ("record") := "magnetic/C11h-C11#",
        ("symbol") := "C_11h(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 24,
        ("record") := "rotation/C12h#",
        ("symbol") := "C_12h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 48,
        ("record") := "magnetic/C12h-1p#",
        ("symbol") := "C_12h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 24,
        ("record") := "magnetic/C12h-C12#",
        ("symbol") := "C_12h(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 24,
        ("record") := "magnetic/C12h-C6h#",
        ("symbol") := "C_12h(C_6h)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infh1'",
        ("order") := 24,
        ("record") := "magnetic/C12h-S12#",
        ("symbol") := "C_12h(S_12)",
        ("unitary") := rec( ("N") := 6, ("family") := "S2n" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Ag",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1Eg",
      ("index") := "n",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1Eg", ("index") := "n", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := "3n", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := "2n", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Au",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1Eu",
      ("index") := "n",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1Eu", ("index") := "n", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eu", ("index") := "3n", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("index") := "2n", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/Cinfh#/character_functions/irrep_families"
);
