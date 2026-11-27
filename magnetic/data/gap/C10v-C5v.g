# C10v-C5v (C_10v(C_5v)): data/json/C10v-C5v.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1", "A2", "E1", "E2" ],
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
            ("pointer") := "rotation/C5v#/clebsch_gordan/products/0/couplings/0",
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
            ("pointer") := "rotation/C5v#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5v#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5v#/clebsch_gordan/products/3/couplings/0",
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
            ("pointer") := "rotation/C5v#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/C5v#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/C5v#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("N") := 2+-2*E(5)^2+-2*E(5)^3,
            ("c") := "A1",
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
            ("c") := "A2",
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
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5v#/clebsch_gordan/products/7/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("N") := 1+-1*E(5)^2+-1*E(5)^3,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1+E(5), ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1+E(5), ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2+E(5)^2+E(5)^3,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1+E(5)^3, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1+E(5)^3, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("N") := 4+2*E(5)^2+2*E(5)^3,
            ("c") := "A1",
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
            ("c") := "A2",
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
            ("N") := 1+-1*E(5)^2+-1*E(5)^3,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [ rec( ("e") := -1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2, ("k") := 2 ) ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 1 ) ]
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
      [ 1, 1, 1, 1 ],
      [ 1, 1, 1, -1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C5" ], [ "C52" ], [ "sv" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E1" ], [ "E2" ] ]
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
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, E(5)^3 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E2"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n07" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A1", "A2", "E1", "E2" ],
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
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E2",
        ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "A2",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E2",
        ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E1",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E2",
        ("terms") := [
          rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E2",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C10v#",
    ("H") := "rotation/C5v#",
    ("abstract_type") := "rotation/C10v#/group/abstract_type",
    ("allowed_properties") := [],
    ("antiunitary_character") := "B1",
    ("centralizer") := rec( ("normalizer_index") := 10, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := "rotation/C10v#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "10'mm'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D10#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D5h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D5h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n07",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_10h1'" ),
    ("symbol") := "C_10v(C_5v)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C10v#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/u/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/g/table/0/B1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/u/table/1/B1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/g/table/2/B1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/u/table/3/B1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/g/table/4/B1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/u/table/0/B1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/g/table/1/B1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/u/table/2/B1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/g/table/3/B1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10v#/subduction_o3/parities/u/table/4/B1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D10#/invariants",
      ("axial_odd") := "rotation/D5h#/invariants",
      ("polar_even") := "rotation/C10v#/invariants",
      ("polar_odd") := "rotation/D5h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 1 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 2 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("0,1,0;0,1,1") := 1, ("1,0,0;1,0,1") := 1 ),
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
    ("G") := "rotation/C10v#/orbifold",
    ("H") := "rotation/C5v#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D10#/orbifold",
      ("axial_odd") := "rotation/D5h#/orbifold",
      ("polar_even") := "rotation/C10v#/orbifold",
      ("polar_odd") := "rotation/D5h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C10v#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C10", ("elements") := [ 1, 2 ], ("sign") := -1 ),
    rec( ("class") := "C5", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C103", ("elements") := [ 5, 6 ], ("sign") := -1 ),
    rec( ("class") := "C52", ("elements") := [ 7, 8 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 9 ], ("sign") := -1 ),
    rec( ("class") := "sv", ("elements") := [ 10, 11, 12, 13, 14 ], ("sign") := 1 ),
    rec( ("class") := "sd", ("elements") := [ 15, 16, 17, 18, 19 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2",
      ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E3",
      ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E4",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 2 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 2, ("E2") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("E1") := 2, ("E2") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 2 )
    ],
    ("u") := [
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 0, ("E2") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 2 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 2, ("E2") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("E1") := 2, ("E2") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/C5v#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C10v#/subgroup_lattice",
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
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("record") := "rotation/C5v#",
        ("symbol") := "C_5v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("record") := "magnetic/C5v-C5#",
        ("symbol") := "C_5v(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/C10v-C5v#",
        ("symbol") := "C_10v(C_5v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
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
      ("corepresentation") := "E1",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C5v#/character_table/irreps"
);
