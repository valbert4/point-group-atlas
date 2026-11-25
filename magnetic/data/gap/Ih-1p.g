# Ih-1p (I_h1'): data/json/Ih-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 3, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3, 0, -1, 3, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3, 0, -1 ],
      [ 3, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3, 0, -1, 3, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3, 0, -1 ],
      [ 4, -1, -1, 1, 0, 4, -1, -1, 1, 0 ],
      [ 5, 0, 0, -1, 1, 5, 0, 0, -1, 1 ],
      [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1 ],
      [ 3, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3, 0, -1, -3, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0, 1 ],
      [ 3, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3, 0, -1, -3, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0, 1 ],
      [ 4, -1, -1, 1, 0, -4, 1, 1, -1, 0 ],
      [ 5, 0, 0, -1, 1, -5, 0, 0, 1, -1 ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C5" ],
      [ "C52" ],
      [ "C3" ],
      [ "C2" ],
      [ "i" ],
      [ "S103" ],
      [ "S10" ],
      [ "S6" ],
      [ "s" ]
    ],
    ("rows") := [
      [ "A1g" ],
      [ "T1g" ],
      [ "T2g" ],
      [ "Gg" ],
      [ "Hg" ],
      [ "A1u" ],
      [ "T1u" ],
      [ "T2u" ],
      [ "Gu" ],
      [ "Hu" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/Ih#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1g"
    ),
    rec(
      ("N") := "rotation/Ih#/clebsch_gordan/products/10/couplings/0",
      ("case") := "a",
      ("irrep") := "T1g"
    ),
    rec(
      ("N") := "rotation/Ih#/clebsch_gordan/products/19/couplings/0",
      ("case") := "a",
      ("irrep") := "T2g"
    ),
    rec(
      ("N") := "rotation/Ih#/clebsch_gordan/products/27/couplings/0",
      ("case") := "a",
      ("irrep") := "Gg"
    ),
    rec(
      ("N") := "rotation/Ih#/clebsch_gordan/products/34/couplings/0",
      ("case") := "a",
      ("irrep") := "Hg"
    ),
    rec(
      ("N") := "rotation/Ih#/clebsch_gordan/products/40/couplings/0",
      ("case") := "a",
      ("irrep") := "A1u"
    ),
    rec(
      ("N") := "rotation/Ih#/clebsch_gordan/products/45/couplings/0",
      ("case") := "a",
      ("irrep") := "T1u"
    ),
    rec(
      ("N") := "rotation/Ih#/clebsch_gordan/products/49/couplings/0",
      ("case") := "a",
      ("irrep") := "T2u"
    ),
    rec(
      ("N") := "rotation/Ih#/clebsch_gordan/products/52/couplings/0",
      ("case") := "a",
      ("irrep") := "Gu"
    ),
    rec(
      ("N") := "rotation/Ih#/clebsch_gordan/products/54/couplings/0",
      ("case") := "a",
      ("irrep") := "Hu"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/Ih#",
    ("centralizer") := rec( ("normalizer_index") := 60, ("symbol") := "C_i1'" ),
    ("hermann_mauguin") := "-5-3m1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/I#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Ih#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Ih#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Ih#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 1, ("symbol") := "I_h1'" ),
    ("symbol") := "I_h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Ih#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/4/A1g"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/I#/invariants",
      ("axial_odd") := "rotation/Ih#/invariants",
      ("polar_even") := "rotation/Ih#/invariants",
      ("polar_odd") := "rotation/Ih#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 3 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 3 ),
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
            rec(
              ("0,0,2;0,0,2") := 1,
              ("0,1,1;0,1,1") := 2,
              ("0,2,0;0,2,0") := 1,
              ("1,0,1;1,0,1") := 2,
              ("1,1,0;1,1,0") := 2,
              ("2,0,0;2,0,0") := 1
            ),
            rec(
              ("0,0,2;0,2,0") := 1,
              ("0,0,2;2,0,0") := 1,
              ("0,1,1;0,1,1") := -2,
              ("0,2,0;0,0,2") := 1,
              ("0,2,0;2,0,0") := 1,
              ("1,0,1;1,0,1") := -2,
              ("1,1,0;1,1,0") := -2,
              ("2,0,0;0,0,2") := 1,
              ("2,0,0;0,2,0") := 1
            )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/Ih#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("Gg") := 0,
        ("Gu") := 0,
        ("Hg") := 0,
        ("Hu") := 0,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("Gg") := 0,
        ("Gu") := 0,
        ("Hg") := 0,
        ("Hu") := 0,
        ("T1g") := 1,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("Gg") := 0,
        ("Gu") := 0,
        ("Hg") := 1,
        ("Hu") := 0,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("Gg") := 1,
        ("Gu") := 0,
        ("Hg") := 0,
        ("Hu") := 0,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 1,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("Gg") := 1,
        ("Gu") := 0,
        ("Hg") := 1,
        ("Hu") := 0,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("Gg") := 0,
        ("Gu") := 0,
        ("Hg") := 1,
        ("Hu") := 0,
        ("T1g") := 1,
        ("T1u") := 0,
        ("T2g") := 1,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("Gg") := 1,
        ("Gu") := 0,
        ("Hg") := 1,
        ("Hu") := 0,
        ("T1g") := 1,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      )
    ],
    ("u") := [
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("Gg") := 0,
        ("Gu") := 0,
        ("Hg") := 0,
        ("Hu") := 0,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("Gg") := 0,
        ("Gu") := 0,
        ("Hg") := 0,
        ("Hu") := 0,
        ("T1g") := 0,
        ("T1u") := 1,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("Gg") := 0,
        ("Gu") := 0,
        ("Hg") := 0,
        ("Hu") := 1,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("Gg") := 0,
        ("Gu") := 1,
        ("Hg") := 0,
        ("Hu") := 0,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 1
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("Gg") := 0,
        ("Gu") := 1,
        ("Hg") := 0,
        ("Hu") := 1,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("Gg") := 0,
        ("Gu") := 0,
        ("Hg") := 0,
        ("Hu") := 1,
        ("T1g") := 0,
        ("T1u") := 1,
        ("T2g") := 0,
        ("T2u") := 1
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("Gg") := 0,
        ("Gu") := 1,
        ("Hg") := 0,
        ("Hu") := 1,
        ("T1g") := 0,
        ("T1u") := 1,
        ("T2g") := 0,
        ("T2u") := 0
      )
    ]
  ),
  ("subduction_o3") := "rotation/Ih#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n70",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n70",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n70",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n70",
        ("order") := 2,
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n70",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n70",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n70",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n70",
        ("order") := 2,
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 10,
        ("covers") := [ "n00" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 5,
        ("covers") := [ "n01" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n65",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n10",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n01", "n03" ],
        ("id") := "n11",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n12",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n70",
        ("class_size") := 1,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n13",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n70",
        ("order") := 4,
        ("record") := "magnetic/S2-1p#",
        ("symbol") := "S_21'"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n03", "n04", "n07" ],
        ("id") := "n14",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n01", "n05" ],
        ("id") := "n15",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n01", "n06", "n07" ],
        ("id") := "n16",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n02", "n05", "n07" ],
        ("id") := "n17",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n03", "n05", "n06" ],
        ("id") := "n18",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n01", "n07" ],
        ("id") := "n19",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n03", "n05", "n07" ],
        ("id") := "n20",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 4, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n03", "n05", "n07" ],
        ("id") := "n21",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 12, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n55",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n22",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 5,
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n01", "n08" ],
        ("id") := "n23",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 6,
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 10,
        ("covers") := [ "n02", "n08" ],
        ("id") := "n24",
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 6,
        ("record") := "rotation/S6#",
        ("symbol") := "S_6"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n03", "n08" ],
        ("id") := "n25",
        ("magnetic_type") := "I",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 6,
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 10,
        ("covers") := [ "n04", "n08" ],
        ("id") := "n26",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n05", "n08" ],
        ("id") := "n27",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 6,
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 10,
        ("covers") := [ "n06", "n08" ],
        ("id") := "n28",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 6,
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n07", "n08" ],
        ("id") := "n29",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 6,
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 5,
        ("covers") := [ "n09", "n10", "n11" ],
        ("id") := "n30",
        ("magnetic_type") := "I",
        ("node") := "n12",
        ("normal") := false,
        ("normalizer") := "n65",
        ("order") := 8,
        ("record") := "rotation/D2h#",
        ("symbol") := "D_2h"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 5,
        ("covers") := [ "n09", "n12", "n15" ],
        ("id") := "n31",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n65",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n10", "n12", "n13", "n14", "n16", "n17", "n18" ],
        ("id") := "n32",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 8,
        ("record") := "magnetic/C2h-1p#",
        ("symbol") := "C_2h1'"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n11", "n12", "n14", "n19", "n20", "n21" ],
        ("id") := "n33",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 5,
        ("covers") := [ "n09", "n16", "n19" ],
        ("id") := "n34",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := false,
        ("normalizer") := "n65",
        ("order") := 8,
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n10", "n15", "n17", "n19", "n20", "n21" ],
        ("id") := "n35",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2h#",
        ("symbol") := "D_2h(C_2h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 15,
        ("covers") := [ "n11", "n15", "n16", "n18", "n20", "n21" ],
        ("id") := "n36",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := false,
        ("normalizer") := "n52",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n01", "n22" ],
        ("id") := "n37",
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 10,
        ("record") := "rotation/D5#",
        ("symbol") := "D_5"
      ),
      rec(
        ("centralizer") := "n55",
        ("class_size") := 6,
        ("covers") := [ "n02", "n22" ],
        ("id") := "n38",
        ("magnetic_type") := "I",
        ("node") := "n14",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 10,
        ("record") := "rotation/S10#",
        ("symbol") := "S_10"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n03", "n22" ],
        ("id") := "n39",
        ("magnetic_type") := "I",
        ("node") := "n15",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 10,
        ("record") := "rotation/C5v#",
        ("symbol") := "C_5v"
      ),
      rec(
        ("centralizer") := "n55",
        ("class_size") := 6,
        ("covers") := [ "n04", "n22" ],
        ("id") := "n40",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 10,
        ("record") := "magnetic/C5-1p#",
        ("symbol") := "C_51'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n05", "n22" ],
        ("id") := "n41",
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 10,
        ("record") := "magnetic/D5-C5#",
        ("symbol") := "D_5(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n55",
        ("class_size") := 6,
        ("covers") := [ "n06", "n22" ],
        ("id") := "n42",
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 10,
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n07", "n22" ],
        ("id") := "n43",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 10,
        ("record") := "magnetic/C5v-C5#",
        ("symbol") := "C_5v(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 5,
        ("covers") := [ "n08", "n09" ],
        ("id") := "n44",
        ("magnetic_type") := "I",
        ("node") := "n16",
        ("normal") := false,
        ("normalizer") := "n65",
        ("order") := 12,
        ("record") := "rotation/T#",
        ("symbol") := "T"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n10", "n23", "n24", "n25" ],
        ("id") := "n45",
        ("magnetic_type") := "I",
        ("node") := "n17",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 12,
        ("record") := "rotation/D3d#",
        ("symbol") := "D_3d"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n12", "n23", "n26", "n27" ],
        ("id") := "n46",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 12,
        ("record") := "magnetic/D3-1p#",
        ("symbol") := "D_31'"
      ),
      rec(
        ("centralizer") := "n47",
        ("class_size") := 10,
        ("covers") := [ "n13", "n24", "n26", "n28" ],
        ("id") := "n47",
        ("magnetic_type") := "II",
        ("node") := "n10",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 12,
        ("record") := "magnetic/S6-1p#",
        ("symbol") := "S_61'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n14", "n25", "n26", "n29" ],
        ("id") := "n48",
        ("magnetic_type") := "II",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 12,
        ("record") := "magnetic/C3v-1p#",
        ("symbol") := "C_3v1'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n16", "n23", "n28", "n29" ],
        ("id") := "n49",
        ("magnetic_type") := "III",
        ("node") := "n17",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 12,
        ("record") := "magnetic/D3d-D3#",
        ("symbol") := "D_3d(D_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n17", "n24", "n27", "n29" ],
        ("id") := "n50",
        ("magnetic_type") := "III",
        ("node") := "n17",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 12,
        ("record") := "magnetic/D3d-S6#",
        ("symbol") := "D_3d(S_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n10" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n18", "n25", "n27", "n28" ],
        ("id") := "n51",
        ("magnetic_type") := "III",
        ("node") := "n17",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 12,
        ("record") := "magnetic/D3d-C3v#",
        ("symbol") := "D_3d(C_3v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n11" )
      ),
      rec(
        ("centralizer") := "n52",
        ("class_size") := 5,
        ("covers") := [ "n30", "n31", "n32", "n33", "n34", "n35", "n36" ],
        ("id") := "n52",
        ("magnetic_type") := "II",
        ("node") := "n12",
        ("normal") := false,
        ("normalizer") := "n65",
        ("order") := 16,
        ("record") := "magnetic/D2h-1p#",
        ("symbol") := "D_2h1'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n10", "n37", "n38", "n39" ],
        ("id") := "n53",
        ("magnetic_type") := "I",
        ("node") := "n18",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 20,
        ("record") := "rotation/D5d#",
        ("symbol") := "D_5d"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n12", "n37", "n40", "n41" ],
        ("id") := "n54",
        ("magnetic_type") := "II",
        ("node") := "n13",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 20,
        ("record") := "magnetic/D5-1p#",
        ("symbol") := "D_51'"
      ),
      rec(
        ("centralizer") := "n55",
        ("class_size") := 6,
        ("covers") := [ "n13", "n38", "n40", "n42" ],
        ("id") := "n55",
        ("magnetic_type") := "II",
        ("node") := "n14",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 20,
        ("record") := "magnetic/S10-1p#",
        ("symbol") := "S_101'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n14", "n39", "n40", "n43" ],
        ("id") := "n56",
        ("magnetic_type") := "II",
        ("node") := "n15",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 20,
        ("record") := "magnetic/C5v-1p#",
        ("symbol") := "C_5v1'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n16", "n37", "n42", "n43" ],
        ("id") := "n57",
        ("magnetic_type") := "III",
        ("node") := "n18",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 20,
        ("record") := "magnetic/D5d-D5#",
        ("symbol") := "D_5d(D_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n17", "n38", "n41", "n43" ],
        ("id") := "n58",
        ("magnetic_type") := "III",
        ("node") := "n18",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 20,
        ("record") := "magnetic/D5d-S10#",
        ("symbol") := "D_5d(S_10)",
        ("unitary") := rec( ("member") := 0, ("node") := "n14" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n18", "n39", "n41", "n42" ],
        ("id") := "n59",
        ("magnetic_type") := "III",
        ("node") := "n18",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 20,
        ("record") := "magnetic/D5d-C5v#",
        ("symbol") := "D_5d(C_5v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n15" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 5,
        ("covers") := [ "n24", "n30", "n44" ],
        ("id") := "n60",
        ("magnetic_type") := "I",
        ("node") := "n19",
        ("normal") := false,
        ("normalizer") := "n65",
        ("order") := 24,
        ("record") := "rotation/Th#",
        ("symbol") := "T_h"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 5,
        ("covers") := [ "n26", "n31", "n44" ],
        ("id") := "n61",
        ("magnetic_type") := "II",
        ("node") := "n16",
        ("normal") := false,
        ("normalizer") := "n65",
        ("order") := 24,
        ("record") := "magnetic/T-1p#",
        ("symbol") := "T1'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 10,
        ("covers") := [ "n32", "n45", "n46", "n47", "n48", "n49", "n50", "n51" ],
        ("id") := "n62",
        ("magnetic_type") := "II",
        ("node") := "n17",
        ("normal") := false,
        ("normalizer") := "n62",
        ("order") := 24,
        ("record") := "magnetic/D3d-1p#",
        ("symbol") := "D_3d1'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 5,
        ("covers") := [ "n28", "n34", "n44" ],
        ("id") := "n63",
        ("magnetic_type") := "III",
        ("node") := "n19",
        ("normal") := false,
        ("normalizer") := "n65",
        ("order") := 24,
        ("record") := "magnetic/Th-T#",
        ("symbol") := "T_h(T)",
        ("unitary") := rec( ("member") := 0, ("node") := "n16" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 6,
        ("covers") := [ "n32", "n53", "n54", "n55", "n56", "n57", "n58", "n59" ],
        ("id") := "n64",
        ("magnetic_type") := "II",
        ("node") := "n18",
        ("normal") := false,
        ("normalizer") := "n64",
        ("order") := 40,
        ("record") := "magnetic/D5d-1p#",
        ("symbol") := "D_5d1'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 5,
        ("covers") := [ "n47", "n52", "n60", "n61", "n63" ],
        ("id") := "n65",
        ("magnetic_type") := "II",
        ("node") := "n19",
        ("normal") := false,
        ("normalizer") := "n65",
        ("order") := 48,
        ("record") := "magnetic/Th-1p#",
        ("symbol") := "T_h1'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 1,
        ("covers") := [ "n23", "n37", "n44" ],
        ("id") := "n66",
        ("magnetic_type") := "I",
        ("node") := "n20",
        ("normal") := true,
        ("normalizer") := "n70",
        ("order") := 60,
        ("record") := "rotation/I#",
        ("symbol") := "I"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 1,
        ("covers") := [ "n45", "n53", "n60", "n66" ],
        ("id") := "n67",
        ("magnetic_type") := "I",
        ("node") := "n21",
        ("normal") := true,
        ("normalizer") := "n70",
        ("order") := 120,
        ("record") := "rotation/Ih#",
        ("symbol") := "I_h"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 1,
        ("covers") := [ "n46", "n54", "n61", "n66" ],
        ("id") := "n68",
        ("magnetic_type") := "II",
        ("node") := "n20",
        ("normal") := true,
        ("normalizer") := "n70",
        ("order") := 120,
        ("record") := "magnetic/I-1p#",
        ("symbol") := "I1'"
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 1,
        ("covers") := [ "n49", "n57", "n63", "n66" ],
        ("id") := "n69",
        ("magnetic_type") := "III",
        ("node") := "n21",
        ("normal") := true,
        ("normalizer") := "n70",
        ("order") := 120,
        ("record") := "magnetic/Ih-I#",
        ("symbol") := "I_h(I)",
        ("unitary") := rec( ("member") := 0, ("node") := "n20" )
      ),
      rec(
        ("centralizer") := "n13",
        ("class_size") := 1,
        ("covers") := [ "n62", "n64", "n65", "n67", "n68", "n69" ],
        ("id") := "n70",
        ("magnetic_type") := "II",
        ("node") := "n21",
        ("normal") := true,
        ("normalizer") := "n70",
        ("order") := 240,
        ("record") := "magnetic/Ih-1p#",
        ("symbol") := "I_h1'"
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
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T1g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gg", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Hg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T2g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gg", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Hg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [
        rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 )
      ],
      ("corepresentation") := "Gg",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gg", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "Hg", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Hg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [
        rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gg", ("multiplicity") := 1 )
      ],
      ("corepresentation") := "Hg",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gg", ("multiplicity") := 3 ),
        rec( ("corepresentation") := "Hg", ("multiplicity") := 3 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Hg", ("multiplicity") := 2 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T1u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "T1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gu", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Hg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T2u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "T1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gu", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Hg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [
        rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 )
      ],
      ("corepresentation") := "Gu",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gu", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "Hu", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Hg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [
        rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gg", ("multiplicity") := 1 )
      ],
      ("corepresentation") := "Hu",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1u", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "T1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gu", ("multiplicity") := 3 ),
        rec( ("corepresentation") := "Hu", ("multiplicity") := 3 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Gg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Hg", ("multiplicity") := 2 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/Ih#/character_table/irreps"
);
