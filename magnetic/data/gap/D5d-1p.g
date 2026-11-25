# D5d-1p (D_5d1'): data/json/D5d-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, -1, 1, 1, 1, -1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0, 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0, 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0 ],
      [ 1, 1, 1, 1, -1, -1, -1, -1 ],
      [ 1, 1, 1, -1, -1, -1, -1, 1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0, -2, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3, 0 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0, -2, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C5" ], [ "C52" ], [ "C2" ], [ "i" ], [ "S10" ], [ "S103" ], [ "sd" ] ],
    ("rows") := [ [ "A1g" ], [ "A2g" ], [ "E1g" ], [ "E2g" ], [ "A1u" ], [ "A2u" ], [ "E1u" ], [ "E2u" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/D5d#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1g"
    ),
    rec(
      ("N") := "rotation/D5d#/clebsch_gordan/products/8/couplings/0",
      ("case") := "a",
      ("irrep") := "A2g"
    ),
    rec(
      ("N") := "rotation/D5d#/clebsch_gordan/products/15/couplings/0",
      ("case") := "a",
      ("irrep") := "E1g"
    ),
    rec(
      ("N") := "rotation/D5d#/clebsch_gordan/products/21/couplings/0",
      ("case") := "a",
      ("irrep") := "E2g"
    ),
    rec(
      ("N") := "rotation/D5d#/clebsch_gordan/products/26/couplings/0",
      ("case") := "a",
      ("irrep") := "A1u"
    ),
    rec(
      ("N") := "rotation/D5d#/clebsch_gordan/products/30/couplings/0",
      ("case") := "a",
      ("irrep") := "A2u"
    ),
    rec(
      ("N") := "rotation/D5d#/clebsch_gordan/products/33/couplings/0",
      ("case") := "a",
      ("irrep") := "E1u"
    ),
    rec(
      ("N") := "rotation/D5d#/clebsch_gordan/products/35/couplings/0",
      ("case") := "a",
      ("irrep") := "E2u"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/D5d#",
    ("centralizer") := rec( ("normalizer_index") := 10, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "-5m1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D5#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D5d#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D5d#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D5d#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_10h1'" ),
    ("symbol") := "D_5d1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D5d#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D5d#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D5d#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D5d#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D5d#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D5d#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D5d#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D5d#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D5d#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D5d#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D5d#/subduction_o3/parities/u/table/4/A1g"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D5#/invariants",
      ("axial_odd") := "rotation/D5d#/invariants",
      ("polar_even") := "rotation/D5d#/invariants",
      ("polar_odd") := "rotation/D5d#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 12 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 12 ),
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
  ("permutation_representations") := "rotation/D5d#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 0,
        ("E1u") := 0,
        ("E2g") := 0,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 1,
        ("A2u") := 0,
        ("E1g") := 1,
        ("E1u") := 0,
        ("E2g") := 0,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 1,
        ("E1u") := 0,
        ("E2g") := 1,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 1,
        ("A2u") := 0,
        ("E1g") := 1,
        ("E1u") := 0,
        ("E2g") := 2,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 2,
        ("E1u") := 0,
        ("E2g") := 2,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 2,
        ("A2u") := 0,
        ("E1g") := 2,
        ("E1u") := 0,
        ("E2g") := 2,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 2,
        ("A1u") := 0,
        ("A2g") := 1,
        ("A2u") := 0,
        ("E1g") := 3,
        ("E1u") := 0,
        ("E2g") := 2,
        ("E2u") := 0
      )
    ],
    ("u") := [
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 0,
        ("E1u") := 0,
        ("E2g") := 0,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 1,
        ("E1g") := 0,
        ("E1u") := 1,
        ("E2g") := 0,
        ("E2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 0,
        ("E1u") := 1,
        ("E2g") := 0,
        ("E2u") := 1
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 1,
        ("E1g") := 0,
        ("E1u") := 1,
        ("E2g") := 0,
        ("E2u") := 2
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 0,
        ("E1g") := 0,
        ("E1u") := 2,
        ("E2g") := 0,
        ("E2u") := 2
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 2,
        ("E1g") := 0,
        ("E1u") := 2,
        ("E2g") := 0,
        ("E2u") := 2
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 2,
        ("A2g") := 0,
        ("A2u") := 1,
        ("E1g") := 0,
        ("E1u") := 3,
        ("E2g") := 0,
        ("E2u") := 2
      )
    ]
  ),
  ("subduction_o3") := "rotation/D5d#/subduction_o3",
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
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n16",
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
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n16",
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
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n16",
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
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n09",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n10",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 4,
        ("record") := "magnetic/S2-1p#",
        ("symbol") := "S_21'"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n03", "n04", "n07" ],
        ("id") := "n11",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n01", "n06", "n07" ],
        ("id") := "n12",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n02", "n05", "n07" ],
        ("id") := "n13",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n03", "n05", "n06" ],
        ("id") := "n14",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 2, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n15",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 5,
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 5,
        ("covers") := [ "n08", "n09", "n10", "n11", "n12", "n13", "n14" ],
        ("id") := "n16",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 8,
        ("record") := "magnetic/C2h-1p#",
        ("symbol") := "C_2h1'"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n01", "n15" ],
        ("id") := "n17",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 10,
        ("record") := "rotation/D5#",
        ("symbol") := "D_5"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n02", "n15" ],
        ("id") := "n18",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 10,
        ("record") := "rotation/S10#",
        ("symbol") := "S_10"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n03", "n15" ],
        ("id") := "n19",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 10,
        ("record") := "rotation/C5v#",
        ("symbol") := "C_5v"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n04", "n15" ],
        ("id") := "n20",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 10,
        ("record") := "magnetic/C5-1p#",
        ("symbol") := "C_51'"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n05", "n15" ],
        ("id") := "n21",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 10,
        ("record") := "magnetic/D5-C5#",
        ("symbol") := "D_5(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n06", "n15" ],
        ("id") := "n22",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 10,
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n07", "n15" ],
        ("id") := "n23",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 10,
        ("record") := "magnetic/C5v-C5#",
        ("symbol") := "C_5v(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n08", "n17", "n18", "n19" ],
        ("id") := "n24",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 20,
        ("record") := "rotation/D5d#",
        ("symbol") := "D_5d"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n09", "n17", "n20", "n21" ],
        ("id") := "n25",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 20,
        ("record") := "magnetic/D5-1p#",
        ("symbol") := "D_51'"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n10", "n18", "n20", "n22" ],
        ("id") := "n26",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 20,
        ("record") := "magnetic/S10-1p#",
        ("symbol") := "S_101'"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n11", "n19", "n20", "n23" ],
        ("id") := "n27",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 20,
        ("record") := "magnetic/C5v-1p#",
        ("symbol") := "C_5v1'"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n12", "n17", "n22", "n23" ],
        ("id") := "n28",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 20,
        ("record") := "magnetic/D5d-D5#",
        ("symbol") := "D_5d(D_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n13", "n18", "n21", "n23" ],
        ("id") := "n29",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 20,
        ("record") := "magnetic/D5d-S10#",
        ("symbol") := "D_5d(S_10)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n14", "n19", "n21", "n22" ],
        ("id") := "n30",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 20,
        ("record") := "magnetic/D5d-C5v#",
        ("symbol") := "D_5d(C_5v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n16", "n24", "n25", "n26", "n27", "n28", "n29", "n30" ],
        ("id") := "n31",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 40,
        ("record") := "magnetic/D5d-1p#",
        ("symbol") := "D_5d1'"
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1g", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D5d#/character_table/irreps"
);
