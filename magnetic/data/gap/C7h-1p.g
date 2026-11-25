# C7h-1p (C_7h1'): data/json/C7h-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1 ],
      [
        2,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2+E(7)^5,
        E(7)^3+E(7)^4,
        2,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2+E(7)^5,
        E(7)^3+E(7)^4
      ],
      [
        2,
        E(7)^2+E(7)^5,
        E(7)^3+E(7)^4,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        2,
        E(7)^2+E(7)^5,
        E(7)^3+E(7)^4,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5
      ],
      [
        2,
        E(7)^3+E(7)^4,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2+E(7)^5,
        2,
        E(7)^3+E(7)^4,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2+E(7)^5
      ],
      [ 1, 1, 1, 1, -1, -1, -1, -1 ],
      [
        2,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2+E(7)^5,
        E(7)^3+E(7)^4,
        -2,
        1+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
        -1*E(7)^2+-1*E(7)^5,
        -1*E(7)^3+-1*E(7)^4
      ],
      [
        2,
        E(7)^2+E(7)^5,
        E(7)^3+E(7)^4,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        -2,
        -1*E(7)^2+-1*E(7)^5,
        -1*E(7)^3+-1*E(7)^4,
        1+E(7)^2+E(7)^3+E(7)^4+E(7)^5
      ],
      [
        2,
        E(7)^3+E(7)^4,
        -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2+E(7)^5,
        -2,
        -1*E(7)^3+-1*E(7)^4,
        1+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
        -1*E(7)^2+-1*E(7)^5
      ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C7", "C76" ],
      [ "C72", "C75" ],
      [ "C73", "C74" ],
      [ "sh" ],
      [ "S7", "S713" ],
      [ "S79", "S75" ],
      [ "S73", "S711" ]
    ],
    ("rows") := [
      [ "Ap" ],
      [ "1E1p", "2E1p" ],
      [ "1E2p", "2E2p" ],
      [ "1E3p", "2E3p" ],
      [ "App" ],
      [ "1E1pp", "2E1pp" ],
      [ "1E2pp", "2E2pp" ],
      [ "1E3pp", "2E3pp" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C7h#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ap"
    ),
    rec( ("case") := "c", ("irrep") := "1E1p", ("partner") := "2E1p" ),
    rec( ("case") := "c", ("irrep") := "1E2p", ("partner") := "2E2p" ),
    rec( ("case") := "c", ("irrep") := "1E3p", ("partner") := "2E3p" ),
    rec(
      ("N") := "rotation/C7h#/clebsch_gordan/products/77/couplings/0",
      ("case") := "a",
      ("irrep") := "App"
    ),
    rec( ("case") := "c", ("irrep") := "1E1pp", ("partner") := "2E1pp" ),
    rec( ("case") := "c", ("irrep") := "1E2pp", ("partner") := "2E2pp" ),
    rec( ("case") := "c", ("irrep") := "1E3pp", ("partner") := "2E3pp" )
  ],
  ("group") := rec(
    ("G") := "rotation/C7h#",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("hermann_mauguin") := "-141'",
    ("images") := rec(
      ("axial_even") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_14"
      ),
      ("axial_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_14h"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C7h#"
      ),
      ("polar_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_14h"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_7h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C7h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7h#/subduction_o3/parities/g/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7h#/subduction_o3/parities/u/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7h#/subduction_o3/parities/g/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7h#/subduction_o3/parities/u/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7h#/subduction_o3/parities/g/table/4/Ap"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7h#/subduction_o3/parities/u/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7h#/subduction_o3/parities/g/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7h#/subduction_o3/parities/u/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7h#/subduction_o3/parities/g/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7h#/subduction_o3/parities/u/table/4/Ap"
      )
    ],
    ("rings") := rec(
      ("axial_even") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("axial_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("polar_even") := "rotation/C7h#/invariants",
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
  ("permutation_representations") := "rotation/C7h#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 0,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 1,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 0,
        ("1E3p") := 1,
        ("1E3pp") := 1,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 1,
        ("1E3p") := 1,
        ("1E3pp") := 1,
        ("Ap") := 1,
        ("App") := 0
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 1,
        ("1E3p") := 1,
        ("1E3pp") := 1,
        ("Ap") := 1,
        ("App") := 0
      )
    ],
    ("u") := [
      rec(
        ("1E1p") := 0,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 0,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 1,
        ("1E3p") := 0,
        ("1E3pp") := 0,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 1,
        ("1E3p") := 1,
        ("1E3pp") := 0,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 0,
        ("1E2pp") := 1,
        ("1E3p") := 1,
        ("1E3pp") := 1,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 0,
        ("1E2p") := 1,
        ("1E2pp") := 1,
        ("1E3p") := 1,
        ("1E3pp") := 1,
        ("Ap") := 0,
        ("App") := 1
      ),
      rec(
        ("1E1p") := 1,
        ("1E1pp") := 1,
        ("1E2p") := 1,
        ("1E2pp") := 1,
        ("1E3p") := 1,
        ("1E3pp") := 1,
        ("Ap") := 0,
        ("App") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/C7h#/subduction_o3",
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
        ("order") := 7,
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
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
        ("order") := 14,
        ("record") := "rotation/C7h#",
        ("symbol") := "C_7h"
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
        ("order") := 14,
        ("record") := "magnetic/C7-1p#",
        ("symbol") := "C_71'"
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
        ("order") := 14,
        ("record") := "magnetic/C7h-C7#",
        ("symbol") := "C_7h(C_7)",
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
        ("order") := 28,
        ("record") := "magnetic/C7h-1p#",
        ("symbol") := "C_7h1'"
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
        rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "1E3p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E3pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E2pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C7h#/character_table/irreps"
);
