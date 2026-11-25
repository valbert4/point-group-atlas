# C9v-1p (C_9v1'): data/json/C9v-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, 1, -1 ],
      [ 2, E(9)+-1*E(9)^2+-1*E(9)^5, -1*E(9)+E(9)^2+-1*E(9)^4, -1, E(9)^4+E(9)^5, 0 ],
      [ 2, -1*E(9)+E(9)^2+-1*E(9)^4, E(9)^4+E(9)^5, -1, E(9)+-1*E(9)^2+-1*E(9)^5, 0 ],
      [ 2, -1, -1, 2, -1, 0 ],
      [ 2, E(9)^4+E(9)^5, E(9)+-1*E(9)^2+-1*E(9)^5, -1, -1*E(9)+E(9)^2+-1*E(9)^4, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C9" ], [ "C92" ], [ "C3" ], [ "C94" ], [ "sv" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E1" ], [ "E2" ], [ "E3" ], [ "E4" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C9v#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1"
    ),
    rec(
      ("N") := "rotation/C9v#/clebsch_gordan/products/6/couplings/0",
      ("case") := "a",
      ("irrep") := "A2"
    ),
    rec(
      ("N") := "rotation/C9v#/clebsch_gordan/products/11/couplings/0",
      ("case") := "a",
      ("irrep") := "E1"
    ),
    rec(
      ("N") := "rotation/C9v#/clebsch_gordan/products/15/couplings/0",
      ("case") := "a",
      ("irrep") := "E2"
    ),
    rec(
      ("N") := "rotation/C9v#/clebsch_gordan/products/18/couplings/0",
      ("case") := "a",
      ("irrep") := "E3"
    ),
    rec(
      ("N") := "rotation/C9v#/clebsch_gordan/products/20/couplings/0",
      ("case") := "a",
      ("irrep") := "E4"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/C9v#",
    ("centralizer") := rec( ("normalizer_index") := 18, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "9m1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D9#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D9d#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C9v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D9d#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_18h1'" ),
    ("symbol") := "C_9v1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C9v#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C9v#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C9v#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C9v#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C9v#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C9v#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C9v#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C9v#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C9v#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C9v#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C9v#/subduction_o3/parities/u/table/4/A1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D9#/invariants",
      ("axial_odd") := "rotation/D9d#/invariants",
      ("polar_even") := "rotation/C9v#/invariants",
      ("polar_odd") := "rotation/D9d#/invariants"
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
  ("permutation_representations") := "rotation/C9v#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 2 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 2, ("E4") := 2 )
    ],
    ("u") := [
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 2 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 2, ("E4") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/C9v#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n05",
        ("class_size") := 9,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n05",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n14",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n05",
        ("class_size") := 9,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n05",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "n05",
        ("class_size") := 9,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n05",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n05",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 3,
        ("covers") := [ "n01", "n04" ],
        ("id") := "n06",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n10",
        ("order") := 6,
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n02", "n04" ],
        ("id") := "n07",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 3,
        ("covers") := [ "n03", "n04" ],
        ("id") := "n08",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n10",
        ("order") := 6,
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n04" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 9,
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 3,
        ("covers") := [ "n05", "n06", "n07", "n08" ],
        ("id") := "n10",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n10",
        ("order") := 12,
        ("record") := "magnetic/C3v-1p#",
        ("symbol") := "C_3v1'"
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 1,
        ("covers") := [ "n06", "n09" ],
        ("id") := "n11",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 18,
        ("record") := "rotation/C9v#",
        ("symbol") := "C_9v"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n07", "n09" ],
        ("id") := "n12",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 18,
        ("record") := "magnetic/C9-1p#",
        ("symbol") := "C_91'"
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 1,
        ("covers") := [ "n08", "n09" ],
        ("id") := "n13",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 18,
        ("record") := "magnetic/C9v-C9#",
        ("symbol") := "C_9v(C_9)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 1,
        ("covers") := [ "n10", "n11", "n12", "n13" ],
        ("id") := "n14",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n14",
        ("order") := 36,
        ("record") := "magnetic/C9v-1p#",
        ("symbol") := "C_9v1'"
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
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E4",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C9v#/character_table/irreps"
);
