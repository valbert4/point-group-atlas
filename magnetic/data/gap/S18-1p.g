# S18-1p (S_181'): data/json/S18-1p.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ag", "1E1g", "1E2g", "1E3g", "1E4g", "Au", "1E1u", "1E2u", "1E3u", "1E4u" ],
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
            ("pointer") := "rotation/S18#/clebsch_gordan/products/0/couplings/0",
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
            ("pointer") := "rotation/S18#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E2g",
        ("couplings") := [
          rec(
            ("c") := "1E2g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E3g",
        ("couplings") := [
          rec(
            ("c") := "1E3g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E4g",
        ("couplings") := [
          rec(
            ("c") := "1E4g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/7/couplings/0",
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
            ("pointer") := "rotation/S18#/clebsch_gordan/products/9/couplings/0",
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
            ("pointer") := "rotation/S18#/clebsch_gordan/products/10/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("c") := "1E2u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/12/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E3u",
        ("couplings") := [
          rec(
            ("c") := "1E3u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/14/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E4u",
        ("couplings") := [
          rec(
            ("c") := "1E4u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/16/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1g",
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
            ("c") := "1E2g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/18/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E3g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/20/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E3g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E4g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/22/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E4g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4g",
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
        ("a") := "1E1g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "1E1u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/26/couplings/0",
            ("separation") := "unique"
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
            ("c") := "1E2u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/27/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E3u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/29/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E4u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/31/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4u",
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
        ("a") := "1E2g",
        ("b") := "1E2g",
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
            ("c") := "1E4g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/51/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E3g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4g",
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
        ("a") := "1E2g",
        ("b") := "1E4g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E3g",
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
        ("a") := "1E2g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "1E2u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/57/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E3u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/58/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E2u",
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
            ("c") := "1E4u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/60/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4u",
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
        ("a") := "1E2g",
        ("b") := "1E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E3u",
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
        ("a") := "1E3g",
        ("b") := "1E3g",
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
            ("c") := "1E3g",
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
        ("a") := "1E3g",
        ("b") := "1E4g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2g",
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
        ("a") := "1E3g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "1E3u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/84/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E4u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/85/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4u",
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
        ("a") := "1E3g",
        ("b") := "1E3u",
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
            ("c") := "1E3u",
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
        ("a") := "1E3g",
        ("b") := "1E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2u",
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
        ("a") := "1E4g",
        ("b") := "1E4g",
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
            ("c") := "1E1g",
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
        ("a") := "1E4g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "1E4u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/107/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4g",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4u",
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
        ("a") := "1E4g",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E3u",
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
        ("a") := "1E4g",
        ("b") := "1E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2u",
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
        ("a") := "1E4g",
        ("b") := "1E4u",
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
            ("c") := "1E1u",
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
        ("a") := "Au",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "Ag",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/126/couplings/0",
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
            ("pointer") := "rotation/S18#/clebsch_gordan/products/127/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("c") := "1E2g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/129/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E3u",
        ("couplings") := [
          rec(
            ("c") := "1E3g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/131/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E4u",
        ("couplings") := [
          rec(
            ("c") := "1E4g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/133/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1u",
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
            ("c") := "1E2g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/135/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E3g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/137/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E4g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/139/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4g",
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
        ("a") := "1E2u",
        ("b") := "1E2u",
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
            ("c") := "1E4g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S18#/clebsch_gordan/products/150/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4g",
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
        ("a") := "1E2u",
        ("b") := "1E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E3g",
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
        ("a") := "1E3u",
        ("b") := "1E3u",
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
            ("c") := "1E3g",
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
        ("a") := "1E3u",
        ("b") := "1E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2g",
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
        ("a") := "1E4u",
        ("b") := "1E4u",
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
            ("c") := "1E1g",
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
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [
        2,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        -1,
        E(9)^4+E(9)^5,
        2,
        E(9)^4+E(9)^5,
        -1,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        E(9)+-1*E(9)^2+-1*E(9)^5
      ],
      [
        2,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        E(9)^4+E(9)^5,
        -1,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        2,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -1,
        E(9)^4+E(9)^5,
        -1*E(9)+E(9)^2+-1*E(9)^4
      ],
      [ 2, -1, -1, 2, -1, 2, -1, 2, -1, -1 ],
      [
        2,
        E(9)^4+E(9)^5,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -1,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        2,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        -1,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        E(9)^4+E(9)^5
      ],
      [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1 ],
      [
        2,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        -1,
        E(9)^4+E(9)^5,
        -2,
        -1*E(9)^4+-1*E(9)^5,
        1,
        E(9)+-1*E(9)^2+E(9)^4,
        -1*E(9)+E(9)^2+E(9)^5
      ],
      [
        2,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        E(9)^4+E(9)^5,
        -1,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -2,
        -1*E(9)+E(9)^2+E(9)^5,
        1,
        -1*E(9)^4+-1*E(9)^5,
        E(9)+-1*E(9)^2+E(9)^4
      ],
      [ 2, -1, -1, 2, -1, -2, 1, -2, 1, 1 ],
      [
        2,
        E(9)^4+E(9)^5,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -1,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        -2,
        E(9)+-1*E(9)^2+E(9)^4,
        1,
        -1*E(9)+E(9)^2+E(9)^5,
        -1*E(9)^4+-1*E(9)^5
      ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C9", "C98" ],
      [ "C92", "C97" ],
      [ "C3", "C32" ],
      [ "C94", "C95" ],
      [ "i" ],
      [ "S18", "S1817" ],
      [ "S6", "S65" ],
      [ "S185", "S1813" ],
      [ "S187", "S1811" ]
    ],
    ("rows") := [
      [ "Ag" ],
      [ "1E1g", "2E1g" ],
      [ "1E2g", "2E2g" ],
      [ "1E3g", "2E3g" ],
      [ "1E4g", "2E4g" ],
      [ "Au" ],
      [ "1E1u", "2E1u" ],
      [ "1E2u", "2E2u" ],
      [ "1E3u", "2E3u" ],
      [ "1E4u", "2E4u" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/S18#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ag"
    ),
    rec( ("case") := "c", ("irrep") := "1E1g", ("partner") := "2E1g" ),
    rec( ("case") := "c", ("irrep") := "1E2g", ("partner") := "2E2g" ),
    rec( ("case") := "c", ("irrep") := "1E3g", ("partner") := "2E3g" ),
    rec( ("case") := "c", ("irrep") := "1E4g", ("partner") := "2E4g" ),
    rec(
      ("N") := "rotation/S18#/clebsch_gordan/products/126/couplings/0",
      ("case") := "a",
      ("irrep") := "Au"
    ),
    rec( ("case") := "c", ("irrep") := "1E1u", ("partner") := "2E1u" ),
    rec( ("case") := "c", ("irrep") := "1E2u", ("partner") := "2E2u" ),
    rec( ("case") := "c", ("irrep") := "1E3u", ("partner") := "2E3u" ),
    rec( ("case") := "c", ("irrep") := "1E4u", ("partner") := "2E4u" )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "Ag", "1E1g", "1E2g", "1E3g", "1E4g", "Au", "1E1u", "1E2u", "1E3u", "1E4u" ],
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "Ag",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1g",
        ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E2g",
        ("terms") := [ rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E3g",
        ("terms") := [ rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E4g",
        ("terms") := [ rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1u",
        ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E2u",
        ("terms") := [ rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E3u",
        ("terms") := [ rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E4u",
        ("terms") := [ rec( ("corepresentation") := "1E4u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1g",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E2g",
        ("terms") := [
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E3g",
        ("terms") := [
          rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E4g",
        ("terms") := [
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1u",
        ("terms") := [
          rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E2u",
        ("terms") := [
          rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E3u",
        ("terms") := [
          rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E4u",
        ("terms") := [
          rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E2g",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E3g",
        ("terms") := [
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E4g",
        ("terms") := [
          rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E1u",
        ("terms") := [
          rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E2u",
        ("terms") := [
          rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E4u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E3u",
        ("terms") := [
          rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E4u",
        ("terms") := [
          rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E3g",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E4g",
        ("terms") := [
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E1u",
        ("terms") := [
          rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E2u",
        ("terms") := [
          rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E3u",
        ("terms") := [
          rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E4u",
        ("terms") := [
          rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4g",
        ("b") := "1E4g",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4g",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "1E4u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E4g",
        ("b") := "1E1u",
        ("terms") := [
          rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4g",
        ("b") := "1E2u",
        ("terms") := [
          rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4g",
        ("b") := "1E3u",
        ("terms") := [
          rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4g",
        ("b") := "1E4u",
        ("terms") := [
          rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E1u",
        ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E2u",
        ("terms") := [ rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E3u",
        ("terms") := [ rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E4u",
        ("terms") := [ rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1u",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E2u",
        ("terms") := [
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E3u",
        ("terms") := [
          rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E4u",
        ("terms") := [
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E2u",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E3u",
        ("terms") := [
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E4u",
        ("terms") := [
          rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3u",
        ("b") := "1E3u",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3u",
        ("b") := "1E4u",
        ("terms") := [
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4u",
        ("b") := "1E4u",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/S18#",
    ("abstract_type") := "Z_18 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "S_18 x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := [ 36, 5 ],
    ("hermann_mauguin") := "-91'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C9#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S18#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S18#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S18#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "S_181'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/S18#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/4/Ag"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C9#/invariants",
      ("axial_odd") := "rotation/S18#/invariants",
      ("polar_even") := "rotation/S18#/invariants",
      ("polar_odd") := "rotation/S18#/invariants"
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
  ("permutation_representations") := "rotation/S18#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("1E1g") := 0,
        ("1E1u") := 0,
        ("1E2g") := 0,
        ("1E2u") := 0,
        ("1E3g") := 0,
        ("1E3u") := 0,
        ("1E4g") := 0,
        ("1E4u") := 0,
        ("Ag") := 1,
        ("Au") := 0
      ),
      rec(
        ("1E1g") := 1,
        ("1E1u") := 0,
        ("1E2g") := 0,
        ("1E2u") := 0,
        ("1E3g") := 0,
        ("1E3u") := 0,
        ("1E4g") := 0,
        ("1E4u") := 0,
        ("Ag") := 1,
        ("Au") := 0
      ),
      rec(
        ("1E1g") := 1,
        ("1E1u") := 0,
        ("1E2g") := 1,
        ("1E2u") := 0,
        ("1E3g") := 0,
        ("1E3u") := 0,
        ("1E4g") := 0,
        ("1E4u") := 0,
        ("Ag") := 1,
        ("Au") := 0
      ),
      rec(
        ("1E1g") := 1,
        ("1E1u") := 0,
        ("1E2g") := 1,
        ("1E2u") := 0,
        ("1E3g") := 1,
        ("1E3u") := 0,
        ("1E4g") := 0,
        ("1E4u") := 0,
        ("Ag") := 1,
        ("Au") := 0
      ),
      rec(
        ("1E1g") := 1,
        ("1E1u") := 0,
        ("1E2g") := 1,
        ("1E2u") := 0,
        ("1E3g") := 1,
        ("1E3u") := 0,
        ("1E4g") := 1,
        ("1E4u") := 0,
        ("Ag") := 1,
        ("Au") := 0
      ),
      rec(
        ("1E1g") := 1,
        ("1E1u") := 0,
        ("1E2g") := 1,
        ("1E2u") := 0,
        ("1E3g") := 1,
        ("1E3u") := 0,
        ("1E4g") := 2,
        ("1E4u") := 0,
        ("Ag") := 1,
        ("Au") := 0
      ),
      rec(
        ("1E1g") := 1,
        ("1E1u") := 0,
        ("1E2g") := 1,
        ("1E2u") := 0,
        ("1E3g") := 2,
        ("1E3u") := 0,
        ("1E4g") := 2,
        ("1E4u") := 0,
        ("Ag") := 1,
        ("Au") := 0
      )
    ],
    ("u") := [
      rec(
        ("1E1g") := 0,
        ("1E1u") := 0,
        ("1E2g") := 0,
        ("1E2u") := 0,
        ("1E3g") := 0,
        ("1E3u") := 0,
        ("1E4g") := 0,
        ("1E4u") := 0,
        ("Ag") := 0,
        ("Au") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 1,
        ("1E2g") := 0,
        ("1E2u") := 0,
        ("1E3g") := 0,
        ("1E3u") := 0,
        ("1E4g") := 0,
        ("1E4u") := 0,
        ("Ag") := 0,
        ("Au") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 1,
        ("1E2g") := 0,
        ("1E2u") := 1,
        ("1E3g") := 0,
        ("1E3u") := 0,
        ("1E4g") := 0,
        ("1E4u") := 0,
        ("Ag") := 0,
        ("Au") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 1,
        ("1E2g") := 0,
        ("1E2u") := 1,
        ("1E3g") := 0,
        ("1E3u") := 1,
        ("1E4g") := 0,
        ("1E4u") := 0,
        ("Ag") := 0,
        ("Au") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 1,
        ("1E2g") := 0,
        ("1E2u") := 1,
        ("1E3g") := 0,
        ("1E3u") := 1,
        ("1E4g") := 0,
        ("1E4u") := 1,
        ("Ag") := 0,
        ("Au") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 1,
        ("1E2g") := 0,
        ("1E2u") := 1,
        ("1E3g") := 0,
        ("1E3u") := 1,
        ("1E4g") := 0,
        ("1E4u") := 2,
        ("Ag") := 0,
        ("Au") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 1,
        ("1E2g") := 0,
        ("1E2u") := 1,
        ("1E3g") := 0,
        ("1E3u") := 2,
        ("1E4g") := 0,
        ("1E4u") := 2,
        ("Ag") := 0,
        ("Au") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/S18#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 2,
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 2,
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n05",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 4,
        ("record") := "magnetic/S2-1p#",
        ("symbol") := "S_21'"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n01", "n04" ],
        ("id") := "n06",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 6,
        ("record") := "rotation/S6#",
        ("symbol") := "S_6"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n02", "n04" ],
        ("id") := "n07",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n03", "n04" ],
        ("id") := "n08",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 6,
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n04" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 9,
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n05", "n06", "n07", "n08" ],
        ("id") := "n10",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 12,
        ("record") := "magnetic/S6-1p#",
        ("symbol") := "S_61'"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n06", "n09" ],
        ("id") := "n11",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 18,
        ("record") := "rotation/S18#",
        ("symbol") := "S_18"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n07", "n09" ],
        ("id") := "n12",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 18,
        ("record") := "magnetic/C9-1p#",
        ("symbol") := "C_91'"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n08", "n09" ],
        ("id") := "n13",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 18,
        ("record") := "magnetic/S18-C9#",
        ("symbol") := "S_18(C_9)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n10", "n11", "n12", "n13" ],
        ("id") := "n14",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 36,
        ("record") := "magnetic/S18-1p#",
        ("symbol") := "S_181'"
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
      ("corepresentation") := "1E1g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E4g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
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
      ("corepresentation") := "1E1u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E4u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/S18#/character_table/irreps"
);
