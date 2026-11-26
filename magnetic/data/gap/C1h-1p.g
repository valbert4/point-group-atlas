# C1h-1p (C_1h1'): data/json/C1h-1p.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ap", "App" ],
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
            ("pointer") := "rotation/C1h#/clebsch_gordan/products/0/couplings/0",
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
            ("pointer") := "rotation/C1h#/clebsch_gordan/products/1/couplings/0",
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
            ("pointer") := "rotation/C1h#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1 ], [ 1, -1 ] ],
    ("classes") := [ [ "E" ], [ "sh" ] ],
    ("rows") := [ [ "Ap" ], [ "App" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C1h#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ap"
    ),
    rec(
      ("N") := "rotation/C1h#/clebsch_gordan/products/2/couplings/0",
      ("case") := "a",
      ("irrep") := "App"
    )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "Ap", "App" ],
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "Ap",
        ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "App",
        ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "App",
        ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C1h#",
    ("abstract_type") := "Z_2 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "C_1h x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "D_infh1'" ),
    ("gap_smallgroup_id") := [ 4, 2 ],
    ("hermann_mauguin") := "m1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C2#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C2h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
        ("record") := "rotation/C1v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C2h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_1h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C1h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C1h#/subduction_o3/parities/g/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C1h#/subduction_o3/parities/u/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C1h#/subduction_o3/parities/g/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C1h#/subduction_o3/parities/u/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C1h#/subduction_o3/parities/g/table/4/Ap"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C1h#/subduction_o3/parities/u/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C1h#/subduction_o3/parities/g/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C1h#/subduction_o3/parities/u/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C1h#/subduction_o3/parities/g/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C1h#/subduction_o3/parities/u/table/4/Ap"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C2#/invariants",
      ("axial_odd") := "rotation/C2h#/invariants",
      ("polar_even") := "rotation/C1v#/invariants",
      ("polar_odd") := "rotation/C2h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 24 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 20 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 48 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 32 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 48 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("1,0,0;2,0,0") := 1 ),
            rec( ("1,0,0;1,1,0") := 1 ),
            rec( ("1,0,0;0,2,0") := 1 ),
            rec( ("1,0,0;0,0,2") := 1 ),
            rec( ("0,1,0;2,0,0") := 1 ),
            rec( ("0,1,0;1,1,0") := 1 ),
            rec( ("0,1,0;0,2,0") := 1 ),
            rec( ("0,1,0;0,0,2") := 1 ),
            rec( ("0,0,1;1,0,1") := 1 ),
            rec( ("0,0,1;0,1,1") := 1 )
          ]
        ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("2,0,0;2,0,0") := 1 ),
            rec( ("2,0,0;1,1,0") := 1 ),
            rec( ("2,0,0;0,2,0") := 1 ),
            rec( ("2,0,0;0,0,2") := 1 ),
            rec( ("1,1,0;2,0,0") := 1 ),
            rec( ("1,1,0;1,1,0") := 1 ),
            rec( ("1,1,0;0,2,0") := 1 ),
            rec( ("1,1,0;0,0,2") := 1 ),
            rec( ("1,0,1;1,0,1") := 1 ),
            rec( ("1,0,1;0,1,1") := 1 ),
            rec( ("0,2,0;2,0,0") := 1 ),
            rec( ("0,2,0;1,1,0") := 1 ),
            rec( ("0,2,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1 ),
            rec( ("0,1,1;1,0,1") := 1 ),
            rec( ("0,1,1;0,1,1") := 1 ),
            rec( ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;1,1,0") := 1 ),
            rec( ("0,0,2;0,2,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/C1h#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("Ap") := 1, ("App") := 0 ),
      rec( ("Ap") := 1, ("App") := 2 ),
      rec( ("Ap") := 3, ("App") := 2 ),
      rec( ("Ap") := 3, ("App") := 4 ),
      rec( ("Ap") := 5, ("App") := 4 ),
      rec( ("Ap") := 5, ("App") := 6 ),
      rec( ("Ap") := 7, ("App") := 6 )
    ],
    ("u") := [
      rec( ("Ap") := 0, ("App") := 1 ),
      rec( ("Ap") := 2, ("App") := 1 ),
      rec( ("Ap") := 2, ("App") := 3 ),
      rec( ("Ap") := 4, ("App") := 3 ),
      rec( ("Ap") := 4, ("App") := 5 ),
      rec( ("Ap") := 6, ("App") := 5 ),
      rec( ("Ap") := 6, ("App") := 7 )
    ]
  ),
  ("subduction_o3") := "rotation/C1h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n04",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n04",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n04",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n04",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n04",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n04",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n04",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n04",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n04",
        ("class_size") := 1,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n04",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "App",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C1h#/character_table/irreps"
);
