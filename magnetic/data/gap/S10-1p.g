# S10-1p (S_101'): data/json/S10-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3 ],
      [ 1, 1, 1, -1, -1, -1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, -2, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, -2, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3 ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C5", "C54" ],
      [ "C52", "C53" ],
      [ "i" ],
      [ "S10", "S109" ],
      [ "S103", "S107" ]
    ],
    ("rows") := [
      [ "Ag" ],
      [ "1E1g", "2E1g" ],
      [ "1E2g", "2E2g" ],
      [ "Au" ],
      [ "1E1u", "2E1u" ],
      [ "1E2u", "2E2u" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/S10#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ag"
    ),
    rec( ("case") := "c", ("irrep") := "1E1g", ("partner") := "2E1g" ),
    rec( ("case") := "c", ("irrep") := "1E2g", ("partner") := "2E2g" ),
    rec(
      ("N") := "rotation/S10#/clebsch_gordan/products/40/couplings/0",
      ("case") := "a",
      ("irrep") := "Au"
    ),
    rec( ("case") := "c", ("irrep") := "1E1u", ("partner") := "2E1u" ),
    rec( ("case") := "c", ("irrep") := "1E2u", ("partner") := "2E2u" )
  ],
  ("group") := rec(
    ("G") := "rotation/S10#",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("hermann_mauguin") := "-51'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C5#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S10#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S10#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S10#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "S_101'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/S10#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S10#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S10#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S10#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S10#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S10#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S10#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S10#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S10#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S10#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S10#/subduction_o3/parities/u/table/4/Ag"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C5#/invariants",
      ("axial_odd") := "rotation/S10#/invariants",
      ("polar_even") := "rotation/S10#/invariants",
      ("polar_odd") := "rotation/S10#/invariants"
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
        rec( ("a") := 2, ("b") := 4, ("count") := 18 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 18 ),
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
  ("permutation_representations") := "rotation/S10#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1g") := 0, ("1E1u") := 0, ("1E2g") := 0, ("1E2u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 1, ("1E1u") := 0, ("1E2g") := 0, ("1E2u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 1, ("1E1u") := 0, ("1E2g") := 1, ("1E2u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 1, ("1E1u") := 0, ("1E2g") := 2, ("1E2u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 2, ("1E1u") := 0, ("1E2g") := 2, ("1E2u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 2, ("1E1u") := 0, ("1E2g") := 2, ("1E2u") := 0, ("Ag") := 3, ("Au") := 0 ),
      rec( ("1E1g") := 3, ("1E1u") := 0, ("1E2g") := 2, ("1E2u") := 0, ("Ag") := 3, ("Au") := 0 )
    ],
    ("u") := [
      rec( ("1E1g") := 0, ("1E1u") := 0, ("1E2g") := 0, ("1E2u") := 0, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 1, ("1E2g") := 0, ("1E2u") := 0, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 1, ("1E2g") := 0, ("1E2u") := 1, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 1, ("1E2g") := 0, ("1E2u") := 2, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 2, ("1E2g") := 0, ("1E2u") := 2, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 2, ("1E2g") := 0, ("1E2u") := 2, ("Ag") := 0, ("Au") := 3 ),
      rec( ("1E1g") := 0, ("1E1u") := 3, ("1E2g") := 0, ("1E2u") := 2, ("Ag") := 0, ("Au") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/S10#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 2,
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 2,
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 4,
        ("record") := "magnetic/S2-1p#",
        ("symbol") := "S_21'"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 5,
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n01", "n05" ],
        ("id") := "n06",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 10,
        ("record") := "rotation/S10#",
        ("symbol") := "S_10"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n02", "n05" ],
        ("id") := "n07",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 10,
        ("record") := "magnetic/C5-1p#",
        ("symbol") := "C_51'"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n03", "n05" ],
        ("id") := "n08",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 10,
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n04", "n06", "n07", "n08" ],
        ("id") := "n09",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 20,
        ("record") := "magnetic/S10-1p#",
        ("symbol") := "S_101'"
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
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Au",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/S10#/character_table/irreps"
);
