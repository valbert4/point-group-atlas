# C11h-C11 (C_11h(C_11)): data/json/C11h-C11.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "1E1", "1E2", "1E3", "1E4", "1E5" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("c") := "1E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("c") := "1E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("c") := "1E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E4",
        ("couplings") := [
          rec(
            ("c") := "1E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E5",
        ("couplings") := [
          rec(
            ("c") := "1E5",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A",
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
            ("c") := "A",
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
            ("c") := "1E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/11/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/13/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/15/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E5",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/17/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A",
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
            ("c") := "A",
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
            ("c") := "1E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/30/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E5",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C11#/clebsch_gordan/products/32/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A",
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
            ("c") := "A",
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
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E4",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A",
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
            ("c") := "A",
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
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E5",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A",
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
            ("c") := "A",
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
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1 ],
      [
        2,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^2+E(11)^9,
        E(11)^3+E(11)^8,
        E(11)^4+E(11)^7,
        E(11)^5+E(11)^6
      ],
      [
        2,
        E(11)^2+E(11)^9,
        E(11)^4+E(11)^7,
        E(11)^5+E(11)^6,
        E(11)^3+E(11)^8,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
      ],
      [
        2,
        E(11)^3+E(11)^8,
        E(11)^5+E(11)^6,
        E(11)^2+E(11)^9,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^4+E(11)^7
      ],
      [
        2,
        E(11)^4+E(11)^7,
        E(11)^3+E(11)^8,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^5+E(11)^6,
        E(11)^2+E(11)^9
      ],
      [
        2,
        E(11)^5+E(11)^6,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^4+E(11)^7,
        E(11)^2+E(11)^9,
        E(11)^3+E(11)^8
      ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C11", "C1110" ],
      [ "C112", "C119" ],
      [ "C113", "C118" ],
      [ "C114", "C117" ],
      [ "C115", "C116" ]
    ],
    ("rows") := [
      [ "A" ],
      [ "1E1", "2E1" ],
      [ "1E2", "2E2" ],
      [ "1E3", "2E3" ],
      [ "1E4", "2E4" ],
      [ "1E5", "2E5" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1", ("partner") := "2E1" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E2", ("partner") := "2E2" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E3", ("partner") := "2E3" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E4", ("partner") := "2E4" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E5", ("partner") := "2E5" )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n02" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A", "1E1", "1E2", "1E3", "1E4", "1E5" ],
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E1",
        ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E2",
        ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E3",
        ("terms") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E4",
        ("terms") := [ rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E5",
        ("terms") := [ rec( ("corepresentation") := "1E5", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E2",
        ("terms") := [
          rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E3",
        ("terms") := [
          rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E4",
        ("terms") := [
          rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E5",
        ("terms") := [
          rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E2",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E3",
        ("terms") := [
          rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E4",
        ("terms") := [
          rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E5",
        ("terms") := [
          rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E3",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E4",
        ("terms") := [
          rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E5",
        ("terms") := [
          rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E4",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E5",
        ("terms") := [
          rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E5",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C11h#",
    ("H") := "rotation/C11#",
    ("abstract_type") := "rotation/C11h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "App",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "App",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := "rotation/C11h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "-22'",
    ("images") := rec(
      ("axial_even") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_22"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C11h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C11h#"
      ),
      ("polar_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_22"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n02",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_11h(C_11)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C11h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/g/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/u/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/g/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/u/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/g/table/4/Ap"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/u/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/g/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/u/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/g/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/u/table/4/Ap"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/g/table/0/App"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/u/table/1/App"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/g/table/2/App"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/u/table/3/App"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/g/table/4/App"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/u/table/0/App"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/g/table/1/App"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/u/table/2/App"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/g/table/3/App"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C11h#/subduction_o3/parities/u/table/4/App"
      )
    ],
    ("rings") := rec(
      ("axial_even") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("axial_odd") := "rotation/C11h#/invariants",
      ("polar_even") := "rotation/C11h#/invariants",
      ("polar_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail )
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
  ("orbifold") := rec(
    ("G") := "rotation/C11h#/orbifold",
    ("H") := "rotation/C11#/orbifold",
    ("images") := rec(
      ("axial_even") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("axial_odd") := "rotation/C11h#/orbifold",
      ("polar_even") := "rotation/C11h#/orbifold",
      ("polar_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail )
    )
  ),
  ("permutation_representations") := "rotation/C11h#/permutation_representations",
  ("representative") := 11,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C11", ("elements") := [ 1 ], ("sign") := 1 ),
    rec( ("class") := "C112", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C113", ("elements") := [ 3 ], ("sign") := 1 ),
    rec( ("class") := "C114", ("elements") := [ 4 ], ("sign") := 1 ),
    rec( ("class") := "C115", ("elements") := [ 5 ], ("sign") := 1 ),
    rec( ("class") := "C116", ("elements") := [ 6 ], ("sign") := 1 ),
    rec( ("class") := "C117", ("elements") := [ 7 ], ("sign") := 1 ),
    rec( ("class") := "C118", ("elements") := [ 8 ], ("sign") := 1 ),
    rec( ("class") := "C119", ("elements") := [ 9 ], ("sign") := 1 ),
    rec( ("class") := "C1110", ("elements") := [ 10 ], ("sign") := 1 ),
    rec( ("class") := "sh", ("elements") := [ 11 ], ("sign") := -1 ),
    rec( ("class") := "S11", ("elements") := [ 12 ], ("sign") := -1 ),
    rec( ("class") := "S1113", ("elements") := [ 13 ], ("sign") := -1 ),
    rec( ("class") := "S113", ("elements") := [ 14 ], ("sign") := -1 ),
    rec( ("class") := "S1115", ("elements") := [ 15 ], ("sign") := -1 ),
    rec( ("class") := "S115", ("elements") := [ 16 ], ("sign") := -1 ),
    rec( ("class") := "S1117", ("elements") := [ 17 ], ("sign") := -1 ),
    rec( ("class") := "S117", ("elements") := [ 18 ], ("sign") := -1 ),
    rec( ("class") := "S1119", ("elements") := [ 19 ], ("sign") := -1 ),
    rec( ("class") := "S119", ("elements") := [ 20 ], ("sign") := -1 ),
    rec( ("class") := "S1121", ("elements") := [ 21 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ap",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1p",
      ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2p",
      ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3p",
      ("terms") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4p",
      ("terms") := [ rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E5p",
      ("terms") := [ rec( ("corepresentation") := "1E5", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "App",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1pp",
      ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2pp",
      ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3pp",
      ("terms") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4pp",
      ("terms") := [ rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E5pp",
      ("terms") := [ rec( ("corepresentation") := "1E5", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1") := 0, ("1E2") := 0, ("1E3") := 0, ("1E4") := 0, ("1E5") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 0, ("1E3") := 0, ("1E4") := 0, ("1E5") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 0, ("1E4") := 0, ("1E5") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 0, ("1E5") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 1, ("1E5") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 1, ("1E5") := 1, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 1, ("1E5") := 2, ("A") := 1 )
    ],
    ("u") := [
      rec( ("1E1") := 0, ("1E2") := 0, ("1E3") := 0, ("1E4") := 0, ("1E5") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 0, ("1E3") := 0, ("1E4") := 0, ("1E5") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 0, ("1E4") := 0, ("1E5") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 0, ("1E5") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 1, ("1E5") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 1, ("1E5") := 1, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 1, ("1E5") := 2, ("A") := 1 )
    ]
  ),
  ("subduction_o3") := "rotation/C11#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C11h#/subgroup_lattice",
    ("nodes") := [
      rec(
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("record") := "rotation/C11#",
        ("symbol") := "C_11"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/C11h-C11#",
        ("symbol") := "C_11h(C_11)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
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
      ("corepresentation") := "1E1",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E4",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E5",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C11#/character_table/irreps"
);
