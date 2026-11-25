# S20-1p (S_201'): data/json/S20-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, 1, 1, -1, -1, -1, -1, -1 ],
      [
        2,
        -1*E(5)^2+-1*E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        1+E(5)^2+E(5)^3,
        E(5)^2+E(5)^3,
        -2,
        2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
        E(20)^3+-1*E(20)^7,
        0,
        -1*E(20)^3+E(20)^7,
        -2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7
      ],
      [
        2,
        -1+-1*E(5)^2+-1*E(5)^3,
        E(5)^2+E(5)^3,
        E(5)^2+E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        2,
        -1*E(5)^2+-1*E(5)^3,
        1+E(5)^2+E(5)^3,
        -2,
        1+E(5)^2+E(5)^3,
        -1*E(5)^2+-1*E(5)^3
      ],
      [
        2,
        1+E(5)^2+E(5)^3,
        E(5)^2+E(5)^3,
        -1*E(5)^2+-1*E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        -2,
        E(20)^3+-1*E(20)^7,
        -2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
        0,
        2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
        -1*E(20)^3+E(20)^7
      ],
      [
        2,
        E(5)^2+E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        E(5)^2+E(5)^3,
        2,
        -1+-1*E(5)^2+-1*E(5)^3,
        E(5)^2+E(5)^3,
        2,
        E(5)^2+E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3
      ],
      [ 2, -2, 2, -2, 2, -2, 0, 0, 0, 0, 0 ],
      [
        2,
        E(5)^2+E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        E(5)^2+E(5)^3,
        2,
        1+E(5)^2+E(5)^3,
        -1*E(5)^2+-1*E(5)^3,
        -2,
        -1*E(5)^2+-1*E(5)^3,
        1+E(5)^2+E(5)^3
      ],
      [
        2,
        1+E(5)^2+E(5)^3,
        E(5)^2+E(5)^3,
        -1*E(5)^2+-1*E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        -2,
        -1*E(20)^3+E(20)^7,
        2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
        0,
        -2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
        E(20)^3+-1*E(20)^7
      ],
      [
        2,
        -1+-1*E(5)^2+-1*E(5)^3,
        E(5)^2+E(5)^3,
        E(5)^2+E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        2,
        E(5)^2+E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        2,
        -1+-1*E(5)^2+-1*E(5)^3,
        E(5)^2+E(5)^3
      ],
      [
        2,
        -1*E(5)^2+-1*E(5)^3,
        -1+-1*E(5)^2+-1*E(5)^3,
        1+E(5)^2+E(5)^3,
        E(5)^2+E(5)^3,
        -2,
        -2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
        -1*E(20)^3+E(20)^7,
        0,
        E(20)^3+-1*E(20)^7,
        2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7
      ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C10", "C109" ],
      [ "C5", "C54" ],
      [ "C103", "C107" ],
      [ "C52", "C53" ],
      [ "C2" ],
      [ "S20", "S2019" ],
      [ "S203", "S2017" ],
      [ "S4", "S43" ],
      [ "S207", "S2013" ],
      [ "S209", "S2011" ]
    ],
    ("rows") := [
      [ "A" ],
      [ "B" ],
      [ "1E1", "2E1" ],
      [ "1E2", "2E2" ],
      [ "1E3", "2E3" ],
      [ "1E4", "2E4" ],
      [ "1E5", "2E5" ],
      [ "1E6", "2E6" ],
      [ "1E7", "2E7" ],
      [ "1E8", "2E8" ],
      [ "1E9", "2E9" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/S20#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A"
    ),
    rec(
      ("N") := "rotation/S20#/clebsch_gordan/products/20/couplings/0",
      ("case") := "a",
      ("irrep") := "B"
    ),
    rec( ("case") := "c", ("irrep") := "1E1", ("partner") := "2E1" ),
    rec( ("case") := "c", ("irrep") := "1E2", ("partner") := "2E2" ),
    rec( ("case") := "c", ("irrep") := "1E3", ("partner") := "2E3" ),
    rec( ("case") := "c", ("irrep") := "1E4", ("partner") := "2E4" ),
    rec( ("case") := "c", ("irrep") := "1E5", ("partner") := "2E5" ),
    rec( ("case") := "c", ("irrep") := "1E6", ("partner") := "2E6" ),
    rec( ("case") := "c", ("irrep") := "1E7", ("partner") := "2E7" ),
    rec( ("case") := "c", ("irrep") := "1E8", ("partner") := "2E8" ),
    rec( ("case") := "c", ("irrep") := "1E9", ("partner") := "2E9" )
  ],
  ("group") := rec(
    ("G") := "rotation/S20#",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("hermann_mauguin") := "-201'",
    ("images") := rec(
      ("axial_even") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_20"
      ),
      ("axial_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_20h"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S20#"
      ),
      ("polar_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_20h"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "S_201'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/S20#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S20#/subduction_o3/parities/g/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S20#/subduction_o3/parities/u/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S20#/subduction_o3/parities/g/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S20#/subduction_o3/parities/u/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S20#/subduction_o3/parities/g/table/4/A"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S20#/subduction_o3/parities/u/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S20#/subduction_o3/parities/g/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S20#/subduction_o3/parities/u/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S20#/subduction_o3/parities/g/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S20#/subduction_o3/parities/u/table/4/A"
      )
    ],
    ("rings") := rec(
      ("axial_even") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("axial_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("polar_even") := "rotation/S20#/invariants",
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
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 14 ),
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
            rec(
              ("0,2,0;1,1,0") := -1,
              ("1,1,0;0,2,0") := 1,
              ("1,1,0;2,0,0") := -1,
              ("2,0,0;1,1,0") := 1
            ),
            rec( ("0,2,0;2,0,0") := 1, ("1,1,0;1,1,0") := -2, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1 ),
            rec( ("0,1,1;1,0,1") := -1, ("1,0,1;0,1,1") := 1 ),
            rec( ("0,0,2;0,2,0") := 1, ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/S20#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("1E6") := 0,
        ("1E7") := 0,
        ("1E8") := 0,
        ("1E9") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("1E6") := 0,
        ("1E7") := 0,
        ("1E8") := 0,
        ("1E9") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 0,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("1E6") := 0,
        ("1E7") := 0,
        ("1E8") := 0,
        ("1E9") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 0,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("1E6") := 0,
        ("1E7") := 1,
        ("1E8") := 0,
        ("1E9") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 0,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 1,
        ("1E5") := 0,
        ("1E6") := 0,
        ("1E7") := 1,
        ("1E8") := 0,
        ("1E9") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 0,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 1,
        ("1E5") := 1,
        ("1E6") := 0,
        ("1E7") := 1,
        ("1E8") := 0,
        ("1E9") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 0,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 1,
        ("1E5") := 1,
        ("1E6") := 1,
        ("1E7") := 1,
        ("1E8") := 0,
        ("1E9") := 1,
        ("A") := 1,
        ("B") := 0
      )
    ],
    ("u") := [
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("1E6") := 0,
        ("1E7") := 0,
        ("1E8") := 0,
        ("1E9") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("1E6") := 0,
        ("1E7") := 0,
        ("1E8") := 0,
        ("1E9") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("1E6") := 0,
        ("1E7") := 0,
        ("1E8") := 1,
        ("1E9") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 1,
        ("1E4") := 0,
        ("1E5") := 0,
        ("1E6") := 0,
        ("1E7") := 0,
        ("1E8") := 1,
        ("1E9") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 1,
        ("1E4") := 0,
        ("1E5") := 0,
        ("1E6") := 1,
        ("1E7") := 0,
        ("1E8") := 1,
        ("1E9") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 1,
        ("1E4") := 0,
        ("1E5") := 1,
        ("1E6") := 1,
        ("1E7") := 0,
        ("1E8") := 1,
        ("1E9") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 1,
        ("1E6") := 1,
        ("1E7") := 0,
        ("1E8") := 1,
        ("1E9") := 0,
        ("A") := 0,
        ("B") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/S20#/subduction_o3",
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
        ("id") := "n03",
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
        ("covers") := [ "n01" ],
        ("id") := "n04",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "rotation/S4#",
        ("symbol") := "S_4"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n05",
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
        ("covers") := [ "n01" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 4,
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 5,
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n04", "n05", "n06" ],
        ("id") := "n08",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 8,
        ("record") := "magnetic/S4-1p#",
        ("symbol") := "S_41'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n01", "n07" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 10,
        ("record") := "rotation/C10#",
        ("symbol") := "C_10"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n02", "n07" ],
        ("id") := "n10",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 10,
        ("record") := "magnetic/C5-1p#",
        ("symbol") := "C_51'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n03", "n07" ],
        ("id") := "n11",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 10,
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n04", "n09" ],
        ("id") := "n12",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 20,
        ("record") := "rotation/S20#",
        ("symbol") := "S_20"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n05", "n09", "n10", "n11" ],
        ("id") := "n13",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 20,
        ("record") := "magnetic/C10-1p#",
        ("symbol") := "C_101'"
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n06", "n09" ],
        ("id") := "n14",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 20,
        ("record") := "magnetic/S20-C10#",
        ("symbol") := "S_20(C_10)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n15",
        ("class_size") := 1,
        ("covers") := [ "n08", "n12", "n13", "n14" ],
        ("id") := "n15",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n15",
        ("order") := 40,
        ("record") := "magnetic/S20-1p#",
        ("symbol") := "S_201'"
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E6", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E9", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E6", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E4",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E8", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E8", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E5",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E5", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B", ("multiplicity") := 2 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E6",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E6", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E8", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E7",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E7", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E6", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E8",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E8", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E9",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E7", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E9", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/S20#/character_table/irreps"
);
