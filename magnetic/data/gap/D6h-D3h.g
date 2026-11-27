# D6h-D3h (D_6h(D_3h)): data/json/D6h-D3h.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1p", "A2p", "E1p", "A1pp", "A2pp", "E1pp" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1p",
        ("b") := "A1p",
        ("couplings") := [
          rec(
            ("c") := "A1p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A2p",
        ("couplings") := [
          rec(
            ("c") := "A2p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E1p",
        ("couplings") := [
          rec(
            ("c") := "E1p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("c") := "A1pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("c") := "A2pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("c") := "E1pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "A2p",
        ("couplings") := [
          rec(
            ("c") := "A1p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E1p",
        ("couplings") := [
          rec(
            ("c") := "E1p",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("c") := "A2pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("c") := "A1pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("c") := "E1pp",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/10/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E1p",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 6,
            ("c") := "A2p",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := -1*E(3), ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(3), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("c") := "E1pp",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/12/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("c") := "E1pp",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/13/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 6,
            ("c") := "A1pp",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "A2pp",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := -1*E(3), ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(3), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("c") := "A1p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/15/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("c") := "A2p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/16/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("c") := "E1p",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/17/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2pp",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("c") := "A1p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/18/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2pp",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("c") := "E1p",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3h#/clebsch_gordan/products/19/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1pp",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 6,
            ("c") := "A2p",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := -1*E(3), ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(3), ("i") := 1, ("k") := 1 ) ] )
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
      [ 1, 1, -1, 1, 1, -1 ],
      [ 2, -1, 0, 2, -1, 0 ],
      [ 1, 1, 1, -1, -1, -1 ],
      [ 1, 1, -1, -1, -1, 1 ],
      [ 2, -1, 0, -2, 1, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C3" ], [ "C2" ], [ "sh" ], [ "S3" ], [ "sv" ] ],
    ("rows") := [ [ "A1p" ], [ "A2p" ], [ "E1p" ], [ "A1pp" ], [ "A2pp" ], [ "E1pp" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A1p"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A2p"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1+-1*E(3) ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1p"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A1pp"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A2pp"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1+-1*E(3) ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1pp"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n28" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A1p", "A2p", "E1p", "A1pp", "A2pp", "E1pp" ],
    ("products") := [
      rec(
        ("a") := "A1p",
        ("b") := "A1p",
        ("terms") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A2p",
        ("terms") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E1p",
        ("terms") := [ rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A1pp",
        ("terms") := [ rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A2pp",
        ("terms") := [ rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E1pp",
        ("terms") := [ rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "A2p",
        ("terms") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E1p",
        ("terms") := [ rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "A1pp",
        ("terms") := [ rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "A2pp",
        ("terms") := [ rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E1pp",
        ("terms") := [ rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E1p",
        ("terms") := [
          rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E1p", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "A1pp",
        ("terms") := [ rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "A2pp",
        ("terms") := [ rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E1pp",
        ("terms") := [
          rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "A1pp",
        ("terms") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "A2pp",
        ("terms") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "E1pp",
        ("terms") := [ rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2pp",
        ("b") := "A2pp",
        ("terms") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2pp",
        ("b") := "E1pp",
        ("terms") := [ rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1pp",
        ("b") := "E1pp",
        ("terms") := [
          rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E1p", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/D6h#",
    ("H") := "rotation/D3h#",
    ("abstract_type") := "rotation/D6h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "B1u",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B1u",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B1u",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      )
    ],
    ("antiunitary_character") := "B1u",
    ("centralizer") := rec( ("normalizer_index") := 6, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D6h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "6'/mmm'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D6#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D6h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D6h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n28",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_6h1'" ),
    ("symbol") := "D_6h(D_3h)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D6h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/g/table/0/B1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/u/table/1/B1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/g/table/2/B1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/u/table/3/B1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/g/table/4/B1u"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/u/table/0/B1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/g/table/1/B1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/u/table/2/B1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/g/table/3/B1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6h#/subduction_o3/parities/u/table/4/B1u"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D6#/invariants",
      ("axial_odd") := "rotation/D6h#/invariants",
      ("polar_even") := "rotation/D6h#/invariants",
      ("polar_odd") := "rotation/D3h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 5 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 11 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 8 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 11 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 5 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec( ("0,1,0;0,2,1") := -1, ("0,1,0;2,0,1") := 1, ("1,0,0;1,1,1") := 2 ),
            rec( ("0,0,1;0,3,0") := -1, ("0,0,1;2,1,0") := 3 )
          ]
        ),
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
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec( ("0,3,0;0,0,1") := -1, ("2,1,0;0,0,1") := 3 ),
            rec( ("0,2,1;0,1,0") := -1, ("1,1,1;1,0,0") := 2, ("2,0,1;0,1,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D6h#/orbifold",
    ("H") := "rotation/D3h#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D6#/orbifold",
      ("axial_odd") := "rotation/D6h#/orbifold",
      ("polar_even") := "rotation/D6h#/orbifold",
      ("polar_odd") := "rotation/D3h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D6h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C6", ("elements") := [ 1, 2 ], ("sign") := -1 ),
    rec( ("class") := "C3", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 5 ], ("sign") := -1 ),
    rec( ("class") := "C2p", ("elements") := [ 6, 7, 8 ], ("sign") := 1 ),
    rec( ("class") := "C2pp", ("elements") := [ 9, 10, 11 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 12 ], ("sign") := -1 ),
    rec( ("class") := "sh", ("elements") := [ 13 ], ("sign") := 1 ),
    rec( ("class") := "S6", ("elements") := [ 14, 15 ], ("sign") := -1 ),
    rec( ("class") := "S3", ("elements") := [ 16, 17 ], ("sign") := 1 ),
    rec( ("class") := "sv", ("elements") := [ 18, 19, 20 ], ("sign") := 1 ),
    rec( ("class") := "sd", ("elements") := [ 21, 22, 23 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1g",
      ("terms") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2g",
      ("terms") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1g",
      ("terms") := [ rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2g",
      ("terms") := [ rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1g",
      ("terms") := [ rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2g",
      ("terms") := [ rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1u",
      ("terms") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2u",
      ("terms") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1u",
      ("terms") := [ rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2u",
      ("terms") := [ rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1p") := 1, ("A1pp") := 0, ("A2p") := 0, ("A2pp") := 0, ("E1p") := 0, ("E1pp") := 0 ),
      rec( ("A1p") := 0, ("A1pp") := 0, ("A2p") := 1, ("A2pp") := 0, ("E1p") := 0, ("E1pp") := 1 ),
      rec( ("A1p") := 1, ("A1pp") := 0, ("A2p") := 0, ("A2pp") := 0, ("E1p") := 1, ("E1pp") := 1 ),
      rec( ("A1p") := 0, ("A1pp") := 1, ("A2p") := 1, ("A2pp") := 1, ("E1p") := 1, ("E1pp") := 1 ),
      rec( ("A1p") := 1, ("A1pp") := 1, ("A2p") := 0, ("A2pp") := 1, ("E1p") := 2, ("E1pp") := 1 ),
      rec( ("A1p") := 0, ("A1pp") := 1, ("A2p") := 1, ("A2pp") := 1, ("E1p") := 2, ("E1pp") := 2 ),
      rec( ("A1p") := 2, ("A1pp") := 1, ("A2p") := 1, ("A2pp") := 1, ("E1p") := 2, ("E1pp") := 2 )
    ],
    ("u") := [
      rec( ("A1p") := 0, ("A1pp") := 1, ("A2p") := 0, ("A2pp") := 0, ("E1p") := 0, ("E1pp") := 0 ),
      rec( ("A1p") := 0, ("A1pp") := 0, ("A2p") := 0, ("A2pp") := 1, ("E1p") := 1, ("E1pp") := 0 ),
      rec( ("A1p") := 0, ("A1pp") := 1, ("A2p") := 0, ("A2pp") := 0, ("E1p") := 1, ("E1pp") := 1 ),
      rec( ("A1p") := 1, ("A1pp") := 0, ("A2p") := 1, ("A2pp") := 1, ("E1p") := 1, ("E1pp") := 1 ),
      rec( ("A1p") := 1, ("A1pp") := 1, ("A2p") := 1, ("A2pp") := 0, ("E1p") := 1, ("E1pp") := 2 ),
      rec( ("A1p") := 1, ("A1pp") := 0, ("A2p") := 1, ("A2pp") := 1, ("E1p") := 2, ("E1pp") := 2 ),
      rec( ("A1p") := 1, ("A1pp") := 2, ("A2p") := 1, ("A2pp") := 1, ("E1p") := 2, ("E1pp") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/D3h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D6h#/subgroup_lattice",
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
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 2, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n16",
        ("record") := "magnetic/C6-C3#",
        ("symbol") := "C_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n17",
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n18",
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n19",
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n20",
        ("record") := "rotation/C3h#",
        ("symbol") := "C_3h"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n21",
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n22",
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n23",
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n24",
        ("record") := "magnetic/D6-D3#",
        ("symbol") := "D_6(D_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n17" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n25",
        ("record") := "magnetic/C6h-C3h#",
        ("symbol") := "C_6h(C_3h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n20" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n26",
        ("record") := "magnetic/C6v-C3v#",
        ("symbol") := "C_6v(C_3v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n21" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n27",
        ("record") := "magnetic/D3d-D3#",
        ("symbol") := "D_3d(D_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n17" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n28",
        ("record") := "rotation/D3h#",
        ("symbol") := "D_3h"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n29",
        ("record") := "magnetic/D3d-C3v#",
        ("symbol") := "D_3d(C_3v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n21" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n30",
        ("record") := "magnetic/D3h-C3h#",
        ("symbol") := "D_3h(C_3h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n20" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n31",
        ("record") := "magnetic/D6h-D3h#",
        ("symbol") := "D_6h(D_3h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n28" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1p",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2p",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1pp",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2pp",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D3h#/character_table/irreps"
);
