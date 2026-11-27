# C10h-C5h (C_10h(C_5h)): data/json/C10h-C5h.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ap", "1E1p", "1E2p", "App", "1E1pp", "1E2pp" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "Ap",
        ("couplings") := [
          rec(
            ("c") := "Ap",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E1p",
        ("couplings") := [
          rec(
            ("c") := "1E1p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E2p",
        ("couplings") := [
          rec(
            ("c") := "1E2p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("c") := "App",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E1pp",
        ("couplings") := [
          rec(
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E2pp",
        ("couplings") := [
          rec(
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E1p",
        ("couplings") := [
          rec(
            ("N") := 2+-2*E(5)^2+-2*E(5)^3,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := -1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 6+2*E(5)^2+2*E(5)^3,
            ("c") := "Ap",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 2+E(5)+E(5)^2+E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -2+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("c") := "1E2p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/10/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E2p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 2 ) ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5)^2, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/14/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E1pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "App",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(20), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/15/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 2 ) ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5)^2, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E2p",
        ("couplings") := [
          rec(
            ("N") := 4+2*E(5)^2+2*E(5)^3,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 4+-2*E(5)^2+-2*E(5)^3,
            ("c") := "Ap",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/29/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2, ("k") := 1 ) ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5)^2, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E2pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "App",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(20)^7, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("c") := "Ap",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/40/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "1E1pp",
        ("couplings") := [
          rec(
            ("c") := "1E1p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/41/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "1E2pp",
        ("couplings") := [
          rec(
            ("c") := "1E2p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/43/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "1E1pp",
        ("couplings") := [
          rec(
            ("N") := 2+-2*E(5)^2+-2*E(5)^3,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := -1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 6+2*E(5)^2+2*E(5)^3,
            ("c") := "Ap",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 2+E(5)+E(5)^2+E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -2+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("c") := "1E2p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5h#/clebsch_gordan/products/45/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "1E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 2 ) ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5)^2, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "1E2pp",
        ("couplings") := [
          rec(
            ("N") := 4+2*E(5)^2+2*E(5)^3,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 4+-2*E(5)^2+-2*E(5)^3,
            ("c") := "Ap",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5), ("i") := 1, ("k") := 1 ) ] )
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
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3 ],
      [ 1, 1, 1, -1, -1, -1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, -2, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, -2, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3 ]
    ],
    ("classes") := [ [ "E" ], [ "C5", "C54" ], [ "C52", "C53" ], [ "sh" ], [ "S5", "S59" ], [ "S57", "S53" ] ],
    ("rows") := [
      [ "Ap" ],
      [ "1E1p", "2E1p" ],
      [ "1E2p", "2E2p" ],
      [ "App" ],
      [ "1E1pp", "2E1pp" ],
      [ "1E2pp", "2E2pp" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Ap"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1p", ("partner") := "2E1p" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E2p", ("partner") := "2E2p" ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "App"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1pp", ("partner") := "2E1pp" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E2pp", ("partner") := "2E2pp" )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n08" ),
  ("fusion") := rec(
    ("corepresentations") := [ "Ap", "1E1p", "1E2p", "App", "1E1pp", "1E2pp" ],
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "Ap",
        ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E1p",
        ("terms") := [ rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E2p",
        ("terms") := [ rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "App",
        ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E1pp",
        ("terms") := [ rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E2pp",
        ("terms") := [ rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E1p",
        ("terms") := [
          rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E2p",
        ("terms") := [
          rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "App",
        ("terms") := [ rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E1pp",
        ("terms") := [
          rec( ("corepresentation") := "App", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E2pp",
        ("terms") := [
          rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E2p",
        ("terms") := [
          rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "App",
        ("terms") := [ rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E1pp",
        ("terms") := [
          rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E2pp",
        ("terms") := [
          rec( ("corepresentation") := "App", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "App",
        ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "1E1pp",
        ("terms") := [ rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "1E2pp",
        ("terms") := [ rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "1E1pp",
        ("terms") := [
          rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "1E2pp",
        ("terms") := [
          rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "1E2pp",
        ("terms") := [
          rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C10h#",
    ("H") := "rotation/C5h#",
    ("abstract_type") := "rotation/C10h#/group/abstract_type",
    ("allowed_properties") := [],
    ("antiunitary_character") := "Bu",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := "rotation/C10h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "10'/m",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C5h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n08",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_10h(C_5h)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C10h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/0/Bu"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/1/Bu"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/2/Bu"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/3/Bu"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/4/Bu"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/0/Bu"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/1/Bu"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/2/Bu"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/3/Bu"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/4/Bu"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C10#/invariants",
      ("axial_odd") := "rotation/C10h#/invariants",
      ("polar_even") := "rotation/C10h#/invariants",
      ("polar_odd") := "rotation/C5h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 14 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 4 )
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
  ("orbifold") := rec(
    ("G") := "rotation/C10h#/orbifold",
    ("H") := "rotation/C5h#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C10#/orbifold",
      ("axial_odd") := "rotation/C10h#/orbifold",
      ("polar_even") := "rotation/C10h#/orbifold",
      ("polar_odd") := "rotation/C5h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C10h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C10", ("elements") := [ 1 ], ("sign") := -1 ),
    rec( ("class") := "C5", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C103", ("elements") := [ 3 ], ("sign") := -1 ),
    rec( ("class") := "C52", ("elements") := [ 4 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 5 ], ("sign") := -1 ),
    rec( ("class") := "C53", ("elements") := [ 6 ], ("sign") := 1 ),
    rec( ("class") := "C107", ("elements") := [ 7 ], ("sign") := -1 ),
    rec( ("class") := "C54", ("elements") := [ 8 ], ("sign") := 1 ),
    rec( ("class") := "C109", ("elements") := [ 9 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 10 ], ("sign") := -1 ),
    rec( ("class") := "sh", ("elements") := [ 11 ], ("sign") := 1 ),
    rec( ("class") := "S10", ("elements") := [ 12 ], ("sign") := -1 ),
    rec( ("class") := "S5", ("elements") := [ 13 ], ("sign") := 1 ),
    rec( ("class") := "S103", ("elements") := [ 14 ], ("sign") := -1 ),
    rec( ("class") := "S57", ("elements") := [ 15 ], ("sign") := 1 ),
    rec( ("class") := "S53", ("elements") := [ 16 ], ("sign") := 1 ),
    rec( ("class") := "S107", ("elements") := [ 17 ], ("sign") := -1 ),
    rec( ("class") := "S59", ("elements") := [ 18 ], ("sign") := 1 ),
    rec( ("class") := "S109", ("elements") := [ 19 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ag",
      ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Bg",
      ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1g",
      ("terms") := [ rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2g",
      ("terms") := [ rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3g",
      ("terms") := [ rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4g",
      ("terms") := [ rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Au",
      ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Bu",
      ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1u",
      ("terms") := [ rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2u",
      ("terms") := [ rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3u",
      ("terms") := [ rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4u",
      ("terms") := [ rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1p") := 0, ("1E1pp") := 0, ("1E2p") := 0, ("1E2pp") := 0, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 0, ("1E1pp") := 1, ("1E2p") := 0, ("1E2pp") := 0, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 0, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 0, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 0, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 1, ("App") := 2 ),
      rec( ("1E1p") := 2, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 1, ("App") := 2 )
    ],
    ("u") := [
      rec( ("1E1p") := 0, ("1E1pp") := 0, ("1E2p") := 0, ("1E2pp") := 0, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 0, ("1E2p") := 0, ("1E2pp") := 0, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 0, ("1E2p") := 0, ("1E2pp") := 1, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 0, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 2, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 2, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 2, ("App") := 1 )
    ]
  ),
  ("subduction_o3") := "rotation/C5h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C10h#/subgroup_lattice",
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
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/C5h#",
        ("symbol") := "C_5h"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/C10h-C5h#",
        ("symbol") := "C_10h(C_5h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Ap",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "App",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C5h#/character_table/irreps"
);
