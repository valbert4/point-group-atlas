# D3h-1p (D_3h1'): data/json/D3h-1p.json as a GAP record.
o3m := rec(
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
      ("N") := "rotation/D3h#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1p"
    ),
    rec(
      ("N") := "rotation/D3h#/clebsch_gordan/products/6/couplings/0",
      ("case") := "a",
      ("irrep") := "A2p"
    ),
    rec(
      ("N") := "rotation/D3h#/clebsch_gordan/products/11/couplings/0",
      ("case") := "a",
      ("irrep") := "E1p"
    ),
    rec(
      ("N") := "rotation/D3h#/clebsch_gordan/products/15/couplings/0",
      ("case") := "a",
      ("irrep") := "A1pp"
    ),
    rec(
      ("N") := "rotation/D3h#/clebsch_gordan/products/18/couplings/0",
      ("case") := "a",
      ("irrep") := "A2pp"
    ),
    rec(
      ("N") := "rotation/D3h#/clebsch_gordan/products/20/couplings/0",
      ("case") := "a",
      ("irrep") := "E1pp"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/D3h#",
    ("abstract_type") := "Dih(12) x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "D_3h x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 6, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := [ 24, 14 ],
    ("hermann_mauguin") := "-6m21'",
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
        ("record") := "rotation/D3h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D6h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_6h1'" ),
    ("symbol") := "D_3h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D3h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/4/A1p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/4/A1p"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D6#/invariants",
      ("axial_odd") := "rotation/D6h#/invariants",
      ("polar_even") := "rotation/D3h#/invariants",
      ("polar_odd") := "rotation/D6h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 11 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 5 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 11 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [ rec( ("0,1,0;1,1,0") := -2, ("1,0,0;0,2,0") := -1, ("1,0,0;2,0,0") := 1 ) ]
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
  ("permutation_representations") := "rotation/D3h#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
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
    ("nodes") := [
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n10",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n11",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n03", "n04", "n07" ],
        ("id") := "n12",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n01", "n06", "n07" ],
        ("id") := "n13",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n02", "n05", "n07" ],
        ("id") := "n14",
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
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n03", "n05", "n06" ],
        ("id") := "n15",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n01", "n08" ],
        ("id") := "n16",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 6,
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n02", "n08" ],
        ("id") := "n17",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 6,
        ("record") := "rotation/C3h#",
        ("symbol") := "C_3h"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n03", "n08" ],
        ("id") := "n18",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 6,
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n04", "n08" ],
        ("id") := "n19",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n05", "n08" ],
        ("id") := "n20",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 6,
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n06", "n08" ],
        ("id") := "n21",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 6,
        ("record") := "magnetic/C3h-C3#",
        ("symbol") := "C_3h(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n07", "n08" ],
        ("id") := "n22",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 6,
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 3,
        ("covers") := [ "n09", "n10", "n11", "n12", "n13", "n14", "n15" ],
        ("id") := "n23",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n09", "n16", "n17", "n18" ],
        ("id") := "n24",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 12,
        ("record") := "rotation/D3h#",
        ("symbol") := "D_3h"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n10", "n16", "n19", "n20" ],
        ("id") := "n25",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 12,
        ("record") := "magnetic/D3-1p#",
        ("symbol") := "D_31'"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n11", "n17", "n19", "n21" ],
        ("id") := "n26",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 12,
        ("record") := "magnetic/C3h-1p#",
        ("symbol") := "C_3h1'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n12", "n18", "n19", "n22" ],
        ("id") := "n27",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 12,
        ("record") := "magnetic/C3v-1p#",
        ("symbol") := "C_3v1'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n13", "n16", "n21", "n22" ],
        ("id") := "n28",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 12,
        ("record") := "magnetic/D3h-D3#",
        ("symbol") := "D_3h(D_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n14", "n17", "n20", "n22" ],
        ("id") := "n29",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 12,
        ("record") := "magnetic/D3h-C3h#",
        ("symbol") := "D_3h(C_3h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n15", "n18", "n20", "n21" ],
        ("id") := "n30",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 12,
        ("record") := "magnetic/D3h-C3v#",
        ("symbol") := "D_3h(C_3v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n23", "n24", "n25", "n26", "n27", "n28", "n29", "n30" ],
        ("id") := "n31",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 24,
        ("record") := "magnetic/D3h-1p#",
        ("symbol") := "D_3h1'"
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
