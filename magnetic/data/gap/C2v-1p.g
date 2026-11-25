# C2v-1p (C_2v1'): data/json/C2v-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1, 1 ], [ 1, 1, -1, -1 ], [ 1, -1, 1, -1 ], [ 1, -1, -1, 1 ] ],
    ("classes") := [ [ "E" ], [ "C2" ], [ "sv" ], [ "sd" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "B1" ], [ "B2" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C2v#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1"
    ),
    rec(
      ("N") := "rotation/C2v#/clebsch_gordan/products/4/couplings/0",
      ("case") := "a",
      ("irrep") := "A2"
    ),
    rec(
      ("N") := "rotation/C2v#/clebsch_gordan/products/7/couplings/0",
      ("case") := "a",
      ("irrep") := "B1"
    ),
    rec(
      ("N") := "rotation/C2v#/clebsch_gordan/products/9/couplings/0",
      ("case") := "a",
      ("irrep") := "B2"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/C2v#",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "D_2h1'" ),
    ("hermann_mauguin") := "mm21'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C2v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_4h1'" ),
    ("symbol") := "C_2v1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C2v#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2v#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2v#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2v#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2v#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2v#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2v#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2v#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2v#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2v#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2v#/subduction_o3/parities/u/table/4/A1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D2#/invariants",
      ("axial_odd") := "rotation/D2h#/invariants",
      ("polar_even") := "rotation/C2v#/invariants",
      ("polar_odd") := "rotation/D2h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 12 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 12 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 27 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 16 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 27 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("1,0,0;1,0,1") := 1 ),
            rec( ("0,1,0;0,1,1") := 1 ),
            rec( ("0,0,1;2,0,0") := 1 ),
            rec( ("0,0,1;0,2,0") := 1 ),
            rec( ("0,0,1;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("2,0,0;2,0,0") := 1 ),
            rec( ("2,0,0;0,2,0") := 1 ),
            rec( ("2,0,0;0,0,2") := 1 ),
            rec( ("1,1,0;1,1,0") := 1 ),
            rec( ("1,0,1;1,0,1") := 1 ),
            rec( ("0,2,0;2,0,0") := 1 ),
            rec( ("0,2,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1 ),
            rec( ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;0,2,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/C2v#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("B2") := 1 ),
      rec( ("A1") := 2, ("A2") := 1, ("B1") := 1, ("B2") := 1 ),
      rec( ("A1") := 1, ("A2") := 2, ("B1") := 2, ("B2") := 2 ),
      rec( ("A1") := 3, ("A2") := 2, ("B1") := 2, ("B2") := 2 ),
      rec( ("A1") := 2, ("A2") := 3, ("B1") := 3, ("B2") := 3 ),
      rec( ("A1") := 4, ("A2") := 3, ("B1") := 3, ("B2") := 3 )
    ],
    ("u") := [
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1 ),
      rec( ("A1") := 1, ("A2") := 2, ("B1") := 1, ("B2") := 1 ),
      rec( ("A1") := 2, ("A2") := 1, ("B1") := 2, ("B2") := 2 ),
      rec( ("A1") := 2, ("A2") := 3, ("B1") := 2, ("B2") := 2 ),
      rec( ("A1") := 3, ("A2") := 2, ("B1") := 3, ("B2") := 3 ),
      rec( ("A1") := 3, ("A2") := 4, ("B1") := 3, ("B2") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/C2v#/subduction_o3",
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
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
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
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
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
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
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
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
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
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
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
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
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
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
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
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C2v#/character_table/irreps"
);
