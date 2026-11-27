# D10h-D5d (D_10h(D_5d)): data/json/D10h-D5d.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1g", "A2g", "E1g", "E2g", "A1u", "A2u", "E1u", "E2u" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1g",
        ("b") := "A1g",
        ("couplings") := [
          rec(
            ("c") := "A1g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A2g",
        ("couplings") := [
          rec(
            ("c") := "A2g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E1g",
        ("couplings") := [
          rec(
            ("c") := "E1g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E2g",
        ("couplings") := [
          rec(
            ("c") := "E2g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("c") := "A1u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("c") := "A2u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("c") := "E1u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("c") := "E2u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "A2g",
        ("couplings") := [
          rec(
            ("c") := "A1g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E1g",
        ("couplings") := [
          rec(
            ("c") := "E1g",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E2g",
        ("couplings") := [
          rec(
            ("c") := "E2g",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/10/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("c") := "A2u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/11/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("c") := "A1u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/12/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("c") := "E1u",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/13/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("c") := "E2u",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/14/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E1g",
        ("couplings") := [
          rec(
            ("N") := 2+-2*E(5)^2+-2*E(5)^3,
            ("c") := "A1g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(5), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(5), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 6+2*E(5)^2+2*E(5)^3,
            ("c") := "A2g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(5), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(5), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E2g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/15/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E2g",
        ("couplings") := [
          rec(
            ("N") := 1+-1*E(5)^2+-1*E(5)^3,
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1+E(5), ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1+E(5), ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2+-1*E(5)^2+-1*E(5)^3,
            ("c") := "E2g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [ rec( ("e") := 1+-1*E(5)^3, ("i") := 2, ("k") := 2 ) ]
              ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1+E(5)^3, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("c") := "E1u",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/17/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("c") := "E1u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/18/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 6+2*E(5)^2+2*E(5)^3,
            ("c") := "A1u",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(5), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(5), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2+-2*E(5)^2+-2*E(5)^3,
            ("c") := "A2u",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(5), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(5), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E2u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/19/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 1+-1*E(5)^2+-1*E(5)^3,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1+E(5), ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1+E(5), ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2+-1*E(5)^2+-1*E(5)^3,
            ("c") := "E2u",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [ rec( ("e") := 1+-1*E(5)^3, ("i") := 2, ("k") := 2 ) ]
              ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1+E(5)^3, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E2g",
        ("couplings") := [
          rec(
            ("N") := 4+2*E(5)^2+2*E(5)^3,
            ("c") := "A1g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(5)^2, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(5)^2, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 4+-2*E(5)^2+-2*E(5)^3,
            ("c") := "A2g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(5)^2, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(5)^2, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 3+E(5)^2+E(5)^3,
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [ rec( ("e") := 2+E(5)+E(5)^2+E(5)^3, ("i") := 2, ("k") := 2 ) ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -2+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 1 ) ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("c") := "E2u",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/22/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("c") := "E2u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/23/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 1+-1*E(5)^2+-1*E(5)^3,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1+E(5), ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1+E(5), ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2+-1*E(5)^2+-1*E(5)^3,
            ("c") := "E2u",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [ rec( ("e") := 1+-1*E(5)^3, ("i") := 2, ("k") := 2 ) ]
              ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1+E(5)^3, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 4+-2*E(5)^2+-2*E(5)^3,
            ("c") := "A1u",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(5)^2, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(5)^2, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 4+2*E(5)^2+2*E(5)^3,
            ("c") := "A2u",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(5)^2, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(5)^2, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 3+E(5)^2+E(5)^3,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [ rec( ("e") := 2+E(5)+E(5)^2+E(5)^3, ("i") := 2, ("k") := 2 ) ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -2+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 1 ) ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("c") := "A1g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/26/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("c") := "A2g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/27/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("c") := "E1g",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/28/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("c") := "E2g",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/29/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("c") := "A1g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/30/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("c") := "E1g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/31/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("c") := "E2g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/32/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 2+-2*E(5)^2+-2*E(5)^3,
            ("c") := "A1g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(5), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(5), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 6+2*E(5)^2+2*E(5)^3,
            ("c") := "A2g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(5), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(5), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E2g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D5d#/clebsch_gordan/products/33/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 1+-1*E(5)^2+-1*E(5)^3,
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1+E(5), ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1+E(5), ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2+-1*E(5)^2+-1*E(5)^3,
            ("c") := "E2g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [ rec( ("e") := 1+-1*E(5)^3, ("i") := 2, ("k") := 2 ) ]
              ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1+E(5)^3, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 4+2*E(5)^2+2*E(5)^3,
            ("c") := "A1g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(5)^2, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(5)^2, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 4+-2*E(5)^2+-2*E(5)^3,
            ("c") := "A2g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(5)^2, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(5)^2, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 3+E(5)^2+E(5)^3,
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [ rec( ("e") := 2+E(5)+E(5)^2+E(5)^3, ("i") := 2, ("k") := 2 ) ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -2+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 1 ) ]
              )
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
      [ 1, 1, 1, -1, 1, 1, 1, -1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0, 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0, 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0 ],
      [ 1, 1, 1, 1, -1, -1, -1, -1 ],
      [ 1, 1, 1, -1, -1, -1, -1, 1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0, -2, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3, 0 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0, -2, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C5" ], [ "C52" ], [ "C2" ], [ "i" ], [ "S10" ], [ "S103" ], [ "sd" ] ],
    ("rows") := [ [ "A1g" ], [ "A2g" ], [ "E1g" ], [ "E2g" ], [ "A1u" ], [ "A2u" ], [ "E1u" ], [ "E2u" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A1g"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A2g"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1g"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, E(5)^3 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E2g"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A1u"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A2u"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1u"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, E(5)^3 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E2u"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n27" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A1g", "A2g", "E1g", "E2g", "A1u", "A2u", "E1u", "E2u" ],
    ("products") := [
      rec(
        ("a") := "A1g",
        ("b") := "A1g",
        ("terms") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A2g",
        ("terms") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E1g",
        ("terms") := [ rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E2g",
        ("terms") := [ rec( ("corepresentation") := "E2g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A1u",
        ("terms") := [ rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A2u",
        ("terms") := [ rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E1u",
        ("terms") := [ rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E2u",
        ("terms") := [ rec( ("corepresentation") := "E2u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "A2g",
        ("terms") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E1g",
        ("terms") := [ rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E2g",
        ("terms") := [ rec( ("corepresentation") := "E2g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "A1u",
        ("terms") := [ rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "A2u",
        ("terms") := [ rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E1u",
        ("terms") := [ rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E2u",
        ("terms") := [ rec( ("corepresentation") := "E2u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E1g",
        ("terms") := [
          rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E2g",
        ("terms") := [
          rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "A1u",
        ("terms") := [ rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "A2u",
        ("terms") := [ rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E1u",
        ("terms") := [
          rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E2u",
        ("terms") := [
          rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E2g",
        ("terms") := [
          rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E1g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "A1u",
        ("terms") := [ rec( ("corepresentation") := "E2u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "A2u",
        ("terms") := [ rec( ("corepresentation") := "E2u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E1u",
        ("terms") := [
          rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E2u",
        ("terms") := [
          rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E1u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "A1u",
        ("terms") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "A2u",
        ("terms") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E1u",
        ("terms") := [ rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E2u",
        ("terms") := [ rec( ("corepresentation") := "E2g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "A2u",
        ("terms") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E1u",
        ("terms") := [ rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E2u",
        ("terms") := [ rec( ("corepresentation") := "E2g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E1u",
        ("terms") := [
          rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E2u",
        ("terms") := [
          rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "E2u",
        ("terms") := [
          rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E1g", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/D10h#",
    ("H") := "rotation/D5d#",
    ("abstract_type") := "rotation/D10h#/group/abstract_type",
    ("allowed_properties") := [],
    ("antiunitary_character") := "B1g",
    ("centralizer") := rec( ("normalizer_index") := 10, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D10h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "10'/m'mm'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D10#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D5h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D10h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D10h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n27",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_10h1'" ),
    ("symbol") := "D_10h(D_5d)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D10h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/0/B1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/1/B1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/2/B1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/3/B1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/4/B1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/0/B1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/1/B1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/2/B1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/3/B1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/4/B1g"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D10#/invariants",
      ("axial_odd") := "rotation/D5h#/invariants",
      ("polar_even") := "rotation/D10h#/invariants",
      ("polar_odd") := "rotation/D10h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 1 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
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
            rec( ("0,2,0;2,0,0") := 1, ("1,1,0;1,1,0") := -2, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1 ),
            rec( ("0,0,2;0,2,0") := 1, ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D10h#/orbifold",
    ("H") := "rotation/D5d#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D10#/orbifold",
      ("axial_odd") := "rotation/D5h#/orbifold",
      ("polar_even") := "rotation/D10h#/orbifold",
      ("polar_odd") := "rotation/D10h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D10h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C10", ("elements") := [ 1, 2 ], ("sign") := -1 ),
    rec( ("class") := "C5", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C103", ("elements") := [ 5, 6 ], ("sign") := -1 ),
    rec( ("class") := "C52", ("elements") := [ 7, 8 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 9 ], ("sign") := -1 ),
    rec( ("class") := "C2p", ("elements") := [ 10, 11, 12, 13, 14 ], ("sign") := 1 ),
    rec( ("class") := "C2pp", ("elements") := [ 15, 16, 17, 18, 19 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 20 ], ("sign") := 1 ),
    rec( ("class") := "sh", ("elements") := [ 21 ], ("sign") := -1 ),
    rec( ("class") := "S10", ("elements") := [ 22, 23 ], ("sign") := 1 ),
    rec( ("class") := "S5", ("elements") := [ 24, 25 ], ("sign") := -1 ),
    rec( ("class") := "S103", ("elements") := [ 26, 27 ], ("sign") := 1 ),
    rec( ("class") := "S53", ("elements") := [ 28, 29 ], ("sign") := -1 ),
    rec( ("class") := "sv", ("elements") := [ 30, 31, 32, 33, 34 ], ("sign") := -1 ),
    rec( ("class") := "sd", ("elements") := [ 35, 36, 37, 38, 39 ], ("sign") := 1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1g",
      ("terms") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2g",
      ("terms") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1g",
      ("terms") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2g",
      ("terms") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1g",
      ("terms") := [ rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2g",
      ("terms") := [ rec( ("corepresentation") := "E2g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E3g",
      ("terms") := [ rec( ("corepresentation") := "E2g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E4g",
      ("terms") := [ rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1u",
      ("terms") := [ rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2u",
      ("terms") := [ rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1u",
      ("terms") := [ rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2u",
      ("terms") := [ rec( ("corepresentation") := "E2u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E3u",
      ("terms") := [ rec( ("corepresentation") := "E2u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E4u",
      ("terms") := [ rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 0,
        ("E1u") := 0,
        ("E2g") := 0,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 1,
        ("A2u") := 0,
        ("E1g") := 1,
        ("E1u") := 0,
        ("E2g") := 0,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 1,
        ("E1u") := 0,
        ("E2g") := 1,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 1,
        ("A2u") := 0,
        ("E1g") := 1,
        ("E1u") := 0,
        ("E2g") := 2,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 2,
        ("E1u") := 0,
        ("E2g") := 2,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 2,
        ("A2u") := 0,
        ("E1g") := 2,
        ("E1u") := 0,
        ("E2g") := 2,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 2,
        ("A1u") := 0,
        ("A2g") := 1,
        ("A2u") := 0,
        ("E1g") := 3,
        ("E1u") := 0,
        ("E2g") := 2,
        ("E2u") := 0
      )
    ],
    ("u") := [
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 0,
        ("E1u") := 0,
        ("E2g") := 0,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 1,
        ("E1g") := 0,
        ("E1u") := 1,
        ("E2g") := 0,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 0,
        ("E1u") := 1,
        ("E2g") := 0,
        ("E2u") := 1
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 1,
        ("E1g") := 0,
        ("E1u") := 1,
        ("E2g") := 0,
        ("E2u") := 2
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 0,
        ("E1u") := 2,
        ("E2g") := 0,
        ("E2u") := 2
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 2,
        ("E1g") := 0,
        ("E1u") := 2,
        ("E2g") := 0,
        ("E2u") := 2
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 2,
        ("A2g") := 0,
        ("A2u") := 1,
        ("E1g") := 0,
        ("E1u") := 3,
        ("E2g") := 0,
        ("E2u") := 2
      )
    ]
  ),
  ("subduction_o3") := "rotation/D5d#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D10h#/subgroup_lattice",
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
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 2, ("node") := "n07" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n11",
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n15",
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n16",
        ("record") := "magnetic/D2h-C2h#",
        ("symbol") := "D_2h(C_2h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n11" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n17",
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n15" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n18",
        ("record") := "rotation/D5#",
        ("symbol") := "D_5"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n19",
        ("record") := "magnetic/D5-C5#",
        ("symbol") := "D_5(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n15" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n20",
        ("record") := "rotation/S10#",
        ("symbol") := "S_10"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n21",
        ("record") := "magnetic/C5h-C5#",
        ("symbol") := "C_5h(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n15" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n22",
        ("record") := "magnetic/C5v-C5#",
        ("symbol") := "C_5v(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n15" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n23",
        ("record") := "rotation/C5v#",
        ("symbol") := "C_5v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n24",
        ("record") := "magnetic/D10-D5#",
        ("symbol") := "D_10(D_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n18" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n25",
        ("record") := "magnetic/C10h-S10#",
        ("symbol") := "C_10h(S_10)",
        ("unitary") := rec( ("member") := 0, ("node") := "n20" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n26",
        ("record") := "magnetic/C10v-C5v#",
        ("symbol") := "C_10v(C_5v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n23" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n27",
        ("record") := "rotation/D5d#",
        ("symbol") := "D_5d"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n28",
        ("record") := "magnetic/D5h-D5#",
        ("symbol") := "D_5h(D_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n18" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n29",
        ("record") := "magnetic/D5d-S10#",
        ("symbol") := "D_5d(S_10)",
        ("unitary") := rec( ("member") := 0, ("node") := "n20" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n30",
        ("record") := "magnetic/D5h-C5v#",
        ("symbol") := "D_5h(C_5v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n23" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n31",
        ("record") := "magnetic/D10h-D5d#",
        ("symbol") := "D_10h(D_5d)",
        ("unitary") := rec( ("member") := 0, ("node") := "n27" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1g", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D5d#/character_table/irreps"
);
