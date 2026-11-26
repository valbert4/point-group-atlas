# C5h-1p (C_5h1'): data/json/C5h-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3 ],
      [ 1, 1, 1, -1, -1, -1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, -2, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, -2, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3 ]
    ],
    ("classes") := [ [ "E" ], [ "C5", "C54" ], [ "C52", "C53" ], [ "sh" ], [ "S5", "S59" ], [ "S57", "S53" ] ],
    ("rows") := [
      [ "Ap" ],
      [ "1E1p", "2E1p" ],
      [ "1E2p", "2E2p" ],
      [ "App" ],
      [ "1E1pp", "2E1pp" ],
      [ "1E2pp", "2E2pp" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C5h#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ap"
    ),
    rec( ("case") := "c", ("irrep") := "1E1p", ("partner") := "2E1p" ),
    rec( ("case") := "c", ("irrep") := "1E2p", ("partner") := "2E2p" ),
    rec(
      ("N") := "rotation/C5h#/clebsch_gordan/products/40/couplings/0",
      ("case") := "a",
      ("irrep") := "App"
    ),
    rec( ("case") := "c", ("irrep") := "1E1pp", ("partner") := "2E1pp" ),
    rec( ("case") := "c", ("irrep") := "1E2pp", ("partner") := "2E2pp" )
  ],
  ("group") := rec(
    ("G") := "rotation/C5h#",
    ("abstract_type") := "Z_10 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "C_5h x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := [ 20, 5 ],
    ("hermann_mauguin") := "-101'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C5h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_5h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C5h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C5h#/subduction_o3/parities/g/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C5h#/subduction_o3/parities/u/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C5h#/subduction_o3/parities/g/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C5h#/subduction_o3/parities/u/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C5h#/subduction_o3/parities/g/table/4/Ap"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C5h#/subduction_o3/parities/u/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C5h#/subduction_o3/parities/g/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C5h#/subduction_o3/parities/u/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C5h#/subduction_o3/parities/g/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C5h#/subduction_o3/parities/u/table/4/Ap"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C10#/invariants",
      ("axial_odd") := "rotation/C10h#/invariants",
      ("polar_even") := "rotation/C5h#/invariants",
      ("polar_odd") := "rotation/C10h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 2 ),
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
  ("permutation_representations") := "rotation/C5h#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1p") := 0, ("1E1pp") := 0, ("1E2p") := 0, ("1E2pp") := 0, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 0, ("1E1pp") := 1, ("1E2p") := 0, ("1E2pp") := 0, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 0, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 0, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 0, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 1, ("App") := 2 ),
      rec( ("1E1p") := 2, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 1, ("App") := 2 )
    ],
    ("u") := [
      rec( ("1E1p") := 0, ("1E1pp") := 0, ("1E2p") := 0, ("1E2pp") := 0, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 0, ("1E2p") := 0, ("1E2pp") := 0, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 0, ("1E2p") := 0, ("1E2pp") := 1, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 0, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 2, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 2, ("1E2p") := 1, ("1E2pp") := 1, ("Ap") := 2, ("App") := 1 )
    ]
  ),
  ("subduction_o3") := "rotation/C5h#/subduction_o3",
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
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
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
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
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
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
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
        ("record") := "rotation/C5h#",
        ("symbol") := "C_5h"
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
        ("record") := "magnetic/C5h-C5#",
        ("symbol") := "C_5h(C_5)",
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
        ("record") := "magnetic/C5h-1p#",
        ("symbol") := "C_5h1'"
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Ap",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "App",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C5h#/character_table/irreps"
);
