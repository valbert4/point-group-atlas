# C9h-1p (C_9h1'): data/json/C9h-1p.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ap", "1E1p", "1E2p", "1E3p", "1E4p", "App", "1E1pp", "1E2pp", "1E3pp", "1E4pp" ],
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
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/0/couplings/0",
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
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/1/couplings/0",
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
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E3p",
        ("couplings") := [
          rec(
            ("c") := "1E3p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E4p",
        ("couplings") := [
          rec(
            ("c") := "1E4p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/7/couplings/0",
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
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/9/couplings/0",
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
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/10/couplings/0",
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
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/12/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E3pp",
        ("couplings") := [
          rec(
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/14/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E4pp",
        ("couplings") := [
          rec(
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/16/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E1p",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ap",
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
            ("c") := "Ap",
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
            ("c") := "1E2p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/18/couplings/0",
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
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E3p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/20/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E3p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E4p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/22/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E4p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4p",
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
        ("a") := "1E1p",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/26/couplings/0",
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
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
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
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/27/couplings/0",
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
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/29/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/31/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
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
        ("a") := "1E2p",
        ("b") := "1E2p",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ap",
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
            ("c") := "Ap",
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
            ("c") := "1E4p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/51/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E3p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4p",
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
        ("a") := "1E2p",
        ("b") := "1E4p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E3p",
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
        ("a") := "1E2p",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/57/couplings/0",
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
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/58/couplings/0",
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
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
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
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/60/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
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
        ("a") := "1E2p",
        ("b") := "1E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
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
        ("a") := "1E3p",
        ("b") := "1E3p",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ap",
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
            ("c") := "Ap",
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
            ("c") := "1E3p",
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
        ("a") := "1E3p",
        ("b") := "1E4p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2p",
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
        ("a") := "1E3p",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/84/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "1E1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/85/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "1E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
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
        ("a") := "1E3p",
        ("b") := "1E3pp",
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
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
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
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
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
        ("a") := "1E3p",
        ("b") := "1E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
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
        ("a") := "1E4p",
        ("b") := "1E4p",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ap",
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
            ("c") := "Ap",
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
            ("c") := "1E1p",
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
        ("a") := "1E4p",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/107/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "1E1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
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
        ("a") := "1E4p",
        ("b") := "1E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
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
        ("a") := "1E4p",
        ("b") := "1E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
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
        ("a") := "1E4p",
        ("b") := "1E4pp",
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
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
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
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
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
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
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
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/126/couplings/0",
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
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/127/couplings/0",
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
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/129/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "1E3pp",
        ("couplings") := [
          rec(
            ("c") := "1E3p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/131/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "1E4pp",
        ("couplings") := [
          rec(
            ("c") := "1E4p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/133/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "1E1pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ap",
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
            ("c") := "Ap",
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
            ("c") := "1E2p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/135/couplings/0",
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
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E3p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/137/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "1E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E4p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/139/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "1E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4p",
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
        ("a") := "1E2pp",
        ("b") := "1E2pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ap",
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
            ("c") := "Ap",
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
            ("c") := "1E4p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9h#/clebsch_gordan/products/150/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "1E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E4p",
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
        ("a") := "1E2pp",
        ("b") := "1E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E3p",
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
        ("a") := "1E3pp",
        ("b") := "1E3pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ap",
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
            ("c") := "Ap",
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
            ("c") := "1E3p",
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
        ("a") := "1E3pp",
        ("b") := "1E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2p",
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
        ("a") := "1E4pp",
        ("b") := "1E4pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ap",
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
            ("c") := "Ap",
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
            ("c") := "1E1p",
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
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        -1,
        E(9)^4+E(9)^5
      ],
      [
        2,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        E(9)^4+E(9)^5,
        -1,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        2,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        E(9)^4+E(9)^5,
        -1,
        E(9)+-1*E(9)^2+-1*E(9)^5
      ],
      [ 2, -1, -1, 2, -1, 2, -1, -1, 2, -1 ],
      [
        2,
        E(9)^4+E(9)^5,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -1,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        2,
        E(9)^4+E(9)^5,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -1,
        -1*E(9)+E(9)^2+-1*E(9)^4
      ],
      [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1 ],
      [
        2,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        -1,
        E(9)^4+E(9)^5,
        -2,
        -1*E(9)+E(9)^2+E(9)^5,
        E(9)+-1*E(9)^2+E(9)^4,
        1,
        -1*E(9)^4+-1*E(9)^5
      ],
      [
        2,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        E(9)^4+E(9)^5,
        -1,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -2,
        E(9)+-1*E(9)^2+E(9)^4,
        -1*E(9)^4+-1*E(9)^5,
        1,
        -1*E(9)+E(9)^2+E(9)^5
      ],
      [ 2, -1, -1, 2, -1, -2, 1, 1, -2, 1 ],
      [
        2,
        E(9)^4+E(9)^5,
        E(9)+-1*E(9)^2+-1*E(9)^5,
        -1,
        -1*E(9)+E(9)^2+-1*E(9)^4,
        -2,
        -1*E(9)^4+-1*E(9)^5,
        -1*E(9)+E(9)^2+E(9)^5,
        1,
        E(9)+-1*E(9)^2+E(9)^4
      ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C9", "C98" ],
      [ "C92", "C97" ],
      [ "C3", "C32" ],
      [ "C94", "C95" ],
      [ "sh" ],
      [ "S9", "S917" ],
      [ "S911", "S97" ],
      [ "S3", "S35" ],
      [ "S913", "S95" ]
    ],
    ("rows") := [
      [ "Ap" ],
      [ "1E1p", "2E1p" ],
      [ "1E2p", "2E2p" ],
      [ "1E3p", "2E3p" ],
      [ "1E4p", "2E4p" ],
      [ "App" ],
      [ "1E1pp", "2E1pp" ],
      [ "1E2pp", "2E2pp" ],
      [ "1E3pp", "2E3pp" ],
      [ "1E4pp", "2E4pp" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C9h#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ap"
    ),
    rec( ("case") := "c", ("irrep") := "1E1p", ("partner") := "2E1p" ),
    rec( ("case") := "c", ("irrep") := "1E2p", ("partner") := "2E2p" ),
    rec( ("case") := "c", ("irrep") := "1E3p", ("partner") := "2E3p" ),
    rec( ("case") := "c", ("irrep") := "1E4p", ("partner") := "2E4p" ),
    rec(
      ("N") := "rotation/C9h#/clebsch_gordan/products/126/couplings/0",
      ("case") := "a",
      ("irrep") := "App"
    ),
    rec( ("case") := "c", ("irrep") := "1E1pp", ("partner") := "2E1pp" ),
    rec( ("case") := "c", ("irrep") := "1E2pp", ("partner") := "2E2pp" ),
    rec( ("case") := "c", ("irrep") := "1E3pp", ("partner") := "2E3pp" ),
    rec( ("case") := "c", ("irrep") := "1E4pp", ("partner") := "2E4pp" )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "Ap", "1E1p", "1E2p", "1E3p", "1E4p", "App", "1E1pp", "1E2pp", "1E3pp", "1E4pp" ],
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
        ("b") := "1E3p",
        ("terms") := [ rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E4p",
        ("terms") := [ rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 ) ]
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
        ("a") := "Ap",
        ("b") := "1E3pp",
        ("terms") := [ rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "1E4pp",
        ("terms") := [ rec( ("corepresentation") := "1E4pp", ("multiplicity") := 1 ) ]
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
          rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E3p",
        ("terms") := [
          rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E4p",
        ("terms") := [
          rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
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
          rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E3pp",
        ("terms") := [
          rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "1E4pp",
        ("terms") := [
          rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E2p",
        ("terms") := [
          rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E3p",
        ("terms") := [
          rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E4p",
        ("terms") := [
          rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
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
          rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E2pp",
        ("terms") := [
          rec( ("corepresentation") := "App", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E4pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E3pp",
        ("terms") := [
          rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "1E4pp",
        ("terms") := [
          rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "1E3p",
        ("terms") := [
          rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "1E4p",
        ("terms") := [
          rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "App",
        ("terms") := [ rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "1E1pp",
        ("terms") := [
          rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "1E2pp",
        ("terms") := [
          rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "1E3pp",
        ("terms") := [
          rec( ("corepresentation") := "App", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "1E4pp",
        ("terms") := [
          rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "1E4p",
        ("terms") := [
          rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "App",
        ("terms") := [ rec( ("corepresentation") := "1E4pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "1E1pp",
        ("terms") := [
          rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "1E2pp",
        ("terms") := [
          rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "1E3pp",
        ("terms") := [
          rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "1E4pp",
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
        ("a") := "App",
        ("b") := "1E3pp",
        ("terms") := [ rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "1E4pp",
        ("terms") := [ rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 ) ]
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
          rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "1E3pp",
        ("terms") := [
          rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "1E4pp",
        ("terms") := [
          rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "1E2pp",
        ("terms") := [
          rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "1E3pp",
        ("terms") := [
          rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "1E4pp",
        ("terms") := [
          rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "1E3pp",
        ("terms") := [
          rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "1E4pp",
        ("terms") := [
          rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "1E4pp",
        ("terms") := [
          rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C9h#",
    ("abstract_type") := "Z_18 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "C_9h x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := [ 36, 5 ],
    ("hermann_mauguin") := "-181'",
    ("images") := rec(
      ("axial_even") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_18"
      ),
      ("axial_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_18h"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C9h#"
      ),
      ("polar_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_18h"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_9h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C9h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C9h#/subduction_o3/parities/g/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C9h#/subduction_o3/parities/u/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C9h#/subduction_o3/parities/g/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C9h#/subduction_o3/parities/u/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C9h#/subduction_o3/parities/g/table/4/Ap"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C9h#/subduction_o3/parities/u/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C9h#/subduction_o3/parities/g/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C9h#/subduction_o3/parities/u/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C9h#/subduction_o3/parities/g/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C9h#/subduction_o3/parities/u/table/4/Ap"
      )
    ],
    ("rings") := rec(
      ("axial_even") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("axial_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("polar_even") := "rotation/C9h#/invariants",
      ("polar_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail )
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
  ("permutation_representations") := "rotation/C9h#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("1E4p") := 0,
        ("1E4pp") := 0,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 0,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("1E4p") := 0,
        ("1E4pp") := 0,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("1E4p") := 0,
        ("1E4pp") := 0,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 1,
        ("1E4p") := 0,
        ("1E4pp") := 0,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 1,
        ("1E4p") := 1,
        ("1E4pp") := 0,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 1,
        ("1E4p") := 1,
        ("1E4pp") := 1,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 0,
        ("1E3p") := 1,
        ("1E3pp") := 1,
        ("1E4p") := 1,
        ("1E4pp") := 1,
        ("Ap") := 1,
        ("App") := 0
      )
    ],
    ("u") := [
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("1E4p") := 0,
        ("1E4pp") := 0,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("1E4p") := 0,
        ("1E4pp") := 0,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 1,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("1E4p") := 0,
        ("1E4pp") := 0,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 1,
        ("1E3p") := 1,
        ("1E3pp") := 0,
        ("1E4p") := 0,
        ("1E4pp") := 0,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 1,
        ("1E3p") := 1,
        ("1E3pp") := 0,
        ("1E4p") := 0,
        ("1E4pp") := 1,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 1,
        ("1E3p") := 1,
        ("1E3pp") := 0,
        ("1E4p") := 1,
        ("1E4pp") := 1,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 1,
        ("1E3p") := 1,
        ("1E3pp") := 1,
        ("1E4p") := 1,
        ("1E4pp") := 1,
        ("Ap") := 0,
        ("App") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/C9h#/subduction_o3",
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
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
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
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
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
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
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
        ("record") := "rotation/C3h#",
        ("symbol") := "C_3h"
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
        ("record") := "magnetic/C3h-C3#",
        ("symbol") := "C_3h(C_3)",
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
        ("record") := "magnetic/C3h-1p#",
        ("symbol") := "C_3h1'"
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
        ("record") := "rotation/C9h#",
        ("symbol") := "C_9h"
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
        ("record") := "magnetic/C9h-C9#",
        ("symbol") := "C_9h(C_9)",
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
        ("record") := "magnetic/C9h-1p#",
        ("symbol") := "C_9h1'"
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
        rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E4p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "App", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E4pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C9h#/character_table/irreps"
);
