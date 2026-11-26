# D4-1p (D_41'): data/json/D4-1p.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1", "A2", "B1", "B2", "E1" ],
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
            ("pointer") := "rotation/D4#/clebsch_gordan/products/0/couplings/0",
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
            ("pointer") := "rotation/D4#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "B1",
        ("couplings") := [
          rec(
            ("c") := "B1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("c") := "B2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/3/couplings/0",
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
            ("pointer") := "rotation/D4#/clebsch_gordan/products/4/couplings/0",
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
            ("pointer") := "rotation/D4#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "B1",
        ("couplings") := [
          rec(
            ("c") := "B2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("c") := "B1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/7/couplings/0",
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
            ("pointer") := "rotation/D4#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B1",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/10/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/11/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/12/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/13/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/14/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/14/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "B1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/14/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "B2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D4#/clebsch_gordan/products/14/couplings/3",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, -1, -1 ],
      [ 1, -1, 1, 1, -1 ],
      [ 1, -1, 1, -1, 1 ],
      [ 2, 0, -2, 0, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C4" ], [ "C2" ], [ "C2p" ], [ "C2pp" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "B1" ], [ "B2" ], [ "E1" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/D4#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1"
    ),
    rec(
      ("N") := "rotation/D4#/clebsch_gordan/products/5/couplings/0",
      ("case") := "a",
      ("irrep") := "A2"
    ),
    rec(
      ("N") := "rotation/D4#/clebsch_gordan/products/9/couplings/0",
      ("case") := "a",
      ("irrep") := "B1"
    ),
    rec(
      ("N") := "rotation/D4#/clebsch_gordan/products/12/couplings/0",
      ("case") := "a",
      ("irrep") := "B2"
    ),
    rec(
      ("N") := "rotation/D4#/clebsch_gordan/products/14/couplings/0",
      ("case") := "a",
      ("irrep") := "E1"
    )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "A1", "A2", "B1", "B2", "E1" ],
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
        ("b") := "B1",
        ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "A2",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "B1",
        ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B1",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E1",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "B2", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/D4#",
    ("abstract_type") := "Dih(8) x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "D_4 x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 8, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := [ 16, 11 ],
    ("hermann_mauguin") := "4221'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D4#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D4h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D4#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D4h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_8h1'" ),
    ("symbol") := "D_41'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D4#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D4#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D4#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D4#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D4#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D4#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D4#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D4#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D4#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D4#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D4#/subduction_o3/parities/u/table/4/A1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D4#/invariants",
      ("axial_odd") := "rotation/D4h#/invariants",
      ("polar_even") := "rotation/D4#/invariants",
      ("polar_odd") := "rotation/D4h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 15 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 5 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 15 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [ rec( ("0,1,0;1,0,1") := -1, ("1,0,0;0,1,1") := 1 ) ]
        ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("0,2,0;0,2,0") := 1, ("2,0,0;2,0,0") := 1 ),
            rec( ("0,2,0;2,0,0") := 1, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("1,1,0;1,1,0") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1 ),
            rec( ("0,0,2;0,2,0") := 1, ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/D4#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("B1") := 1, ("B2") := 1, ("E1") := 3 ),
      rec( ("A1") := 2, ("A2") := 1, ("B1") := 2, ("B2") := 2, ("E1") := 3 )
    ],
    ("u") := [
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("B1") := 1, ("B2") := 1, ("E1") := 3 ),
      rec( ("A1") := 2, ("A2") := 1, ("B1") := 2, ("B2") := 2, ("E1") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/D4#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n21",
        ("class_size") := 2,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n21",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 2,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n22",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n21",
        ("class_size") := 2,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n21",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 2,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n22",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n20",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 4,
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "n21",
        ("class_size") := 1,
        ("covers") := [ "n01", "n02" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 1,
        ("covers") := [ "n01", "n03" ],
        ("id") := "n10",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n11",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n21",
        ("class_size") := 2,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n12",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n21",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 2,
        ("covers") := [ "n03", "n04", "n07" ],
        ("id") := "n13",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n22",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n20",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n14",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 4,
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n21",
        ("class_size") := 1,
        ("covers") := [ "n01", "n06" ],
        ("id") := "n15",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n21",
        ("class_size") := 2,
        ("covers") := [ "n02", "n05", "n06" ],
        ("id") := "n16",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n21",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 1,
        ("covers") := [ "n01", "n07" ],
        ("id") := "n17",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 2,
        ("covers") := [ "n03", "n05", "n07" ],
        ("id") := "n18",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n22",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n08", "n09", "n10" ],
        ("id") := "n19",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 8,
        ("record") := "rotation/D4#",
        ("symbol") := "D_4"
      ),
      rec(
        ("centralizer") := "n20",
        ("class_size") := 1,
        ("covers") := [ "n08", "n11", "n14" ],
        ("id") := "n20",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 8,
        ("record") := "magnetic/C4-1p#",
        ("symbol") := "C_41'"
      ),
      rec(
        ("centralizer") := "n21",
        ("class_size") := 1,
        ("covers") := [ "n09", "n11", "n12", "n15", "n16" ],
        ("id") := "n21",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n22",
        ("class_size") := 1,
        ("covers") := [ "n10", "n11", "n13", "n17", "n18" ],
        ("id") := "n22",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n08", "n15", "n17" ],
        ("id") := "n23",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 8,
        ("record") := "magnetic/D4-C4#",
        ("symbol") := "D_4(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n09", "n14", "n17" ],
        ("id") := "n24",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 8,
        ("record") := "magnetic/D4-D2#",
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n10", "n14", "n15" ],
        ("id") := "n25",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 8,
        ("record") := "magnetic/D4-D2#",
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n19", "n20", "n21", "n22", "n23", "n24", "n25" ],
        ("id") := "n26",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n26",
        ("order") := 16,
        ("record") := "magnetic/D4-1p#",
        ("symbol") := "D_41'"
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
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D4#/character_table/irreps"
);
