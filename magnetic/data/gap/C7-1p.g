# C7-1p (C_71'): data/json/C7-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1 ],
      [ 2, -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, E(7)^2+E(7)^5, E(7)^3+E(7)^4 ],
      [ 2, E(7)^2+E(7)^5, E(7)^3+E(7)^4, -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ],
      [ 2, E(7)^3+E(7)^4, -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, E(7)^2+E(7)^5 ]
    ],
    ("classes") := [ [ "E" ], [ "C7", "C76" ], [ "C72", "C75" ], [ "C73", "C74" ] ],
    ("rows") := [ [ "A" ], [ "1E1", "2E1" ], [ "1E2", "2E2" ], [ "1E3", "2E3" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C7#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A"
    ),
    rec( ("case") := "c", ("irrep") := "1E1", ("partner") := "2E1" ),
    rec( ("case") := "c", ("irrep") := "1E2", ("partner") := "2E2" ),
    rec( ("case") := "c", ("irrep") := "1E3", ("partner") := "2E3" )
  ],
  ("group") := rec(
    ("G") := "rotation/C7#",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("hermann_mauguin") := "71'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C7#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S14#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C7#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S14#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_71'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C7#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7#/subduction_o3/parities/g/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7#/subduction_o3/parities/u/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7#/subduction_o3/parities/g/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7#/subduction_o3/parities/u/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7#/subduction_o3/parities/g/table/4/A"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7#/subduction_o3/parities/u/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7#/subduction_o3/parities/g/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7#/subduction_o3/parities/u/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7#/subduction_o3/parities/g/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7#/subduction_o3/parities/u/table/4/A"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C7#/invariants",
      ("axial_odd") := "rotation/S14#/invariants",
      ("polar_even") := "rotation/C7#/invariants",
      ("polar_odd") := "rotation/S14#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 7 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 14 ),
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
            rec( ("0,1,0;1,0,1") := -1, ("1,0,0;0,1,1") := 1 ),
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
  ("permutation_representations") := "rotation/C7#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1") := 0, ("1E2") := 0, ("1E3") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 0, ("1E3") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 2, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 2, ("1E3") := 2, ("A") := 1 ),
      rec( ("1E1") := 2, ("1E2") := 2, ("1E3") := 2, ("A") := 1 )
    ],
    ("u") := [
      rec( ("1E1") := 0, ("1E2") := 0, ("1E3") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 0, ("1E3") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 2, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 2, ("1E3") := 2, ("A") := 1 ),
      rec( ("1E1") := 2, ("1E2") := 2, ("1E3") := 2, ("A") := 1 )
    ]
  ),
  ("subduction_o3") := "rotation/C7#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n03",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n03",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n03",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n03",
        ("order") := 7,
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("centralizer") := "n03",
        ("class_size") := 1,
        ("covers") := [ "n01", "n02" ],
        ("id") := "n03",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n03",
        ("order") := 14,
        ("record") := "magnetic/C7-1p#",
        ("symbol") := "C_71'"
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
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C7#/character_table/irreps"
);
