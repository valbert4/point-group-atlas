# C2h-1p (C_2h1'): data/json/C2h-1p.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ag", "Bg", "Au", "Bu" ],
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
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bg",
        ("couplings") := [
          rec(
            ("c") := "Bg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/1/couplings/0",
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
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("c") := "Bu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bg",
        ("couplings") := [
          rec(
            ("c") := "Ag",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "Bu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("c") := "Au",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/6/couplings/0",
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
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("c") := "Bg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("c") := "Ag",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1, 1 ], [ 1, -1, 1, -1 ], [ 1, 1, -1, -1 ], [ 1, -1, -1, 1 ] ],
    ("classes") := [ [ "E" ], [ "C2" ], [ "i" ], [ "sh" ] ],
    ("rows") := [ [ "Ag" ], [ "Bg" ], [ "Au" ], [ "Bu" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C2h#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ag"
    ),
    rec(
      ("N") := "rotation/C2h#/clebsch_gordan/products/4/couplings/0",
      ("case") := "a",
      ("irrep") := "Bg"
    ),
    rec(
      ("N") := "rotation/C2h#/clebsch_gordan/products/7/couplings/0",
      ("case") := "a",
      ("irrep") := "Au"
    ),
    rec(
      ("N") := "rotation/C2h#/clebsch_gordan/products/9/couplings/0",
      ("case") := "a",
      ("irrep") := "Bu"
    )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "Ag", "Bg", "Au", "Bu" ],
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "Ag",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bg",
        ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bg",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C2h#",
    ("abstract_type") := "Z_2 x Z_2 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "C_2h x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "D_infh1'" ),
    ("gap_smallgroup_id") := [ 8, 5 ],
    ("hermann_mauguin") := "2/m1'",
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
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C2h#"
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
    ("symbol") := "C_2h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C2h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/4/Ag"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C2#/invariants",
      ("axial_odd") := "rotation/C2h#/invariants",
      ("polar_even") := "rotation/C2h#/invariants",
      ("polar_odd") := "rotation/C2h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 20 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 48 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 48 ),
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
  ("permutation_representations") := "rotation/C2h#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("Ag") := 1, ("Au") := 0, ("Bg") := 0, ("Bu") := 0 ),
      rec( ("Ag") := 1, ("Au") := 0, ("Bg") := 2, ("Bu") := 0 ),
      rec( ("Ag") := 3, ("Au") := 0, ("Bg") := 2, ("Bu") := 0 ),
      rec( ("Ag") := 3, ("Au") := 0, ("Bg") := 4, ("Bu") := 0 ),
      rec( ("Ag") := 5, ("Au") := 0, ("Bg") := 4, ("Bu") := 0 ),
      rec( ("Ag") := 5, ("Au") := 0, ("Bg") := 6, ("Bu") := 0 ),
      rec( ("Ag") := 7, ("Au") := 0, ("Bg") := 6, ("Bu") := 0 )
    ],
    ("u") := [
      rec( ("Ag") := 0, ("Au") := 1, ("Bg") := 0, ("Bu") := 0 ),
      rec( ("Ag") := 0, ("Au") := 1, ("Bg") := 0, ("Bu") := 2 ),
      rec( ("Ag") := 0, ("Au") := 3, ("Bg") := 0, ("Bu") := 2 ),
      rec( ("Ag") := 0, ("Au") := 3, ("Bg") := 0, ("Bu") := 4 ),
      rec( ("Ag") := 0, ("Au") := 5, ("Bg") := 0, ("Bu") := 4 ),
      rec( ("Ag") := 0, ("Au") := 5, ("Bg") := 0, ("Bu") := 6 ),
      rec( ("Ag") := 0, ("Au") := 7, ("Bg") := 0, ("Bu") := 6 )
    ]
  ),
  ("subduction_o3") := "rotation/C2h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 2,
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 2,
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n09",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n10",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "magnetic/S2-1p#",
        ("symbol") := "S_21'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n03", "n04", "n07" ],
        ("id") := "n11",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n01", "n06", "n07" ],
        ("id") := "n12",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n02", "n05", "n07" ],
        ("id") := "n13",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n03", "n05", "n06" ],
        ("id") := "n14",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n08", "n09", "n10", "n11", "n12", "n13", "n14" ],
        ("id") := "n15",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 8,
        ("record") := "magnetic/C2h-1p#",
        ("symbol") := "C_2h1'"
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Bg",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Au",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Bu",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C2h#/character_table/irreps"
);
