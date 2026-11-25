# D12-1p (D_121'): data/json/D12-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, 1, 1, 1, -1, -1 ],
      [ 1, -1, 1, -1, 1, -1, 1, 1, -1 ],
      [ 1, -1, 1, -1, 1, -1, 1, -1, 1 ],
      [ 2, 2*E(12)+-1*E(12)^3, 1, 0, -1, -2*E(12)+E(12)^3, -2, 0, 0 ],
      [ 2, 1, -1, -2, -1, 1, 2, 0, 0 ],
      [ 2, 0, -2, 0, 2, 0, -2, 0, 0 ],
      [ 2, -1, -1, 2, -1, -1, 2, 0, 0 ],
      [ 2, -2*E(12)+E(12)^3, 1, 0, -1, 2*E(12)+-1*E(12)^3, -2, 0, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C12" ], [ "C6" ], [ "C4" ], [ "C3" ], [ "C125" ], [ "C2" ], [ "C2p" ], [ "C2pp" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "B1" ], [ "B2" ], [ "E1" ], [ "E2" ], [ "E3" ], [ "E4" ], [ "E5" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/D12#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1"
    ),
    rec(
      ("N") := "rotation/D12#/clebsch_gordan/products/9/couplings/0",
      ("case") := "a",
      ("irrep") := "A2"
    ),
    rec(
      ("N") := "rotation/D12#/clebsch_gordan/products/17/couplings/0",
      ("case") := "a",
      ("irrep") := "B1"
    ),
    rec(
      ("N") := "rotation/D12#/clebsch_gordan/products/24/couplings/0",
      ("case") := "a",
      ("irrep") := "B2"
    ),
    rec(
      ("N") := "rotation/D12#/clebsch_gordan/products/30/couplings/0",
      ("case") := "a",
      ("irrep") := "E1"
    ),
    rec(
      ("N") := "rotation/D12#/clebsch_gordan/products/35/couplings/0",
      ("case") := "a",
      ("irrep") := "E2"
    ),
    rec(
      ("N") := "rotation/D12#/clebsch_gordan/products/39/couplings/0",
      ("case") := "a",
      ("irrep") := "E3"
    ),
    rec(
      ("N") := "rotation/D12#/clebsch_gordan/products/42/couplings/0",
      ("case") := "a",
      ("irrep") := "E4"
    ),
    rec(
      ("N") := "rotation/D12#/clebsch_gordan/products/44/couplings/0",
      ("case") := "a",
      ("irrep") := "E5"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/D12#",
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "12221'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D12#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D12h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D12#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D12h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_24h1'" ),
    ("symbol") := "D_121'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D12#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D12#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D12#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D12#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D12#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D12#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D12#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D12#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D12#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D12#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D12#/subduction_o3/parities/u/table/4/A1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D12#/invariants",
      ("axial_odd") := "rotation/D12h#/invariants",
      ("polar_even") := "rotation/D12#/invariants",
      ("polar_odd") := "rotation/D12h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 3 ),
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
          ("basis") := [ rec( ("0,1,0;1,0,1") := -1, ("1,0,0;0,1,1") := 1 ) ]
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
  ("permutation_representations") := "rotation/D12#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 1,
        ("B2") := 1,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1
      )
    ],
    ("u") := [
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 1,
        ("B2") := 1,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/D12#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n53",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n53",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n29",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n29",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n30",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n53",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n53",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n29",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n29",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n30",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 4,
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "n29",
        ("class_size") := 3,
        ("covers") := [ "n01", "n02" ],
        ("id") := "n10",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 3,
        ("covers") := [ "n01", "n03" ],
        ("id") := "n11",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n53",
        ("class_size") := 1,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n12",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n29",
        ("class_size") := 6,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n13",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n29",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 6,
        ("covers") := [ "n03", "n04", "n07" ],
        ("id") := "n14",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n30",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n15",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 4,
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n29",
        ("class_size") := 3,
        ("covers") := [ "n01", "n06" ],
        ("id") := "n16",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n29",
        ("class_size") := 6,
        ("covers") := [ "n02", "n05", "n06" ],
        ("id") := "n17",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n29",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 3,
        ("covers") := [ "n01", "n07" ],
        ("id") := "n18",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 6,
        ("covers") := [ "n03", "n05", "n07" ],
        ("id") := "n19",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n30",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n01", "n08" ],
        ("id") := "n20",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 6,
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n02", "n08" ],
        ("id") := "n21",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n48",
        ("order") := 6,
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n03", "n08" ],
        ("id") := "n22",
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("normal") := false,
        ("normalizer") := "n49",
        ("order") := 6,
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n04", "n08" ],
        ("id") := "n23",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n05", "n08" ],
        ("id") := "n24",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 6,
        ("record") := "magnetic/C6-C3#",
        ("symbol") := "C_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n06", "n08" ],
        ("id") := "n25",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n48",
        ("order") := 6,
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n07", "n08" ],
        ("id") := "n26",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := false,
        ("normalizer") := "n49",
        ("order") := 6,
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 3,
        ("covers") := [ "n09", "n10", "n11" ],
        ("id") := "n27",
        ("magnetic_type") := "I",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "rotation/D4#",
        ("symbol") := "D_4"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n09", "n12", "n15" ],
        ("id") := "n28",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 8,
        ("record") := "magnetic/C4-1p#",
        ("symbol") := "C_41'"
      ),
      rec(
        ("centralizer") := "n29",
        ("class_size") := 3,
        ("covers") := [ "n10", "n12", "n13", "n16", "n17" ],
        ("id") := "n29",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 3,
        ("covers") := [ "n11", "n12", "n14", "n18", "n19" ],
        ("id") := "n30",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 3,
        ("covers") := [ "n09", "n16", "n18" ],
        ("id") := "n31",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "magnetic/D4-C4#",
        ("symbol") := "D_4(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 3,
        ("covers") := [ "n10", "n15", "n18" ],
        ("id") := "n32",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "magnetic/D4-D2#",
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 3,
        ("covers") := [ "n11", "n15", "n16" ],
        ("id") := "n33",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "magnetic/D4-D2#",
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("member") := 1, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n09", "n20" ],
        ("id") := "n34",
        ("magnetic_type") := "I",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "rotation/C12#",
        ("symbol") := "C_12"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n10", "n20", "n21" ],
        ("id") := "n35",
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "rotation/D6#",
        ("symbol") := "D_6"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n11", "n20", "n22" ],
        ("id") := "n36",
        ("magnetic_type") := "I",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "rotation/D6#",
        ("symbol") := "D_6"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n12", "n20", "n23", "n24" ],
        ("id") := "n37",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "magnetic/C6-1p#",
        ("symbol") := "C_61'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n13", "n21", "n23", "n25" ],
        ("id") := "n38",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n48",
        ("order") := 12,
        ("record") := "magnetic/D3-1p#",
        ("symbol") := "D_31'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n14", "n22", "n23", "n26" ],
        ("id") := "n39",
        ("magnetic_type") := "II",
        ("node") := "n10",
        ("normal") := false,
        ("normalizer") := "n49",
        ("order") := 12,
        ("record") := "magnetic/D3-1p#",
        ("symbol") := "D_31'"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n15", "n20" ],
        ("id") := "n40",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "magnetic/C12-C6#",
        ("symbol") := "C_12(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n16", "n20", "n25" ],
        ("id") := "n41",
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "magnetic/D6-C6#",
        ("symbol") := "D_6(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n17", "n21", "n24", "n25" ],
        ("id") := "n42",
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("normal") := false,
        ("normalizer") := "n48",
        ("order") := 12,
        ("record") := "magnetic/D6-D3#",
        ("symbol") := "D_6(D_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n18", "n20", "n26" ],
        ("id") := "n43",
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "magnetic/D6-C6#",
        ("symbol") := "D_6(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n19", "n22", "n24", "n26" ],
        ("id") := "n44",
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("normal") := false,
        ("normalizer") := "n49",
        ("order") := 12,
        ("record") := "magnetic/D6-D3#",
        ("symbol") := "D_6(D_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n10" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 3,
        ("covers") := [ "n27", "n28", "n29", "n30", "n31", "n32", "n33" ],
        ("id") := "n45",
        ("magnetic_type") := "II",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 16,
        ("record") := "magnetic/D4-1p#",
        ("symbol") := "D_41'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n27", "n34", "n35", "n36" ],
        ("id") := "n46",
        ("magnetic_type") := "I",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "rotation/D12#",
        ("symbol") := "D_12"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 1,
        ("covers") := [ "n28", "n34", "n37", "n40" ],
        ("id") := "n47",
        ("magnetic_type") := "II",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/C12-1p#",
        ("symbol") := "C_121'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n29", "n35", "n37", "n38", "n41", "n42" ],
        ("id") := "n48",
        ("magnetic_type") := "II",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/D6-1p#",
        ("symbol") := "D_61'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n30", "n36", "n37", "n39", "n43", "n44" ],
        ("id") := "n49",
        ("magnetic_type") := "II",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/D6-1p#",
        ("symbol") := "D_61'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n31", "n34", "n41", "n43" ],
        ("id") := "n50",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/D12-C12#",
        ("symbol") := "D_12(C_12)",
        ("unitary") := rec( ("member") := 0, ("node") := "n12" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n32", "n35", "n40", "n43" ],
        ("id") := "n51",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/D12-D6#",
        ("symbol") := "D_12(D_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n33", "n36", "n40", "n41" ],
        ("id") := "n52",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/D12-D6#",
        ("symbol") := "D_12(D_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n14" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n45", "n46", "n47", "n48", "n49", "n50", "n51", "n52" ],
        ("id") := "n53",
        ("magnetic_type") := "II",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 48,
        ("record") := "magnetic/D12-1p#",
        ("symbol") := "D_121'"
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
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E3",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "E3", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E4",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E5",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D12#/character_table/irreps"
);
