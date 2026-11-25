# D8d-1p (D_8d1'): data/json/D8d-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, 1, -1, 1, 1, 1, 1, -1 ],
      [ 1, 1, 1, 1, 1, 1, -1, -1, -1, -1, -1 ],
      [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1, 1 ],
      [
        2,
        E(8)+-1*E(8)^3,
        0,
        -1*E(8)+E(8)^3,
        -2,
        0,
        E(16)+-1*E(16)^7,
        E(16)^3+-1*E(16)^5,
        -1*E(16)^3+E(16)^5,
        -1*E(16)+E(16)^7,
        0
      ],
      [ 2, 0, -2, 0, 2, 0, E(8)+-1*E(8)^3, -1*E(8)+E(8)^3, -1*E(8)+E(8)^3, E(8)+-1*E(8)^3, 0 ],
      [
        2,
        -1*E(8)+E(8)^3,
        0,
        E(8)+-1*E(8)^3,
        -2,
        0,
        E(16)^3+-1*E(16)^5,
        -1*E(16)+E(16)^7,
        E(16)+-1*E(16)^7,
        -1*E(16)^3+E(16)^5,
        0
      ],
      [ 2, -2, 2, -2, 2, 0, 0, 0, 0, 0, 0 ],
      [
        2,
        -1*E(8)+E(8)^3,
        0,
        E(8)+-1*E(8)^3,
        -2,
        0,
        -1*E(16)^3+E(16)^5,
        E(16)+-1*E(16)^7,
        -1*E(16)+E(16)^7,
        E(16)^3+-1*E(16)^5,
        0
      ],
      [ 2, 0, -2, 0, 2, 0, -1*E(8)+E(8)^3, E(8)+-1*E(8)^3, E(8)+-1*E(8)^3, -1*E(8)+E(8)^3, 0 ],
      [
        2,
        E(8)+-1*E(8)^3,
        0,
        -1*E(8)+E(8)^3,
        -2,
        0,
        -1*E(16)+E(16)^7,
        -1*E(16)^3+E(16)^5,
        E(16)^3+-1*E(16)^5,
        E(16)+-1*E(16)^7,
        0
      ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C8" ],
      [ "C4" ],
      [ "C83" ],
      [ "C2" ],
      [ "C2p" ],
      [ "S16" ],
      [ "S163" ],
      [ "S165" ],
      [ "S167" ],
      [ "sd" ]
    ],
    ("rows") := [
      [ "A1" ],
      [ "A2" ],
      [ "B1" ],
      [ "B2" ],
      [ "E1" ],
      [ "E2" ],
      [ "E3" ],
      [ "E4" ],
      [ "E5" ],
      [ "E6" ],
      [ "E7" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1"
    ),
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/11/couplings/0",
      ("case") := "a",
      ("irrep") := "A2"
    ),
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/21/couplings/0",
      ("case") := "a",
      ("irrep") := "B1"
    ),
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/30/couplings/0",
      ("case") := "a",
      ("irrep") := "B2"
    ),
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/38/couplings/0",
      ("case") := "a",
      ("irrep") := "E1"
    ),
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/45/couplings/0",
      ("case") := "a",
      ("irrep") := "E2"
    ),
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/51/couplings/0",
      ("case") := "a",
      ("irrep") := "E3"
    ),
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/56/couplings/0",
      ("case") := "a",
      ("irrep") := "E4"
    ),
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/60/couplings/0",
      ("case") := "a",
      ("irrep") := "E5"
    ),
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/63/couplings/0",
      ("case") := "a",
      ("irrep") := "E6"
    ),
    rec(
      ("N") := "rotation/D8d#/clebsch_gordan/products/65/couplings/0",
      ("case") := "a",
      ("irrep") := "E7"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/D8d#",
    ("centralizer") := rec( ("normalizer_index") := 16, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "-162m1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_16"
      ),
      ("axial_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_16h"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D8d#"
      ),
      ("polar_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_16h"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_16h1'" ),
    ("symbol") := "D_8d1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D8d#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D8d#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D8d#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D8d#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D8d#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D8d#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D8d#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D8d#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D8d#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D8d#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D8d#/subduction_o3/parities/u/table/4/A1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("axial_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("polar_even") := "rotation/D8d#/invariants",
      ("polar_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail )
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
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
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
  ("permutation_representations") := "rotation/D8d#/permutation_representations",
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
        ("E5") := 0,
        ("E6") := 0,
        ("E7") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0,
        ("E6") := 0,
        ("E7") := 1
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 1,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0,
        ("E6") := 0,
        ("E7") := 1
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 1,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 1,
        ("E6") := 0,
        ("E7") := 1
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 1,
        ("E3") := 0,
        ("E4") := 1,
        ("E5") := 1,
        ("E6") := 0,
        ("E7") := 1
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1,
        ("E6") := 0,
        ("E7") := 1
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1,
        ("E6") := 1,
        ("E7") := 1
      )
    ],
    ("u") := [
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 1,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0,
        ("E6") := 0,
        ("E7") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 1,
        ("E1") := 1,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0,
        ("E6") := 0,
        ("E7") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 1,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0,
        ("E6") := 1,
        ("E7") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 1,
        ("E1") := 1,
        ("E2") := 0,
        ("E3") := 1,
        ("E4") := 0,
        ("E5") := 0,
        ("E6") := 1,
        ("E7") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 1,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 0,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 0,
        ("E6") := 1,
        ("E7") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 1,
        ("E1") := 1,
        ("E2") := 0,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1,
        ("E6") := 1,
        ("E7") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 1,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1,
        ("E6") := 1,
        ("E7") := 0
      )
    ]
  ),
  ("subduction_o3") := "rotation/D8d#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 8,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 8,
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
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 8,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 8,
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
        ("centralizer") := "n43",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 4,
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 4,
        ("covers") := [ "n01", "n02" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 4,
        ("covers") := [ "n01", "n03" ],
        ("id") := "n10",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n35",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n11",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 8,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n12",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 8,
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
        ("centralizer") := "n43",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n14",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 4,
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 4,
        ("covers") := [ "n01", "n06" ],
        ("id") := "n15",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 8,
        ("covers") := [ "n02", "n05", "n06" ],
        ("id") := "n16",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n23",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 4,
        ("covers") := [ "n01", "n07" ],
        ("id") := "n17",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n35",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 8,
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
        ("centralizer") := "n43",
        ("class_size") := 1,
        ("covers") := [ "n08" ],
        ("id") := "n19",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 8,
        ("record") := "rotation/C8#",
        ("symbol") := "C_8"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 2,
        ("covers") := [ "n08", "n09" ],
        ("id") := "n20",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n42",
        ("order") := 8,
        ("record") := "rotation/D4#",
        ("symbol") := "D_4"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 2,
        ("covers") := [ "n08", "n10" ],
        ("id") := "n21",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n44",
        ("order") := 8,
        ("record") := "rotation/C4v#",
        ("symbol") := "C_4v"
      ),
      rec(
        ("centralizer") := "n43",
        ("class_size") := 1,
        ("covers") := [ "n08", "n11", "n14" ],
        ("id") := "n22",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 8,
        ("record") := "magnetic/C4-1p#",
        ("symbol") := "C_41'"
      ),
      rec(
        ("centralizer") := "n23",
        ("class_size") := 4,
        ("covers") := [ "n09", "n11", "n12", "n15", "n16" ],
        ("id") := "n23",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n24",
        ("class_size") := 4,
        ("covers") := [ "n10", "n11", "n13", "n17", "n18" ],
        ("id") := "n24",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n35",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n43",
        ("class_size") := 1,
        ("covers") := [ "n08" ],
        ("id") := "n25",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 8,
        ("record") := "magnetic/C8-C4#",
        ("symbol") := "C_8(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 2,
        ("covers") := [ "n08", "n15" ],
        ("id") := "n26",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n42",
        ("order") := 8,
        ("record") := "magnetic/D4-C4#",
        ("symbol") := "D_4(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 4,
        ("covers") := [ "n09", "n14", "n15" ],
        ("id") := "n27",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n34",
        ("order") := 8,
        ("record") := "magnetic/D4-D2#",
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 2,
        ("covers") := [ "n08", "n17" ],
        ("id") := "n28",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n44",
        ("order") := 8,
        ("record") := "magnetic/C4v-C4#",
        ("symbol") := "C_4v(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 4,
        ("covers") := [ "n10", "n14", "n17" ],
        ("id") := "n29",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n35",
        ("order") := 8,
        ("record") := "magnetic/C4v-C2v#",
        ("symbol") := "C_4v(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n19", "n20" ],
        ("id") := "n30",
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 16,
        ("record") := "rotation/D8#",
        ("symbol") := "D_8"
      ),
      rec(
        ("centralizer") := "n43",
        ("class_size") := 1,
        ("covers") := [ "n19" ],
        ("id") := "n31",
        ("magnetic_type") := "I",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 16,
        ("record") := "rotation/S16#",
        ("symbol") := "S_16"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n19", "n21" ],
        ("id") := "n32",
        ("magnetic_type") := "I",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 16,
        ("record") := "rotation/C8v#",
        ("symbol") := "C_8v"
      ),
      rec(
        ("centralizer") := "n43",
        ("class_size") := 1,
        ("covers") := [ "n19", "n22", "n25" ],
        ("id") := "n33",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 16,
        ("record") := "magnetic/C8-1p#",
        ("symbol") := "C_81'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 2,
        ("covers") := [ "n20", "n22", "n23", "n26", "n27" ],
        ("id") := "n34",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n42",
        ("order") := 16,
        ("record") := "magnetic/D4-1p#",
        ("symbol") := "D_41'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 2,
        ("covers") := [ "n21", "n22", "n24", "n28", "n29" ],
        ("id") := "n35",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n44",
        ("order") := 16,
        ("record") := "magnetic/C4v-1p#",
        ("symbol") := "C_4v1'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n19", "n26" ],
        ("id") := "n36",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 16,
        ("record") := "magnetic/D8-C8#",
        ("symbol") := "D_8(C_8)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 2,
        ("covers") := [ "n20", "n25", "n26" ],
        ("id") := "n37",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := false,
        ("normalizer") := "n42",
        ("order") := 16,
        ("record") := "magnetic/D8-D4#",
        ("symbol") := "D_8(D_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n43",
        ("class_size") := 1,
        ("covers") := [ "n19" ],
        ("id") := "n38",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 16,
        ("record") := "magnetic/S16-C8#",
        ("symbol") := "S_16(C_8)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n19", "n28" ],
        ("id") := "n39",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 16,
        ("record") := "magnetic/C8v-C8#",
        ("symbol") := "C_8v(C_8)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 2,
        ("covers") := [ "n21", "n25", "n28" ],
        ("id") := "n40",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := false,
        ("normalizer") := "n44",
        ("order") := 16,
        ("record") := "magnetic/C8v-C4v#",
        ("symbol") := "C_8v(C_4v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n30", "n31", "n32" ],
        ("id") := "n41",
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 32,
        ("record") := "rotation/D8d#",
        ("symbol") := "D_8d"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n30", "n33", "n34", "n36", "n37" ],
        ("id") := "n42",
        ("magnetic_type") := "II",
        ("node") := "n10",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 32,
        ("record") := "magnetic/D8-1p#",
        ("symbol") := "D_81'"
      ),
      rec(
        ("centralizer") := "n43",
        ("class_size") := 1,
        ("covers") := [ "n31", "n33", "n38" ],
        ("id") := "n43",
        ("magnetic_type") := "II",
        ("node") := "n11",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 32,
        ("record") := "magnetic/S16-1p#",
        ("symbol") := "S_161'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n32", "n33", "n35", "n39", "n40" ],
        ("id") := "n44",
        ("magnetic_type") := "II",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 32,
        ("record") := "magnetic/C8v-1p#",
        ("symbol") := "C_8v1'"
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n30", "n38", "n39" ],
        ("id") := "n45",
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 32,
        ("record") := "magnetic/D8d-D8#",
        ("symbol") := "D_8d(D_8)",
        ("unitary") := rec( ("member") := 0, ("node") := "n10" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n31", "n36", "n39" ],
        ("id") := "n46",
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 32,
        ("record") := "magnetic/D8d-S16#",
        ("symbol") := "D_8d(S_16)",
        ("unitary") := rec( ("member") := 0, ("node") := "n11" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n32", "n36", "n38" ],
        ("id") := "n47",
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 32,
        ("record") := "magnetic/D8d-C8v#",
        ("symbol") := "D_8d(C_8v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n12" )
      ),
      rec(
        ("centralizer") := "n11",
        ("class_size") := 1,
        ("covers") := [ "n41", "n42", "n43", "n44", "n45", "n46", "n47" ],
        ("id") := "n48",
        ("magnetic_type") := "II",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n48",
        ("order") := 64,
        ("record") := "magnetic/D8d-1p#",
        ("symbol") := "D_8d1'"
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
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E6", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E3",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E7", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E6", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E4",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "E4", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E5",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E6", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E6",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E6", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E7",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E5", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E7", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D8d#/character_table/irreps"
);
