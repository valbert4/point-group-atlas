# C8v-1p (C_8v1'): data/json/C8v-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, 1, -1, -1 ],
      [ 1, -1, 1, -1, 1, 1, -1 ],
      [ 1, -1, 1, -1, 1, -1, 1 ],
      [ 2, E(8)+-1*E(8)^3, 0, -1*E(8)+E(8)^3, -2, 0, 0 ],
      [ 2, 0, -2, 0, 2, 0, 0 ],
      [ 2, -1*E(8)+E(8)^3, 0, E(8)+-1*E(8)^3, -2, 0, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C8" ], [ "C4" ], [ "C83" ], [ "C2" ], [ "sv" ], [ "sd" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "B1" ], [ "B2" ], [ "E1" ], [ "E2" ], [ "E3" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C8v#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1"
    ),
    rec(
      ("N") := "rotation/C8v#/clebsch_gordan/products/7/couplings/0",
      ("case") := "a",
      ("irrep") := "A2"
    ),
    rec(
      ("N") := "rotation/C8v#/clebsch_gordan/products/13/couplings/0",
      ("case") := "a",
      ("irrep") := "B1"
    ),
    rec(
      ("N") := "rotation/C8v#/clebsch_gordan/products/18/couplings/0",
      ("case") := "a",
      ("irrep") := "B2"
    ),
    rec(
      ("N") := "rotation/C8v#/clebsch_gordan/products/22/couplings/0",
      ("case") := "a",
      ("irrep") := "E1"
    ),
    rec(
      ("N") := "rotation/C8v#/clebsch_gordan/products/25/couplings/0",
      ("case") := "a",
      ("irrep") := "E2"
    ),
    rec(
      ("N") := "rotation/C8v#/clebsch_gordan/products/27/couplings/0",
      ("case") := "a",
      ("irrep") := "E3"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/C8v#",
    ("centralizer") := rec( ("normalizer_index") := 16, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "8mm1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D8#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D8h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C8v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D8h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_16h1'" ),
    ("symbol") := "C_8v1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C8v#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C8v#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C8v#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C8v#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C8v#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C8v#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C8v#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C8v#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C8v#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C8v#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C8v#/subduction_o3/parities/u/table/4/A1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D8#/invariants",
      ("axial_odd") := "rotation/D8h#/invariants",
      ("polar_even") := "rotation/C8v#/invariants",
      ("polar_odd") := "rotation/D8h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
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
  ("permutation_representations") := "rotation/C8v#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 2 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 2, ("E3") := 2 )
    ],
    ("u") := [
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 2 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 2, ("E3") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/C8v#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n37",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n37",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 4,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 4,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n24",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n37",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n37",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 4,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 4,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n24",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 4,
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 2,
        ("covers") := [ "n01", "n02" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n32",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 2,
        ("covers") := [ "n01", "n03" ],
        ("id") := "n10",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n33",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n37",
        ("class_size") := 1,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n11",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 4,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n12",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 4,
        ("covers") := [ "n03", "n04", "n07" ],
        ("id") := "n13",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n24",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n14",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 4,
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 2,
        ("covers") := [ "n01", "n06" ],
        ("id") := "n15",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n32",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 4,
        ("covers") := [ "n02", "n05", "n06" ],
        ("id") := "n16",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 2,
        ("covers") := [ "n01", "n07" ],
        ("id") := "n17",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n33",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 4,
        ("covers") := [ "n03", "n05", "n07" ],
        ("id") := "n18",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n24",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n08" ],
        ("id") := "n19",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 8,
        ("record") := "rotation/C8#",
        ("symbol") := "C_8"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n08", "n09" ],
        ("id") := "n20",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 8,
        ("record") := "rotation/C4v#",
        ("symbol") := "C_4v"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n08", "n10" ],
        ("id") := "n21",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 8,
        ("record") := "rotation/C4v#",
        ("symbol") := "C_4v"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n08", "n11", "n14" ],
        ("id") := "n22",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 8,
        ("record") := "magnetic/C4-1p#",
        ("symbol") := "C_41'"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 2,
        ("covers") := [ "n09", "n11", "n12", "n15", "n16" ],
        ("id") := "n23",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n32",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 2,
        ("covers") := [ "n10", "n11", "n13", "n17", "n18" ],
        ("id") := "n24",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n33",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n08" ],
        ("id") := "n25",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 8,
        ("record") := "magnetic/C8-C4#",
        ("symbol") := "C_8(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n08", "n15" ],
        ("id") := "n26",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 8,
        ("record") := "magnetic/C4v-C4#",
        ("symbol") := "C_4v(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 2,
        ("covers") := [ "n09", "n14", "n15" ],
        ("id") := "n27",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n32",
        ("order") := 8,
        ("record") := "magnetic/C4v-C2v#",
        ("symbol") := "C_4v(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n08", "n17" ],
        ("id") := "n28",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 8,
        ("record") := "magnetic/C4v-C4#",
        ("symbol") := "C_4v(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 2,
        ("covers") := [ "n10", "n14", "n17" ],
        ("id") := "n29",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n33",
        ("order") := 8,
        ("record") := "magnetic/C4v-C2v#",
        ("symbol") := "C_4v(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n19", "n20", "n21" ],
        ("id") := "n30",
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 16,
        ("record") := "rotation/C8v#",
        ("symbol") := "C_8v"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n19", "n22", "n25" ],
        ("id") := "n31",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 16,
        ("record") := "magnetic/C8-1p#",
        ("symbol") := "C_81'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n20", "n22", "n23", "n26", "n27" ],
        ("id") := "n32",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 16,
        ("record") := "magnetic/C4v-1p#",
        ("symbol") := "C_4v1'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n21", "n22", "n24", "n28", "n29" ],
        ("id") := "n33",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 16,
        ("record") := "magnetic/C4v-1p#",
        ("symbol") := "C_4v1'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n19", "n26", "n28" ],
        ("id") := "n34",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 16,
        ("record") := "magnetic/C8v-C8#",
        ("symbol") := "C_8v(C_8)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n20", "n25", "n28" ],
        ("id") := "n35",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 16,
        ("record") := "magnetic/C8v-C4v#",
        ("symbol") := "C_8v(C_4v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n21", "n25", "n26" ],
        ("id") := "n36",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 16,
        ("record") := "magnetic/C8v-C4v#",
        ("symbol") := "C_8v(C_4v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n30", "n31", "n32", "n33", "n34", "n35", "n36" ],
        ("id") := "n37",
        ("magnetic_type") := "II",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n37",
        ("order") := 32,
        ("record") := "magnetic/C8v-1p#",
        ("symbol") := "C_8v1'"
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
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E3",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C8v#/character_table/irreps"
);
