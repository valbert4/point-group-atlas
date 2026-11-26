# C10-C5 (C_10(C_5)): data/json/C10-C5.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "1E1", "1E2" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("c") := "1E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("c") := "1E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("N") := 2+-2*E(5)^2+-2*E(5)^3,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := -1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 6+2*E(5)^2+2*E(5)^3,
            ("c") := "A",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 2+E(5)+E(5)^2+E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -2+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("c") := "1E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C5#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 1, ("k") := 2 ) ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5)^2, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("N") := 4+2*E(5)^2+2*E(5)^3,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1+E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 4+-2*E(5)^2+-2*E(5)^3,
            ("c") := "A",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1+-1*E(5)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+E(5)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3 ]
    ],
    ("classes") := [ [ "E" ], [ "C5", "C54" ], [ "C52", "C53" ] ],
    ("rows") := [ [ "A" ], [ "1E1", "2E1" ], [ "1E2", "2E2" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1", ("partner") := "2E1" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E2", ("partner") := "2E2" )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n02" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A", "1E1", "1E2" ],
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E1",
        ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E2",
        ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E2",
        ("terms") := [
          rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E2",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C10#",
    ("H") := "rotation/C5#",
    ("abstract_type") := "rotation/C10#/group/abstract_type",
    ("allowed_properties") := [],
    ("antiunitary_character") := "B",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := "rotation/C10#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "10'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C5h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C5h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n02",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_10(C_5)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C10#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/g/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/u/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/g/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/u/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/g/table/4/A"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/u/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/g/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/u/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/g/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/u/table/4/A"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/g/table/0/B"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/u/table/1/B"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/g/table/2/B"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/u/table/3/B"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/g/table/4/B"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/u/table/0/B"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/g/table/1/B"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/u/table/2/B"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/g/table/3/B"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10#/subduction_o3/parities/u/table/4/B"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C10#/invariants",
      ("axial_odd") := "rotation/C5h#/invariants",
      ("polar_even") := "rotation/C10#/invariants",
      ("polar_odd") := "rotation/C5h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 7 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 14 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 4 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("0,1,0;0,1,1") := 1, ("1,0,0;1,0,1") := 1 ),
            rec( ("0,1,0;1,0,1") := -1, ("1,0,0;0,1,1") := 1 ),
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
    ("G") := "rotation/C10#/orbifold",
    ("H") := "rotation/C5#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C10#/orbifold",
      ("axial_odd") := "rotation/C5h#/orbifold",
      ("polar_even") := "rotation/C10#/orbifold",
      ("polar_odd") := "rotation/C5h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C10#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C10", ("elements") := [ 1 ], ("sign") := -1 ),
    rec( ("class") := "C5", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C103", ("elements") := [ 3 ], ("sign") := -1 ),
    rec( ("class") := "C52", ("elements") := [ 4 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 5 ], ("sign") := -1 ),
    rec( ("class") := "C53", ("elements") := [ 6 ], ("sign") := 1 ),
    rec( ("class") := "C107", ("elements") := [ 7 ], ("sign") := -1 ),
    rec( ("class") := "C54", ("elements") := [ 8 ], ("sign") := 1 ),
    rec( ("class") := "C109", ("elements") := [ 9 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1",
      ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2",
      ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3",
      ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4",
      ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1") := 0, ("1E2") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 2, ("A") := 1 ),
      rec( ("1E1") := 2, ("1E2") := 2, ("A") := 1 ),
      rec( ("1E1") := 2, ("1E2") := 2, ("A") := 3 ),
      rec( ("1E1") := 3, ("1E2") := 2, ("A") := 3 )
    ],
    ("u") := [
      rec( ("1E1") := 0, ("1E2") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 2, ("A") := 1 ),
      rec( ("1E1") := 2, ("1E2") := 2, ("A") := 1 ),
      rec( ("1E1") := 2, ("1E2") := 2, ("A") := 3 ),
      rec( ("1E1") := 3, ("1E2") := 2, ("A") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/C5#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C10#/subgroup_lattice",
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
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C5#/character_table/irreps"
);
