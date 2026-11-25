# D2h-1p (D_2h1'): data/json/D2h-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, -1, -1, 1, 1, -1, -1 ],
      [ 1, -1, -1, 1, 1, -1, 1, -1 ],
      [ 1, -1, 1, -1, 1, -1, -1, 1 ],
      [ 1, 1, 1, 1, -1, -1, -1, -1 ],
      [ 1, 1, -1, -1, -1, -1, 1, 1 ],
      [ 1, -1, -1, 1, -1, 1, -1, 1 ],
      [ 1, -1, 1, -1, -1, 1, 1, -1 ]
    ],
    ("classes") := [ [ "E" ], [ "C2" ], [ "C2p" ], [ "C2pp" ], [ "i" ], [ "sh" ], [ "sv" ], [ "sd" ] ],
    ("rows") := [ [ "Ag" ], [ "B1g" ], [ "B2g" ], [ "B3g" ], [ "Au" ], [ "B1u" ], [ "B2u" ], [ "B3u" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ag"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/8/couplings/0",
      ("case") := "a",
      ("irrep") := "B1g"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/15/couplings/0",
      ("case") := "a",
      ("irrep") := "B2g"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/21/couplings/0",
      ("case") := "a",
      ("irrep") := "B3g"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/26/couplings/0",
      ("case") := "a",
      ("irrep") := "Au"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/30/couplings/0",
      ("case") := "a",
      ("irrep") := "B1u"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/33/couplings/0",
      ("case") := "a",
      ("irrep") := "B2u"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/35/couplings/0",
      ("case") := "a",
      ("irrep") := "B3u"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/D2h#",
    ("centralizer") := rec( ("normalizer_index") := 6, ("symbol") := "D_2h1'" ),
    ("hermann_mauguin") := "mmm1'",
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
        ("record") := "rotation/D2h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 6, ("symbol") := "O_h1'" ),
    ("symbol") := "D_2h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D2h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/4/Ag"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D2#/invariants",
      ("axial_odd") := "rotation/D2h#/invariants",
      ("polar_even") := "rotation/D2h#/invariants",
      ("polar_odd") := "rotation/D2h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 12 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 27 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 27 ),
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
  ("permutation_representations") := "rotation/D2h#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("Ag") := 1,
        ("Au") := 0,
        ("B1g") := 0,
        ("B1u") := 0,
        ("B2g") := 0,
        ("B2u") := 0,
        ("B3g") := 0,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 0,
        ("B1g") := 1,
        ("B1u") := 0,
        ("B2g") := 1,
        ("B2u") := 0,
        ("B3g") := 1,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 2,
        ("Au") := 0,
        ("B1g") := 1,
        ("B1u") := 0,
        ("B2g") := 1,
        ("B2u") := 0,
        ("B3g") := 1,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 1,
        ("Au") := 0,
        ("B1g") := 2,
        ("B1u") := 0,
        ("B2g") := 2,
        ("B2u") := 0,
        ("B3g") := 2,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 3,
        ("Au") := 0,
        ("B1g") := 2,
        ("B1u") := 0,
        ("B2g") := 2,
        ("B2u") := 0,
        ("B3g") := 2,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 2,
        ("Au") := 0,
        ("B1g") := 3,
        ("B1u") := 0,
        ("B2g") := 3,
        ("B2u") := 0,
        ("B3g") := 3,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 4,
        ("Au") := 0,
        ("B1g") := 3,
        ("B1u") := 0,
        ("B2g") := 3,
        ("B2u") := 0,
        ("B3g") := 3,
        ("B3u") := 0
      )
    ],
    ("u") := [
      rec(
        ("Ag") := 0,
        ("Au") := 1,
        ("B1g") := 0,
        ("B1u") := 0,
        ("B2g") := 0,
        ("B2u") := 0,
        ("B3g") := 0,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 0,
        ("B1g") := 0,
        ("B1u") := 1,
        ("B2g") := 0,
        ("B2u") := 1,
        ("B3g") := 0,
        ("B3u") := 1
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 2,
        ("B1g") := 0,
        ("B1u") := 1,
        ("B2g") := 0,
        ("B2u") := 1,
        ("B3g") := 0,
        ("B3u") := 1
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 1,
        ("B1g") := 0,
        ("B1u") := 2,
        ("B2g") := 0,
        ("B2u") := 2,
        ("B3g") := 0,
        ("B3u") := 2
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 3,
        ("B1g") := 0,
        ("B1u") := 2,
        ("B2g") := 0,
        ("B2u") := 2,
        ("B3g") := 0,
        ("B3u") := 2
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 2,
        ("B1g") := 0,
        ("B1u") := 3,
        ("B2g") := 0,
        ("B2u") := 3,
        ("B3g") := 0,
        ("B3u") := 3
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 4,
        ("B1g") := 0,
        ("B1u") := 3,
        ("B2g") := 0,
        ("B2u") := 3,
        ("B3g") := 0,
        ("B3u") := 3
      )
    ]
  ),
  ("subduction_o3") := "rotation/D2h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n08",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n09",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n10",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n11",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n12",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n13",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n14",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n15",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n16",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n17",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n01", "n06", "n07" ],
        ("id") := "n18",
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n02", "n04", "n07" ],
        ("id") := "n19",
        ("magnetic_type") := "I",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n02", "n05", "n06" ],
        ("id") := "n20",
        ("magnetic_type") := "I",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n03", "n04", "n06" ],
        ("id") := "n21",
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n03", "n05", "n07" ],
        ("id") := "n22",
        ("magnetic_type") := "I",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n01", "n08", "n09" ],
        ("id") := "n23",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n02", "n08", "n10" ],
        ("id") := "n24",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n03", "n08", "n11" ],
        ("id") := "n25",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n04", "n08", "n12" ],
        ("id") := "n26",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/S2-1p#",
        ("symbol") := "S_21'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n05", "n08", "n13" ],
        ("id") := "n27",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n06", "n08", "n14" ],
        ("id") := "n28",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n07", "n08", "n15" ],
        ("id") := "n29",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n01", "n10", "n11" ],
        ("id") := "n30",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n02", "n09", "n11" ],
        ("id") := "n31",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n03", "n09", "n10" ],
        ("id") := "n32",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n01", "n12", "n13" ],
        ("id") := "n33",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n04", "n09", "n13" ],
        ("id") := "n34",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n05", "n09", "n12" ],
        ("id") := "n35",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n01", "n14", "n15" ],
        ("id") := "n36",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n06", "n09", "n15" ],
        ("id") := "n37",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n07", "n09", "n14" ],
        ("id") := "n38",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n02", "n12", "n15" ],
        ("id") := "n39",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n04", "n10", "n15" ],
        ("id") := "n40",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n07", "n10", "n12" ],
        ("id") := "n41",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n02", "n13", "n14" ],
        ("id") := "n42",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n05", "n10", "n14" ],
        ("id") := "n43",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n06", "n10", "n13" ],
        ("id") := "n44",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n03", "n12", "n14" ],
        ("id") := "n45",
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n04", "n11", "n14" ],
        ("id") := "n46",
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n06", "n11", "n12" ],
        ("id") := "n47",
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n03", "n13", "n15" ],
        ("id") := "n48",
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n05", "n11", "n15" ],
        ("id") := "n49",
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n07", "n11", "n13" ],
        ("id") := "n50",
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n16", "n17", "n18", "n19", "n20", "n21", "n22" ],
        ("id") := "n51",
        ("magnetic_type") := "I",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "rotation/D2h#",
        ("symbol") := "D_2h"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n16", "n23", "n24", "n25", "n30", "n31", "n32" ],
        ("id") := "n52",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n17", "n23", "n26", "n27", "n33", "n34", "n35" ],
        ("id") := "n53",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/C2h-1p#",
        ("symbol") := "C_2h1'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n18", "n23", "n28", "n29", "n36", "n37", "n38" ],
        ("id") := "n54",
        ("magnetic_type") := "II",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n19", "n24", "n26", "n29", "n39", "n40", "n41" ],
        ("id") := "n55",
        ("magnetic_type") := "II",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/C2h-1p#",
        ("symbol") := "C_2h1'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n20", "n24", "n27", "n28", "n42", "n43", "n44" ],
        ("id") := "n56",
        ("magnetic_type") := "II",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n21", "n25", "n26", "n28", "n45", "n46", "n47" ],
        ("id") := "n57",
        ("magnetic_type") := "II",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/C2h-1p#",
        ("symbol") := "C_2h1'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n22", "n25", "n27", "n29", "n48", "n49", "n50" ],
        ("id") := "n58",
        ("magnetic_type") := "II",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n16", "n33", "n36", "n39", "n42", "n45", "n48" ],
        ("id") := "n59",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n17", "n30", "n36", "n40", "n43", "n46", "n49" ],
        ("id") := "n60",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2h#",
        ("symbol") := "D_2h(C_2h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n18", "n30", "n33", "n41", "n44", "n47", "n50" ],
        ("id") := "n61",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n10" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n19", "n31", "n34", "n38", "n42", "n46", "n50" ],
        ("id") := "n62",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2h#",
        ("symbol") := "D_2h(C_2h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n11" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n20", "n31", "n35", "n37", "n39", "n47", "n49" ],
        ("id") := "n63",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n12" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n21", "n32", "n34", "n37", "n40", "n44", "n48" ],
        ("id") := "n64",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2h#",
        ("symbol") := "D_2h(C_2h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n22", "n32", "n35", "n38", "n41", "n43", "n45" ],
        ("id") := "n65",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n14" )
      ),
      rec(
        ("centralizer") := "n66",
        ("class_size") := 1,
        ("covers") := [ "n51", "n52", "n53", "n54", "n55", "n56", "n57", "n58", "n59", "n60", "n61", "n62", "n63", "n64", "n65" ],
        ("id") := "n66",
        ("magnetic_type") := "II",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n66",
        ("order") := 16,
        ("record") := "magnetic/D2h-1p#",
        ("symbol") := "D_2h1'"
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
      ("corepresentation") := "B1g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B1g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B2g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B2g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B3g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B3g", ("multiplicity") := 1 ) ],
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
      ("corepresentation") := "B1u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B1u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B2u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B2u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B3u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B3u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/D2h#/character_table/irreps"
);
