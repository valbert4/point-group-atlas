# S14-1p (S_141'): data/json/S14-1p.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ag", "1E1g", "1E2g", "1E3g", "Au", "1E1u", "1E2u", "1E3u" ],
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/0/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/1/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/3/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/5/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/7/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/8/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/10/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/12/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/14/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/16/couplings/0",
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
        ("a") := "1E1g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "1E1u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S14#/clebsch_gordan/products/20/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/21/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/23/couplings/0",
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
        ("a") := "1E2g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "1E2u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S14#/clebsch_gordan/products/43/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/44/couplings/0",
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
        ("a") := "1E3g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "1E3u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S14#/clebsch_gordan/products/62/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/77/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/78/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/80/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/82/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/84/couplings/0",
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
            ("pointer") := "rotation/S14#/clebsch_gordan/products/86/couplings/0",
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
      [ 1, 1, 1, 1, 1, 1, 1, 1 ],
      [
        2,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2+E(7)^5,
        E(7)^3+E(7)^4,
        2,
        E(7)^3+E(7)^4,
        E(7)^2+E(7)^5,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5
      ],
      [
        2,
        E(7)^2+E(7)^5,
        E(7)^3+E(7)^4,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        2,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^3+E(7)^4,
        E(7)^2+E(7)^5
      ],
      [
        2,
        E(7)^3+E(7)^4,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2+E(7)^5,
        2,
        E(7)^2+E(7)^5,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^3+E(7)^4
      ],
      [ 1, 1, 1, 1, -1, -1, -1, -1 ],
      [
        2,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2+E(7)^5,
        E(7)^3+E(7)^4,
        -2,
        -1*E(7)^3+-1*E(7)^4,
        -1*E(7)^2+-1*E(7)^5,
        1+E(7)^2+E(7)^3+E(7)^4+E(7)^5
      ],
      [
        2,
        E(7)^2+E(7)^5,
        E(7)^3+E(7)^4,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        -2,
        1+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
        -1*E(7)^3+-1*E(7)^4,
        -1*E(7)^2+-1*E(7)^5
      ],
      [
        2,
        E(7)^3+E(7)^4,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2+E(7)^5,
        -2,
        -1*E(7)^2+-1*E(7)^5,
        1+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
        -1*E(7)^3+-1*E(7)^4
      ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C7", "C76" ],
      [ "C72", "C75" ],
      [ "C73", "C74" ],
      [ "i" ],
      [ "S14", "S1413" ],
      [ "S143", "S1411" ],
      [ "S145", "S149" ]
    ],
    ("rows") := [
      [ "Ag" ],
      [ "1E1g", "2E1g" ],
      [ "1E2g", "2E2g" ],
      [ "1E3g", "2E3g" ],
      [ "Au" ],
      [ "1E1u", "2E1u" ],
      [ "1E2u", "2E2u" ],
      [ "1E3u", "2E3u" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/S14#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ag"
    ),
    rec( ("case") := "c", ("irrep") := "1E1g", ("partner") := "2E1g" ),
    rec( ("case") := "c", ("irrep") := "1E2g", ("partner") := "2E2g" ),
    rec( ("case") := "c", ("irrep") := "1E3g", ("partner") := "2E3g" ),
    rec(
      ("N") := "rotation/S14#/clebsch_gordan/products/77/couplings/0",
      ("case") := "a",
      ("irrep") := "Au"
    ),
    rec( ("case") := "c", ("irrep") := "1E1u", ("partner") := "2E1u" ),
    rec( ("case") := "c", ("irrep") := "1E2u", ("partner") := "2E2u" ),
    rec( ("case") := "c", ("irrep") := "1E3u", ("partner") := "2E3u" )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "Ag", "1E1g", "1E2g", "1E3g", "Au", "1E1u", "1E2u", "1E3u" ],
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
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
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
          rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E2g",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E3g",
        ("terms") := [
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
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
          rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E3u",
        ("terms") := [
          rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E3g",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
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
          rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E2u",
        ("terms") := [
          rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3g",
        ("b") := "1E3u",
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
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E2u",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E3u",
        ("terms") := [
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3u",
        ("b") := "1E3u",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/S14#",
    ("abstract_type") := "Z_14 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "S_14 x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := [ 28, 4 ],
    ("hermann_mauguin") := "-71'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C7#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S14#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S14#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S14#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "S_141'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/S14#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S14#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S14#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S14#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S14#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S14#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S14#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S14#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S14#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S14#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S14#/subduction_o3/parities/u/table/4/Ag"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C7#/invariants",
      ("axial_odd") := "rotation/S14#/invariants",
      ("polar_even") := "rotation/S14#/invariants",
      ("polar_odd") := "rotation/S14#/invariants"
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
  ("permutation_representations") := "rotation/S14#/permutation_representations",
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
        ("Ag") := 1,
        ("Au") := 0
      ),
      rec(
        ("1E1g") := 1,
        ("1E1u") := 0,
        ("1E2g") := 2,
        ("1E2u") := 0,
        ("1E3g") := 2,
        ("1E3u") := 0,
        ("Ag") := 1,
        ("Au") := 0
      ),
      rec(
        ("1E1g") := 2,
        ("1E1u") := 0,
        ("1E2g") := 2,
        ("1E2u") := 0,
        ("1E3g") := 2,
        ("1E3u") := 0,
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
        ("Ag") := 0,
        ("Au") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 1,
        ("1E2g") := 0,
        ("1E2u") := 2,
        ("1E3g") := 0,
        ("1E3u") := 2,
        ("Ag") := 0,
        ("Au") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 2,
        ("1E2g") := 0,
        ("1E2u") := 2,
        ("1E3g") := 0,
        ("1E3u") := 2,
        ("Ag") := 0,
        ("Au") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/S14#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 2,
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 2,
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 4,
        ("record") := "magnetic/S2-1p#",
        ("symbol") := "S_21'"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 7,
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n01", "n05" ],
        ("id") := "n06",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 14,
        ("record") := "rotation/S14#",
        ("symbol") := "S_14"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n02", "n05" ],
        ("id") := "n07",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 14,
        ("record") := "magnetic/C7-1p#",
        ("symbol") := "C_71'"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n03", "n05" ],
        ("id") := "n08",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 14,
        ("record") := "magnetic/S14-C7#",
        ("symbol") := "S_14(C_7)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n04", "n06", "n07", "n08" ],
        ("id") := "n09",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 28,
        ("record") := "magnetic/S14-1p#",
        ("symbol") := "S_141'"
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
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/S14#/character_table/irreps"
);
