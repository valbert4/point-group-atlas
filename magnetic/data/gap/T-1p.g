# T-1p (T1'): data/json/T-1p.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "1E", "T" ],
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
            ("pointer") := "rotation/T#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E",
        ("couplings") := [
          rec(
            ("c") := "1E",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/T#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "T",
        ("couplings") := [
          rec(
            ("c") := "T",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/T#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E",
        ("b") := "1E",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A",
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
            ("c") := "A",
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
            ("c") := "1E",
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
        ("a") := "1E",
        ("b") := "T",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "T",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(3), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := E(3), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "T",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := E(12)+-1*E(12)^3, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(12), ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1*E(12), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1*E(12)+E(12)^3, ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "row order"
          )
        ]
      ),
      rec(
        ("a") := "T",
        ("b") := "T",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/T#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "1E",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/T#/clebsch_gordan/products/9/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "T",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/T#/clebsch_gordan/products/9/couplings/3",
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("c") := "T",
            ("kappa") := 2,
            ("phase") := "1",
            ("pointer") := "rotation/T#/clebsch_gordan/products/9/couplings/4",
            ("separation") := "exchange-antisymmetric"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1 ], [ 2, -1, 2 ], [ 3, 0, -1 ] ],
    ("classes") := [ [ "E" ], [ "C3", "C32" ], [ "C2" ] ],
    ("rows") := [ [ "A" ], [ "1E", "2E" ], [ "T" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/T#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A"
    ),
    rec( ("case") := "c", ("irrep") := "1E", ("partner") := "2E" ),
    rec(
      ("N") := "rotation/T#/clebsch_gordan/products/9/couplings/0",
      ("case") := "a",
      ("irrep") := "T"
    )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "A", "1E", "T" ],
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E",
        ("terms") := [ rec( ("corepresentation") := "1E", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "T",
        ("terms") := [ rec( ("corepresentation") := "T", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E",
        ("b") := "1E",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E",
        ("b") := "T",
        ("terms") := [ rec( ("corepresentation") := "T", ("multiplicity") := 2 ) ]
      ),
      rec(
        ("a") := "T",
        ("b") := "T",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "1E", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "T", ("multiplicity") := 2 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/T#",
    ("abstract_type") := "A_4 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "T x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_i1'" ),
    ("gap_smallgroup_id") := [ 24, 13 ],
    ("hermann_mauguin") := "231'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/T#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Th#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/T#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Th#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "O_h1'" ),
    ("symbol") := "T1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/T#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/T#/subduction_o3/parities/g/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/T#/subduction_o3/parities/u/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/T#/subduction_o3/parities/g/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/T#/subduction_o3/parities/u/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/T#/subduction_o3/parities/g/table/4/A"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/T#/subduction_o3/parities/u/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/T#/subduction_o3/parities/g/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/T#/subduction_o3/parities/u/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/T#/subduction_o3/parities/g/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/T#/subduction_o3/parities/u/table/4/A"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/T#/invariants",
      ("axial_odd") := "rotation/Th#/invariants",
      ("polar_even") := "rotation/T#/invariants",
      ("polar_odd") := "rotation/Th#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 9 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 4 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 9 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [ rec( ("0,0,1;1,1,0") := 1, ("0,1,0;1,0,1") := 1, ("1,0,0;0,1,1") := 1 ) ]
        ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("0,0,2;0,0,2") := 1, ("0,2,0;0,2,0") := 1, ("2,0,0;2,0,0") := 1 ),
            rec( ("0,0,2;2,0,0") := 1, ("0,2,0;0,0,2") := 1, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,0,2;0,2,0") := 1, ("0,2,0;2,0,0") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1, ("1,1,0;1,1,0") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/T#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E") := 0, ("A") := 1, ("T") := 0 ),
      rec( ("1E") := 0, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 1, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 0, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("A") := 0, ("T") := 3 ),
      rec( ("1E") := 1, ("A") := 2, ("T") := 3 )
    ],
    ("u") := [
      rec( ("1E") := 0, ("A") := 1, ("T") := 0 ),
      rec( ("1E") := 0, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 1, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 0, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("A") := 0, ("T") := 3 ),
      rec( ("1E") := 1, ("A") := 2, ("T") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/T#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n11",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n09",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n11",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n09",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n08",
        ("class_size") := 4,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n08",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n05",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n11",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 3,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n06",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n09",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 3,
        ("covers") := [ "n01", "n03" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n09",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n08",
        ("class_size") := 4,
        ("covers") := [ "n02", "n04" ],
        ("id") := "n08",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n08",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n05", "n06", "n07" ],
        ("id") := "n09",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n11",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 1,
        ("covers") := [ "n04", "n05" ],
        ("id") := "n10",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n11",
        ("order") := 12,
        ("record") := "rotation/T#",
        ("symbol") := "T"
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 1,
        ("covers") := [ "n08", "n09", "n10" ],
        ("id") := "n11",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n11",
        ("order") := 24,
        ("record") := "magnetic/T-1p#",
        ("symbol") := "T1'"
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
      ("corepresentation") := "1E",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T", ("multiplicity") := 3 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/T#/character_table/irreps"
);
