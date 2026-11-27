# O-1p (O1'): data/json/O-1p.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1", "A2", "E", "T1", "T2" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1",
        ("b") := "A1",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "A2",
        ("couplings") := [
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E",
        ("couplings") := [
          rec(
            ("c") := "E",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "T1",
        ("couplings") := [
          rec(
            ("c") := "T1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "T2",
        ("couplings") := [
          rec(
            ("c") := "T2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "A2",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E",
        ("couplings") := [
          rec(
            ("c") := "E",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "T1",
        ("couplings") := [
          rec(
            ("c") := "T2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "T2",
        ("couplings") := [
          rec(
            ("c") := "T1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E",
        ("b") := "E",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O#/clebsch_gordan/products/9/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/9/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E",
        ("b") := "T1",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "T1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := -1*E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1+E(3), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := 1+E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(3), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1, ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 6,
            ("c") := "T2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 2+E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1+-1*E(3), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1+E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -2+-1*E(3), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1+-2*E(3), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := 1+2*E(3), ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E",
        ("b") := "T2",
        ("couplings") := [
          rec(
            ("N") := 6,
            ("c") := "T1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 2+E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1+-1*E(3), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1+E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -2+-1*E(3), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1+-2*E(3), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := 1+2*E(3), ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "T2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := -1*E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1+E(3), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := 1+E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(3), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1, ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "T1",
        ("b") := "T1",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/12/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("N") := 3,
            ("c") := "E",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 3, ("k") := 3 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1*E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1+E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "T1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/12/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "T2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/12/couplings/3",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "T1",
        ("b") := "T2",
        ("couplings") := [
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/13/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("N") := 9,
            ("c") := "E",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -2+-1*E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := 1+2*E(3), ("i") := 3, ("k") := 3 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := 2+E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1+E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := -1+-2*E(3), ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "T1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/13/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "T2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/13/couplings/3",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "T2",
        ("b") := "T2",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/14/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("N") := 3,
            ("c") := "E",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 3, ("k") := 3 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1*E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1+E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("c") := "T1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/14/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "T2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O#/clebsch_gordan/products/14/couplings/3",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1 ],
      [ 1, -1, 1, 1, -1 ],
      [ 2, 0, -1, 2, 0 ],
      [ 3, 1, 0, -1, -1 ],
      [ 3, -1, 0, -1, 1 ]
    ],
    ("classes") := [ [ "E" ], [ "C4" ], [ "C3" ], [ "C23" ], [ "C26" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E" ], [ "T1" ], [ "T2" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/O#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1"
    ),
    rec(
      ("N") := "rotation/O#/clebsch_gordan/products/5/couplings/0",
      ("case") := "a",
      ("irrep") := "A2"
    ),
    rec(
      ("N") := "rotation/O#/clebsch_gordan/products/9/couplings/0",
      ("case") := "a",
      ("irrep") := "E"
    ),
    rec(
      ("N") := "rotation/O#/clebsch_gordan/products/12/couplings/0",
      ("case") := "a",
      ("irrep") := "T1"
    ),
    rec(
      ("N") := "rotation/O#/clebsch_gordan/products/14/couplings/0",
      ("case") := "a",
      ("irrep") := "T2"
    )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "A1", "A2", "E", "T1", "T2" ],
    ("products") := [
      rec(
        ("a") := "A1",
        ("b") := "A1",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "A2",
        ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E",
        ("terms") := [ rec( ("corepresentation") := "E", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "T1",
        ("terms") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "T2",
        ("terms") := [ rec( ("corepresentation") := "T2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "A2",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E",
        ("terms") := [ rec( ("corepresentation") := "E", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "T1",
        ("terms") := [ rec( ("corepresentation") := "T2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "T2",
        ("terms") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E",
        ("b") := "E",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E",
        ("b") := "T1",
        ("terms") := [
          rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E",
        ("b") := "T2",
        ("terms") := [
          rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "T1",
        ("b") := "T1",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "T1",
        ("b") := "T2",
        ("terms") := [
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "T2",
        ("b") := "T2",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/O#",
    ("abstract_type") := "S_4 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "O x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_i1'" ),
    ("gap_smallgroup_id") := [ 48, 48 ],
    ("hermann_mauguin") := "4321'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Oh#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Oh#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "O_h1'" ),
    ("symbol") := "O1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/O#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/4/A1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/O#/invariants",
      ("axial_odd") := "rotation/Oh#/invariants",
      ("polar_even") := "rotation/O#/invariants",
      ("polar_odd") := "rotation/Oh#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 6 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 1 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 6 ),
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
            rec(
              ("0,0,2;0,2,0") := 1,
              ("0,0,2;2,0,0") := 1,
              ("0,2,0;0,0,2") := 1,
              ("0,2,0;2,0,0") := 1,
              ("2,0,0;0,0,2") := 1,
              ("2,0,0;0,2,0") := 1
            ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1, ("1,1,0;1,1,0") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/O#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 1, ("T2") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 2, ("T2") := 1 ),
      rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 1, ("T2") := 2 )
    ],
    ("u") := [
      rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 1, ("T2") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 2, ("T2") := 1 ),
      rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 1, ("T2") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/O#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n32",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n32",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n28",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n22",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n32",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n32",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n28",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n22",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n17",
        ("class_size") := 4,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n27",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "n20",
        ("class_size") := 3,
        ("covers") := [ "n01" ],
        ("id") := "n07",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 4,
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "n21",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n32",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 3,
        ("covers") := [ "n01", "n02" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n28",
        ("class_size") := 3,
        ("covers") := [ "n01", "n03", "n04" ],
        ("id") := "n10",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 6,
        ("covers") := [ "n02", "n03", "n05" ],
        ("id") := "n11",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n22",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n20",
        ("class_size") := 3,
        ("covers") := [ "n01" ],
        ("id") := "n12",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 4,
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n21",
        ("class_size") := 3,
        ("covers") := [ "n01", "n04" ],
        ("id") := "n13",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 3,
        ("covers") := [ "n01", "n05" ],
        ("id") := "n14",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 6,
        ("covers") := [ "n02", "n04", "n05" ],
        ("id") := "n15",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n22",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 3, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 4,
        ("covers") := [ "n02", "n06" ],
        ("id") := "n16",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n27",
        ("order") := 6,
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("centralizer") := "n17",
        ("class_size") := 4,
        ("covers") := [ "n03", "n06" ],
        ("id") := "n17",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n27",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 4,
        ("covers") := [ "n05", "n06" ],
        ("id") := "n18",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n27",
        ("order") := 6,
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 3,
        ("covers") := [ "n07", "n08", "n09" ],
        ("id") := "n19",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 8,
        ("record") := "rotation/D4#",
        ("symbol") := "D_4"
      ),
      rec(
        ("centralizer") := "n20",
        ("class_size") := 3,
        ("covers") := [ "n07", "n10", "n12" ],
        ("id") := "n20",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 8,
        ("record") := "magnetic/C4-1p#",
        ("symbol") := "C_41'"
      ),
      rec(
        ("centralizer") := "n21",
        ("class_size") := 1,
        ("covers") := [ "n08", "n10", "n13" ],
        ("id") := "n21",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n32",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 3,
        ("covers") := [ "n09", "n10", "n11", "n14", "n15" ],
        ("id") := "n22",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 3,
        ("covers") := [ "n07", "n13", "n14" ],
        ("id") := "n23",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 8,
        ("record") := "magnetic/D4-C4#",
        ("symbol") := "D_4(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 3,
        ("covers") := [ "n08", "n12", "n14" ],
        ("id") := "n24",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 8,
        ("record") := "magnetic/D4-D2#",
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 3,
        ("covers") := [ "n09", "n12", "n13" ],
        ("id") := "n25",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 8,
        ("record") := "magnetic/D4-D2#",
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 1,
        ("covers") := [ "n06", "n08" ],
        ("id") := "n26",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n32",
        ("order") := 12,
        ("record") := "rotation/T#",
        ("symbol") := "T"
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 4,
        ("covers") := [ "n11", "n16", "n17", "n18" ],
        ("id") := "n27",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n27",
        ("order") := 12,
        ("record") := "magnetic/D3-1p#",
        ("symbol") := "D_31'"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 3,
        ("covers") := [ "n19", "n20", "n21", "n22", "n23", "n24", "n25" ],
        ("id") := "n28",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 16,
        ("record") := "magnetic/D4-1p#",
        ("symbol") := "D_41'"
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 1,
        ("covers") := [ "n16", "n19", "n26" ],
        ("id") := "n29",
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n32",
        ("order") := 24,
        ("record") := "rotation/O#",
        ("symbol") := "O"
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 1,
        ("covers") := [ "n17", "n21", "n26" ],
        ("id") := "n30",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n32",
        ("order") := 24,
        ("record") := "magnetic/T-1p#",
        ("symbol") := "T1'"
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 1,
        ("covers") := [ "n18", "n24", "n26" ],
        ("id") := "n31",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n32",
        ("order") := 24,
        ("record") := "magnetic/O-T#",
        ("symbol") := "O(T)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 1,
        ("covers") := [ "n27", "n28", "n29", "n30", "n31" ],
        ("id") := "n32",
        ("magnetic_type") := "II",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n32",
        ("order") := 48,
        ("record") := "magnetic/O-1p#",
        ("symbol") := "O1'"
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T1",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T2",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 2 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/O#/character_table/irreps"
);
