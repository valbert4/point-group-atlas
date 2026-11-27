# C8h-C4h (C_8h(C_4h)): data/json/C8h-C4h.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ag", "Bg", "1E1g", "Au", "Bu", "1E1u" ],
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
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bg",
        ("couplings") := [
          rec(
            ("c") := "Bg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1g",
        ("couplings") := [
          rec(
            ("c") := "1E1g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/2/couplings/0",
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
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("c") := "Bu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("c") := "1E1u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bg",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ag",
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
            ("c") := "Ag",
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
          ),
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 3,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric, row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 4,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(4), ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 2,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "row order"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "Bu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/11/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Au",
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
            ("c") := "Au",
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
            ("N") := 2,
            ("c") := "Au",
            ("kappa") := 3,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Au",
            ("kappa") := 4,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(4), ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 2,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "row order"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1g",
        ("couplings") := [
          rec(
            ("N") := 4,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+-1*E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 4,
            ("c") := "Ag",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+-1*E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("c") := "Bg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/15/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "1E1u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/17/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(4), ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 2,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "row order"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1u",
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
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
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
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("c") := "Bu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/19/couplings/0",
            ("separation") := "unique"
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
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/26/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("c") := "Bg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/27/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("c") := "1E1g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/28/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ag",
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
            ("c") := "Ag",
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
          ),
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 3,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric, row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 4,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(4), ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 2,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "row order"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 4,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+-1*E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 4,
            ("c") := "Ag",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+-1*E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("c") := "Bg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C4h#/clebsch_gordan/products/33/couplings/0",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1 ],
      [ 2, -2, 2, 2, 2, -2 ],
      [ 2, 0, -2, 2, -2, 0 ],
      [ 1, 1, 1, -1, -1, -1 ],
      [ 2, -2, 2, -2, -2, 2 ],
      [ 2, 0, -2, -2, 2, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C4", "C43" ], [ "C2" ], [ "i" ], [ "sh" ], [ "S4", "S43" ] ],
    ("rows") := [
      [ "Ag" ],
      [ "Bg", "Bg" ],
      [ "1E1g", "2E1g" ],
      [ "Au" ],
      [ "Bu", "Bu" ],
      [ "1E1u", "2E1u" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Ag"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "b",
      ("indicator") := -1,
      ("irrep") := "Bg"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1g", ("partner") := "2E1g" ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Au"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "b",
      ("indicator") := -1,
      ("irrep") := "Bu"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1u", ("partner") := "2E1u" )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n08" ),
  ("fusion") := rec(
    ("corepresentations") := [ "Ag", "Bg", "1E1g", "Au", "Bu", "1E1u" ],
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "Ag",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bg",
        ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1g",
        ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1u",
        ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bg",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 4 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1g",
        ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 2 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 4 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1u",
        ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 2 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1g",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "Bg", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 2 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1u",
        ("terms") := [
          rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "Bu", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E1u",
        ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 4 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E1u",
        ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 2 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1u",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "Bg", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C8h#",
    ("H") := "rotation/C4h#",
    ("abstract_type") := "rotation/C8h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "Bg",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "Bg",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "Bg",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "Bg",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := "rotation/C8h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "8'/m",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C8#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S8#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C8h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C8h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n08",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_8h(C_4h)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C8h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/u/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/g/table/0/Bg"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/u/table/1/Bg"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/g/table/2/Bg"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/u/table/3/Bg"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/g/table/4/Bg"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/u/table/0/Bg"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/g/table/1/Bg"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/u/table/2/Bg"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/g/table/3/Bg"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C8h#/subduction_o3/parities/u/table/4/Bg"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C8#/invariants",
      ("axial_odd") := "rotation/S8#/invariants",
      ("polar_even") := "rotation/C8h#/invariants",
      ("polar_odd") := "rotation/C8h#/invariants"
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
        rec( ("a") := 2, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 4 ),
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
  ("orbifold") := rec(
    ("G") := "rotation/C8h#/orbifold",
    ("H") := "rotation/C4h#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C8#/orbifold",
      ("axial_odd") := "rotation/S8#/orbifold",
      ("polar_even") := "rotation/C8h#/orbifold",
      ("polar_odd") := "rotation/C8h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C8h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C8", ("elements") := [ 1 ], ("sign") := -1 ),
    rec( ("class") := "C4", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C83", ("elements") := [ 3 ], ("sign") := -1 ),
    rec( ("class") := "C2", ("elements") := [ 4 ], ("sign") := 1 ),
    rec( ("class") := "C85", ("elements") := [ 5 ], ("sign") := -1 ),
    rec( ("class") := "C43", ("elements") := [ 6 ], ("sign") := 1 ),
    rec( ("class") := "C87", ("elements") := [ 7 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 8 ], ("sign") := 1 ),
    rec( ("class") := "sh", ("elements") := [ 9 ], ("sign") := 1 ),
    rec( ("class") := "S8", ("elements") := [ 10 ], ("sign") := -1 ),
    rec( ("class") := "S4", ("elements") := [ 11 ], ("sign") := 1 ),
    rec( ("class") := "S83", ("elements") := [ 12 ], ("sign") := -1 ),
    rec( ("class") := "S85", ("elements") := [ 13 ], ("sign") := -1 ),
    rec( ("class") := "S43", ("elements") := [ 14 ], ("sign") := 1 ),
    rec( ("class") := "S87", ("elements") := [ 15 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ag",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Bg",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1g",
      ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2g",
      ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3g",
      ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Au",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Bu",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1u",
      ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2u",
      ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3u",
      ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1g") := 0, ("1E1u") := 0, ("Ag") := 1, ("Au") := 0, ("Bg") := 0, ("Bu") := 0 ),
      rec( ("1E1g") := 1, ("1E1u") := 0, ("Ag") := 1, ("Au") := 0, ("Bg") := 0, ("Bu") := 0 ),
      rec( ("1E1g") := 1, ("1E1u") := 0, ("Ag") := 1, ("Au") := 0, ("Bg") := 1, ("Bu") := 0 ),
      rec( ("1E1g") := 2, ("1E1u") := 0, ("Ag") := 1, ("Au") := 0, ("Bg") := 1, ("Bu") := 0 ),
      rec( ("1E1g") := 2, ("1E1u") := 0, ("Ag") := 3, ("Au") := 0, ("Bg") := 1, ("Bu") := 0 ),
      rec( ("1E1g") := 3, ("1E1u") := 0, ("Ag") := 3, ("Au") := 0, ("Bg") := 1, ("Bu") := 0 ),
      rec( ("1E1g") := 3, ("1E1u") := 0, ("Ag") := 3, ("Au") := 0, ("Bg") := 2, ("Bu") := 0 )
    ],
    ("u") := [
      rec( ("1E1g") := 0, ("1E1u") := 0, ("Ag") := 0, ("Au") := 1, ("Bg") := 0, ("Bu") := 0 ),
      rec( ("1E1g") := 0, ("1E1u") := 1, ("Ag") := 0, ("Au") := 1, ("Bg") := 0, ("Bu") := 0 ),
      rec( ("1E1g") := 0, ("1E1u") := 1, ("Ag") := 0, ("Au") := 1, ("Bg") := 0, ("Bu") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 2, ("Ag") := 0, ("Au") := 1, ("Bg") := 0, ("Bu") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 2, ("Ag") := 0, ("Au") := 3, ("Bg") := 0, ("Bu") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 3, ("Ag") := 0, ("Au") := 3, ("Bg") := 0, ("Bu") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 3, ("Ag") := 0, ("Au") := 3, ("Bg") := 0, ("Bu") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/C4h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C8h#/subgroup_lattice",
    ("nodes") := [
      rec(
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("record") := "rotation/S4#",
        ("symbol") := "S_4"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/C8-C4#",
        ("symbol") := "C_8(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/C4h#",
        ("symbol") := "C_4h"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/S8-C4#",
        ("symbol") := "S_8(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/C8h-C4h#",
        ("symbol") := "C_8h(C_4h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
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
      ("corepresentation") := "Bg",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 3 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Bg", ("multiplicity") := 1 )
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
      ("corepresentation") := "Bu",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 3 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Bg", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C4h#/character_table/irreps"
);
