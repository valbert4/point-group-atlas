# C12-1p (C_121'): data/json/C12-1p.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "B", "1E1", "1E2", "1E3", "1E4", "1E5" ],
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "B",
        ("couplings") := [
          rec(
            ("c") := "B",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C12#/clebsch_gordan/products/1/couplings/0",
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/2/couplings/0",
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/4/couplings/0",
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/6/couplings/0",
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/8/couplings/0",
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/10/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "B",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C12#/clebsch_gordan/products/12/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/23/couplings/0",
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/25/couplings/0",
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/27/couplings/0",
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/29/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E5",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "B",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/42/couplings/0",
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
            ("pointer") := "rotation/C12#/clebsch_gordan/products/44/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E4",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "B",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
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
            ("N") := 2,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric, row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "B",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric, row order"
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
            ("c") := "1E2",
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
      [ 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, -1, 1, -1, 1, -1, 1 ],
      [ 2, 2*E(12)+-1*E(12)^3, 1, 0, -1, -2*E(12)+E(12)^3, -2 ],
      [ 2, 1, -1, -2, -1, 1, 2 ],
      [ 2, 0, -2, 0, 2, 0, -2 ],
      [ 2, -1, -1, 2, -1, -1, 2 ],
      [ 2, -2*E(12)+E(12)^3, 1, 0, -1, 2*E(12)+-1*E(12)^3, -2 ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C12", "C1211" ],
      [ "C6", "C65" ],
      [ "C4", "C43" ],
      [ "C3", "C32" ],
      [ "C125", "C127" ],
      [ "C2" ]
    ],
    ("rows") := [
      [ "A" ],
      [ "B" ],
      [ "1E1", "2E1" ],
      [ "1E2", "2E2" ],
      [ "1E3", "2E3" ],
      [ "1E4", "2E4" ],
      [ "1E5", "2E5" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C12#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A"
    ),
    rec(
      ("N") := "rotation/C12#/clebsch_gordan/products/12/couplings/0",
      ("case") := "a",
      ("irrep") := "B"
    ),
    rec( ("case") := "c", ("irrep") := "1E1", ("partner") := "2E1" ),
    rec( ("case") := "c", ("irrep") := "1E2", ("partner") := "2E2" ),
    rec( ("case") := "c", ("irrep") := "1E3", ("partner") := "2E3" ),
    rec( ("case") := "c", ("irrep") := "1E4", ("partner") := "2E4" ),
    rec( ("case") := "c", ("irrep") := "1E5", ("partner") := "2E5" )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "A", "B", "1E1", "1E2", "1E3", "1E4", "1E5" ],
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "B",
        ("terms") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
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
        ("a") := "B",
        ("b") := "B",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E1",
        ("terms") := [ rec( ("corepresentation") := "1E5", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E2",
        ("terms") := [ rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E3",
        ("terms") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E4",
        ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E5",
        ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
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
          rec( ("corepresentation") := "B", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
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
          rec( ("corepresentation") := "B", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E5",
        ("terms") := [
          rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E3",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "B", ("multiplicity") := 2 )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E4",
        ("terms") := [
          rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E5",
        ("terms") := [
          rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E4",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4",
        ("b") := "1E5",
        ("terms") := [
          rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E5",
        ("b") := "1E5",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C12#",
    ("abstract_type") := "Z_12 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "C_12 x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := [ 24, 9 ],
    ("hermann_mauguin") := "121'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C12#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C12h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C12#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C12h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_121'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C12#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12#/subduction_o3/parities/g/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12#/subduction_o3/parities/u/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12#/subduction_o3/parities/g/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12#/subduction_o3/parities/u/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12#/subduction_o3/parities/g/table/4/A"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12#/subduction_o3/parities/u/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12#/subduction_o3/parities/g/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12#/subduction_o3/parities/u/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12#/subduction_o3/parities/g/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12#/subduction_o3/parities/u/table/4/A"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C12#/invariants",
      ("axial_odd") := "rotation/C12h#/invariants",
      ("polar_even") := "rotation/C12#/invariants",
      ("polar_odd") := "rotation/C12h#/invariants"
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
  ("permutation_representations") := "rotation/C12#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 0,
        ("1E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 1,
        ("A") := 1,
        ("B") := 2
      )
    ],
    ("u") := [
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 0,
        ("1E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 1,
        ("A") := 1,
        ("B") := 2
      )
    ]
  ),
  ("subduction_o3") := "rotation/C12#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n05",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n06",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n01", "n04" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 6,
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n02", "n04" ],
        ("id") := "n09",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n03", "n04" ],
        ("id") := "n10",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 6,
        ("record") := "magnetic/C6-C3#",
        ("symbol") := "C_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n05", "n06", "n07" ],
        ("id") := "n11",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 8,
        ("record") := "magnetic/C4-1p#",
        ("symbol") := "C_41'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n05", "n08" ],
        ("id") := "n12",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 12,
        ("record") := "rotation/C12#",
        ("symbol") := "C_12"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n06", "n08", "n09", "n10" ],
        ("id") := "n13",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 12,
        ("record") := "magnetic/C6-1p#",
        ("symbol") := "C_61'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n07", "n08" ],
        ("id") := "n14",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 12,
        ("record") := "magnetic/C12-C6#",
        ("symbol") := "C_12(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n11", "n12", "n13", "n14" ],
        ("id") := "n15",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 24,
        ("record") := "magnetic/C12-1p#",
        ("symbol") := "C_121'"
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ],
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
        rec( ("corepresentation") := "B", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B", ("multiplicity") := 2 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E4",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E5",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E5", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C12#/character_table/irreps"
);
