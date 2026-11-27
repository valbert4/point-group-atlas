# Oh-O (O_h(O)): data/json/Oh-O.json as a GAP record.
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
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A2"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, 1 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "T1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "T2"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n29" ),
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
    ("G") := "rotation/Oh#",
    ("H") := "rotation/O#",
    ("abstract_type") := "rotation/Oh#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "A1u",
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_i1'" ),
    ("gap_smallgroup_id") := "rotation/Oh#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "m'-3'm'",
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
        ("record") := "rotation/Oh#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n29",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "O_h1'" ),
    ("symbol") := "O_h(O)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Oh#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/0/A1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/1/A1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/2/A1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/3/A1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/4/A1u"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/0/A1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/1/A1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/2/A1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/3/A1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/4/A1u"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/O#/invariants",
      ("axial_odd") := "rotation/Oh#/invariants",
      ("polar_even") := "rotation/Oh#/invariants",
      ("polar_odd") := "rotation/O#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 6 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 6 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 4 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,0,1;0,0,1") := 1, ("0,1,0;0,1,0") := 1, ("1,0,0;1,0,0") := 1 ) ]
        ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec( ("0,0,1;0,0,3") := 1, ("0,1,0;0,3,0") := 1, ("1,0,0;3,0,0") := 1 ),
            rec(
              ("0,0,1;0,2,1") := 1,
              ("0,0,1;2,0,1") := 1,
              ("0,1,0;0,1,2") := 1,
              ("0,1,0;2,1,0") := 1,
              ("1,0,0;1,0,2") := 1,
              ("1,0,0;1,2,0") := 1
            )
          ]
        ),
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
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec( ("0,0,3;0,0,1") := 1, ("0,3,0;0,1,0") := 1, ("3,0,0;1,0,0") := 1 ),
            rec(
              ("0,1,2;0,1,0") := 1,
              ("0,2,1;0,0,1") := 1,
              ("1,0,2;1,0,0") := 1,
              ("1,2,0;1,0,0") := 1,
              ("2,0,1;0,0,1") := 1,
              ("2,1,0;0,1,0") := 1
            )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/Oh#/orbifold",
    ("H") := "rotation/O#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/O#/orbifold",
      ("axial_odd") := "rotation/Oh#/orbifold",
      ("polar_even") := "rotation/Oh#/orbifold",
      ("polar_odd") := "rotation/O#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/Oh#/permutation_representations",
  ("representative") := 24,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C4", ("elements") := [ 1, 2, 3, 4, 5, 6 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 7, 8, 9, 10, 11, 12, 13, 14 ], ("sign") := 1 ),
    rec( ("class") := "C23", ("elements") := [ 15, 16, 17 ], ("sign") := 1 ),
    rec( ("class") := "C26", ("elements") := [ 18, 19, 20, 21, 22, 23 ], ("sign") := 1 ),
    rec( ("class") := "i", ("elements") := [ 24 ], ("sign") := -1 ),
    rec( ("class") := "S4", ("elements") := [ 25, 26, 27, 28, 29, 30 ], ("sign") := -1 ),
    rec(
      ("class") := "S6",
      ("elements") := [ 31, 32, 33, 34, 35, 36, 37, 38 ],
      ("sign") := -1
    ),
    rec( ("class") := "sh", ("elements") := [ 39, 40, 41 ], ("sign") := -1 ),
    rec( ("class") := "sd", ("elements") := [ 42, 43, 44, 45, 46, 47 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1g",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2g",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Eg",
      ("terms") := [ rec( ("corepresentation") := "E", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T1g",
      ("terms") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T2g",
      ("terms") := [ rec( ("corepresentation") := "T2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Eu",
      ("terms") := [ rec( ("corepresentation") := "E", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T1u",
      ("terms") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T2u",
      ("terms") := [ rec( ("corepresentation") := "T2", ("multiplicity") := 1 ) ]
    )
  ],
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
    ("lattice") := "rotation/Oh#/subgroup_lattice",
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
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n16",
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n17",
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n18",
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n19",
        ("record") := "rotation/D4#",
        ("symbol") := "D_4"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n20",
        ("record") := "magnetic/C4h-C4#",
        ("symbol") := "C_4h(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n21",
        ("record") := "magnetic/C4v-C4#",
        ("symbol") := "C_4v(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n22",
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n23",
        ("record") := "magnetic/D2d-D2#",
        ("symbol") := "D_2d(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n24",
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n25",
        ("record") := "magnetic/D2d-D2#",
        ("symbol") := "D_2d(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n26",
        ("record") := "rotation/T#",
        ("symbol") := "T"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n27",
        ("record") := "magnetic/D3d-D3#",
        ("symbol") := "D_3d(D_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n16" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n28",
        ("record") := "magnetic/D4h-D4#",
        ("symbol") := "D_4h(D_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n19" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n29",
        ("record") := "rotation/O#",
        ("symbol") := "O"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n30",
        ("record") := "magnetic/Th-T#",
        ("symbol") := "T_h(T)",
        ("unitary") := rec( ("member") := 0, ("node") := "n26" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n31",
        ("record") := "magnetic/Td-T#",
        ("symbol") := "T_d(T)",
        ("unitary") := rec( ("member") := 0, ("node") := "n26" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n32",
        ("record") := "magnetic/Oh-O#",
        ("symbol") := "O_h(O)",
        ("unitary") := rec( ("member") := 0, ("node") := "n29" )
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
