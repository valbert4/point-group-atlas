# C10h-S10 (C_10h(S_10)): data/json/C10h-S10.json as a GAP record.
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
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Ag"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1g", ("partner") := "2E1g" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E2g", ("partner") := "2E2g" ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Au"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1u", ("partner") := "2E1u" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E2u", ("partner") := "2E2u" )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n07" ),
  ("group") := rec(
    ("G") := "rotation/C10h#",
    ("H") := "rotation/S10#",
    ("allowed_properties") := [],
    ("antiunitary_character") := "Bg",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("hermann_mauguin") := "10'/m'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C5h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C10h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n07",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_10h(S_10)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C10h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/0/Bg"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/1/Bg"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/2/Bg"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/3/Bg"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/4/Bg"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/0/Bg"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/1/Bg"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/2/Bg"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/g/table/3/Bg"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C10h#/subduction_o3/parities/u/table/4/Bg"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C10#/invariants",
      ("axial_odd") := "rotation/C5h#/invariants",
      ("polar_even") := "rotation/C10h#/invariants",
      ("polar_odd") := "rotation/C10h#/invariants"
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
        rec( ("a") := 2, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 2 ),
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
  ("orbifold") := rec(
    ("G") := "rotation/C10h#/orbifold",
    ("H") := "rotation/S10#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C10#/orbifold",
      ("axial_odd") := "rotation/C5h#/orbifold",
      ("polar_even") := "rotation/C10h#/orbifold",
      ("polar_odd") := "rotation/C10h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C10h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C10", ("elements") := [ 1 ], ("sign") := -1 ),
    rec( ("class") := "C5", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C103", ("elements") := [ 3 ], ("sign") := -1 ),
    rec( ("class") := "C52", ("elements") := [ 4 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 5 ], ("sign") := -1 ),
    rec( ("class") := "C53", ("elements") := [ 6 ], ("sign") := 1 ),
    rec( ("class") := "C107", ("elements") := [ 7 ], ("sign") := -1 ),
    rec( ("class") := "C54", ("elements") := [ 8 ], ("sign") := 1 ),
    rec( ("class") := "C109", ("elements") := [ 9 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 10 ], ("sign") := 1 ),
    rec( ("class") := "sh", ("elements") := [ 11 ], ("sign") := -1 ),
    rec( ("class") := "S10", ("elements") := [ 12 ], ("sign") := 1 ),
    rec( ("class") := "S5", ("elements") := [ 13 ], ("sign") := -1 ),
    rec( ("class") := "S103", ("elements") := [ 14 ], ("sign") := 1 ),
    rec( ("class") := "S57", ("elements") := [ 15 ], ("sign") := -1 ),
    rec( ("class") := "S53", ("elements") := [ 16 ], ("sign") := -1 ),
    rec( ("class") := "S107", ("elements") := [ 17 ], ("sign") := 1 ),
    rec( ("class") := "S59", ("elements") := [ 18 ], ("sign") := -1 ),
    rec( ("class") := "S109", ("elements") := [ 19 ], ("sign") := 1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ag",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Bg",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1g",
      ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2g",
      ("terms") := [ rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3g",
      ("terms") := [ rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4g",
      ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Au",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Bu",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1u",
      ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2u",
      ("terms") := [ rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3u",
      ("terms") := [ rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4u",
      ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
    )
  ],
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
    ("lattice") := "rotation/C10h#/subgroup_lattice",
    ("nodes") := [
      rec(
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("record") := "rotation/S10#",
        ("symbol") := "S_10"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("record") := "magnetic/C5h-C5#",
        ("symbol") := "C_5h(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/C10h-S10#",
        ("symbol") := "C_10h(S_10)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
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
