# Th-1p (T_h1'): data/json/Th-1p.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ag", "1Eg", "Tg", "Au", "1Eu", "Tu" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "Ag",
        ("couplings") := [
          rec(
            ("c") := "Ag",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1Eg",
        ("couplings") := [
          rec(
            ("c") := "1Eg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Tg",
        ("couplings") := [
          rec(
            ("c") := "Tg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "Au",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("c") := "1Eu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("c") := "Tu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "1Eg",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ag",
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
            ("c") := "Ag",
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
            ("c") := "1Eg",
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
        ("a") := "1Eg",
        ("b") := "Tg",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Tg",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(3), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := E(3), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Tg",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := E(12)+-1*E(12)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(12), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1*E(12), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1*E(12)+E(12)^3, ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "row order"
          )
        ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "1Eu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/11/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Au",
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
            ("c") := "Au",
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
            ("c") := "1Eu",
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
        ("a") := "1Eg",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Tu",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(3), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := E(3), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Tu",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := E(12)+-1*E(12)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(12), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1*E(12), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1*E(12)+E(12)^3, ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "row order"
          )
        ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "Tg",
        ("couplings") := [
          rec(
            ("c") := "Ag",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/21/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1Eg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/21/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "Tg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/21/couplings/3",
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("c") := "Tg",
            ("kappa") := 2,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/21/couplings/4",
            ("separation") := "exchange-antisymmetric"
          )
        ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "Tu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/22/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Tu",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 1 ),
                  rec( ("e") := E(3), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := E(3), ("i") := 3, ("k") := 1 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 3, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Tu",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 1, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := E(12)+-1*E(12)^3, ("i") := 2, ("k") := 1 ),
                  rec( ("e") := E(12), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1*E(12), ("i") := 3, ("k") := 1 ),
                  rec( ("e") := -1*E(12)+E(12)^3, ("i") := 3, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "row order"
          )
        ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("c") := "Au",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/25/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1Eu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/25/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "Tu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/25/couplings/3",
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("c") := "Tu",
            ("kappa") := 2,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/25/couplings/4",
            ("separation") := "exchange-antisymmetric"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "Ag",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/26/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("c") := "1Eg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/27/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("c") := "Tg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/29/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1Eu",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ag",
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
            ("c") := "Ag",
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
            ("c") := "1Eg",
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
        ("a") := "1Eu",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Tg",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(3), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := E(3), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Tg",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := E(12)+-1*E(12)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(12), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1*E(12), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1*E(12)+E(12)^3, ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "row order"
          )
        ]
      ),
      rec(
        ("a") := "Tu",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("c") := "Ag",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/35/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1Eg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/35/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "Tg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/35/couplings/3",
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("c") := "Tg",
            ("kappa") := 2,
            ("phase") := "1",
            ("pointer") := "rotation/Th#/clebsch_gordan/products/35/couplings/4",
            ("separation") := "exchange-antisymmetric"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1 ],
      [ 2, -1, 2, 2, -1, 2 ],
      [ 3, 0, -1, 3, 0, -1 ],
      [ 1, 1, 1, -1, -1, -1 ],
      [ 2, -1, 2, -2, 1, -2 ],
      [ 3, 0, -1, -3, 0, 1 ]
    ],
    ("classes") := [ [ "E" ], [ "C3", "C32" ], [ "C2" ], [ "i" ], [ "S6", "S65" ], [ "sh" ] ],
    ("rows") := [ [ "Ag" ], [ "1Eg", "2Eg" ], [ "Tg" ], [ "Au" ], [ "1Eu", "2Eu" ], [ "Tu" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/Th#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ag"
    ),
    rec( ("case") := "c", ("irrep") := "1Eg", ("partner") := "2Eg" ),
    rec(
      ("N") := "rotation/Th#/clebsch_gordan/products/21/couplings/0",
      ("case") := "a",
      ("irrep") := "Tg"
    ),
    rec(
      ("N") := "rotation/Th#/clebsch_gordan/products/26/couplings/0",
      ("case") := "a",
      ("irrep") := "Au"
    ),
    rec( ("case") := "c", ("irrep") := "1Eu", ("partner") := "2Eu" ),
    rec(
      ("N") := "rotation/Th#/clebsch_gordan/products/35/couplings/0",
      ("case") := "a",
      ("irrep") := "Tu"
    )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "Ag", "1Eg", "Tg", "Au", "1Eu", "Tu" ],
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "Ag",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1Eg",
        ("terms") := [ rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Tg",
        ("terms") := [ rec( ("corepresentation") := "Tg", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1Eu",
        ("terms") := [ rec( ("corepresentation") := "1Eu", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Tu",
        ("terms") := [ rec( ("corepresentation") := "Tu", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "1Eg",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "Tg",
        ("terms") := [ rec( ("corepresentation") := "Tg", ("multiplicity") := 2 ) ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "1Eu", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "1Eu",
        ("terms") := [
          rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1Eu", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "Tu",
        ("terms") := [ rec( ("corepresentation") := "Tu", ("multiplicity") := 2 ) ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "Tg",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "Tg", ("multiplicity") := 2 )
        ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Tu", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "1Eu",
        ("terms") := [ rec( ("corepresentation") := "Tu", ("multiplicity") := 2 ) ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "Tu",
        ("terms") := [
          rec( ("corepresentation") := "Au", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1Eu", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "Tu", ("multiplicity") := 2 )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1Eu",
        ("terms") := [ rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Tu",
        ("terms") := [ rec( ("corepresentation") := "Tg", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1Eu",
        ("b") := "1Eu",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1Eu",
        ("b") := "Tu",
        ("terms") := [ rec( ("corepresentation") := "Tg", ("multiplicity") := 2 ) ]
      ),
      rec(
        ("a") := "Tu",
        ("b") := "Tu",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "Tg", ("multiplicity") := 2 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/Th#",
    ("abstract_type") := "A_4 x Z_2 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "T_h x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_i1'" ),
    ("gap_smallgroup_id") := [ 48, 49 ],
    ("hermann_mauguin") := "m-31'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/T#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Th#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Th#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Th#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "O_h1'" ),
    ("symbol") := "T_h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Th#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/4/Ag"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/T#/invariants",
      ("axial_odd") := "rotation/Th#/invariants",
      ("polar_even") := "rotation/Th#/invariants",
      ("polar_odd") := "rotation/Th#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 9 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 9 ),
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
            rec( ("0,0,2;0,0,2") := 1, ("0,2,0;0,2,0") := 1, ("2,0,0;2,0,0") := 1 ),
            rec( ("0,0,2;2,0,0") := 1, ("0,2,0;0,0,2") := 1, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,0,2;0,2,0") := 1, ("0,2,0;2,0,0") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1, ("1,1,0;1,1,0") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/Th#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1Eg") := 0, ("1Eu") := 0, ("Ag") := 1, ("Au") := 0, ("Tg") := 0, ("Tu") := 0 ),
      rec( ("1Eg") := 0, ("1Eu") := 0, ("Ag") := 0, ("Au") := 0, ("Tg") := 1, ("Tu") := 0 ),
      rec( ("1Eg") := 1, ("1Eu") := 0, ("Ag") := 0, ("Au") := 0, ("Tg") := 1, ("Tu") := 0 ),
      rec( ("1Eg") := 0, ("1Eu") := 0, ("Ag") := 1, ("Au") := 0, ("Tg") := 2, ("Tu") := 0 ),
      rec( ("1Eg") := 1, ("1Eu") := 0, ("Ag") := 1, ("Au") := 0, ("Tg") := 2, ("Tu") := 0 ),
      rec( ("1Eg") := 1, ("1Eu") := 0, ("Ag") := 0, ("Au") := 0, ("Tg") := 3, ("Tu") := 0 ),
      rec( ("1Eg") := 1, ("1Eu") := 0, ("Ag") := 2, ("Au") := 0, ("Tg") := 3, ("Tu") := 0 )
    ],
    ("u") := [
      rec( ("1Eg") := 0, ("1Eu") := 0, ("Ag") := 0, ("Au") := 1, ("Tg") := 0, ("Tu") := 0 ),
      rec( ("1Eg") := 0, ("1Eu") := 0, ("Ag") := 0, ("Au") := 0, ("Tg") := 0, ("Tu") := 1 ),
      rec( ("1Eg") := 0, ("1Eu") := 1, ("Ag") := 0, ("Au") := 0, ("Tg") := 0, ("Tu") := 1 ),
      rec( ("1Eg") := 0, ("1Eu") := 0, ("Ag") := 0, ("Au") := 1, ("Tg") := 0, ("Tu") := 2 ),
      rec( ("1Eg") := 0, ("1Eu") := 1, ("Ag") := 0, ("Au") := 1, ("Tg") := 0, ("Tu") := 2 ),
      rec( ("1Eg") := 0, ("1Eu") := 1, ("Ag") := 0, ("Au") := 0, ("Tg") := 0, ("Tu") := 3 ),
      rec( ("1Eg") := 0, ("1Eu") := 1, ("Ag") := 0, ("Au") := 2, ("Tg") := 0, ("Tu") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/Th#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n38",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n38",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 2,
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n38",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n38",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 2,
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n33",
        ("class_size") := 4,
        ("covers") := [ "n00" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n33",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n10",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n01", "n03" ],
        ("id") := "n11",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n12",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n38",
        ("class_size") := 1,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n13",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 4,
        ("record") := "magnetic/S2-1p#",
        ("symbol") := "S_21'"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n03", "n04", "n07" ],
        ("id") := "n14",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n01", "n05" ],
        ("id") := "n15",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n01", "n06", "n07" ],
        ("id") := "n16",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n02", "n05", "n07" ],
        ("id") := "n17",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n03", "n05", "n06" ],
        ("id") := "n18",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n01", "n07" ],
        ("id") := "n19",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n03", "n05", "n07" ],
        ("id") := "n20",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 1, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n03", "n05", "n07" ],
        ("id") := "n21",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 2, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n33",
        ("class_size") := 4,
        ("covers") := [ "n02", "n08" ],
        ("id") := "n22",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n33",
        ("order") := 6,
        ("record") := "rotation/S6#",
        ("symbol") := "S_6"
      ),
      rec(
        ("centralizer") := "n33",
        ("class_size") := 4,
        ("covers") := [ "n04", "n08" ],
        ("id") := "n23",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n33",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "n33",
        ("class_size") := 4,
        ("covers") := [ "n06", "n08" ],
        ("id") := "n24",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n33",
        ("order") := 6,
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 1,
        ("covers") := [ "n09", "n10", "n11" ],
        ("id") := "n25",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 8,
        ("record") := "rotation/D2h#",
        ("symbol") := "D_2h"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 1,
        ("covers") := [ "n09", "n12", "n15" ],
        ("id") := "n26",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n10", "n12", "n13", "n14", "n16", "n17", "n18" ],
        ("id") := "n27",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 8,
        ("record") := "magnetic/C2h-1p#",
        ("symbol") := "C_2h1'"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n11", "n12", "n14", "n19", "n20", "n21" ],
        ("id") := "n28",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 1,
        ("covers") := [ "n09", "n16", "n19" ],
        ("id") := "n29",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 8,
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n10", "n15", "n17", "n19", "n20", "n21" ],
        ("id") := "n30",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2h#",
        ("symbol") := "D_2h(C_2h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 3,
        ("covers") := [ "n11", "n15", "n16", "n18", "n20", "n21" ],
        ("id") := "n31",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 1,
        ("covers") := [ "n08", "n09" ],
        ("id") := "n32",
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 12,
        ("record") := "rotation/T#",
        ("symbol") := "T"
      ),
      rec(
        ("centralizer") := "n33",
        ("class_size") := 4,
        ("covers") := [ "n13", "n22", "n23", "n24" ],
        ("id") := "n33",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n33",
        ("order") := 12,
        ("record") := "magnetic/S6-1p#",
        ("symbol") := "S_61'"
      ),
      rec(
        ("centralizer") := "n34",
        ("class_size") := 1,
        ("covers") := [ "n25", "n26", "n27", "n28", "n29", "n30", "n31" ],
        ("id") := "n34",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 16,
        ("record") := "magnetic/D2h-1p#",
        ("symbol") := "D_2h1'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 1,
        ("covers") := [ "n22", "n25", "n32" ],
        ("id") := "n35",
        ("magnetic_type") := "I",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 24,
        ("record") := "rotation/Th#",
        ("symbol") := "T_h"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 1,
        ("covers") := [ "n23", "n26", "n32" ],
        ("id") := "n36",
        ("magnetic_type") := "II",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 24,
        ("record") := "magnetic/T-1p#",
        ("symbol") := "T1'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 1,
        ("covers") := [ "n24", "n29", "n32" ],
        ("id") := "n37",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 24,
        ("record") := "magnetic/Th-T#",
        ("symbol") := "T_h(T)",
        ("unitary") := rec( ("member") := 0, ("node") := "n10" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 1,
        ("covers") := [ "n33", "n34", "n35", "n36", "n37" ],
        ("id") := "n38",
        ("magnetic_type") := "II",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n38",
        ("order") := 48,
        ("record") := "magnetic/Th-1p#",
        ("symbol") := "T_h1'"
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
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Tg", ("multiplicity") := 1 ) ],
      ("corepresentation") := "Tg",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Tg", ("multiplicity") := 3 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Tg", ("multiplicity") := 1 )
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
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1Eu", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Tg", ("multiplicity") := 1 ) ],
      ("corepresentation") := "Tu",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Au", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Tu", ("multiplicity") := 3 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Tg", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/Th#/character_table/irreps"
);
