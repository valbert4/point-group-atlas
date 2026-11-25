# S18-C9 (S_18(C_9)): data/json/S18-C9.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1 ],
      [ 2, E(9)+-1*E(9)^2+-1*E(9)^5, -1*E(9)+E(9)^2+-1*E(9)^4, -1, E(9)^4+E(9)^5 ],
      [ 2, -1*E(9)+E(9)^2+-1*E(9)^4, E(9)^4+E(9)^5, -1, E(9)+-1*E(9)^2+-1*E(9)^5 ],
      [ 2, -1, -1, 2, -1 ],
      [ 2, E(9)^4+E(9)^5, E(9)+-1*E(9)^2+-1*E(9)^5, -1, -1*E(9)+E(9)^2+-1*E(9)^4 ]
    ],
    ("classes") := [ [ "E" ], [ "C9", "C98" ], [ "C92", "C97" ], [ "C3", "C32" ], [ "C94", "C95" ] ],
    ("rows") := [ [ "A" ], [ "1E1", "2E1" ], [ "1E2", "2E2" ], [ "1E3", "2E3" ], [ "1E4", "2E4" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1", ("partner") := "2E1" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E2", ("partner") := "2E2" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E3", ("partner") := "2E3" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E4", ("partner") := "2E4" )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n04" ),
  ("group") := rec(
    ("G") := "rotation/S18#",
    ("H") := "rotation/C9#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "Au",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("hermann_mauguin") := "-9'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C9#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S18#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S18#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C9#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n04",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "S_18(C_9)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/S18#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/0/Au"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/1/Au"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/2/Au"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/3/Au"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/4/Au"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/0/Au"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/1/Au"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/2/Au"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/g/table/3/Au"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/S18#/subduction_o3/parities/u/table/4/Au"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C9#/invariants",
      ("axial_odd") := "rotation/S18#/invariants",
      ("polar_even") := "rotation/S18#/invariants",
      ("polar_odd") := "rotation/C9#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 6 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 9 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 6 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 16 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 14 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 9 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [
            rec( ("0,1,0;0,1,0") := 1, ("1,0,0;1,0,0") := 1 ),
            rec( ("0,1,0;1,0,0") := -1, ("1,0,0;0,1,0") := 1 ),
            rec( ("0,0,1;0,0,1") := 1 )
          ]
        ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec(
              ("0,1,0;0,3,0") := 1,
              ("0,1,0;2,1,0") := 1,
              ("1,0,0;1,2,0") := 1,
              ("1,0,0;3,0,0") := 1
            ),
            rec(
              ("0,1,0;1,2,0") := -1,
              ("0,1,0;3,0,0") := -1,
              ("1,0,0;0,3,0") := 1,
              ("1,0,0;2,1,0") := 1
            ),
            rec( ("0,1,0;0,1,2") := 1, ("1,0,0;1,0,2") := 1 ),
            rec( ("0,1,0;1,0,2") := -1, ("1,0,0;0,1,2") := 1 ),
            rec( ("0,0,1;0,2,1") := 1, ("0,0,1;2,0,1") := 1 ),
            rec( ("0,0,1;0,0,3") := 1 )
          ]
        ),
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
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec(
              ("0,3,0;0,1,0") := 1,
              ("1,2,0;1,0,0") := 1,
              ("2,1,0;0,1,0") := 1,
              ("3,0,0;1,0,0") := 1
            ),
            rec(
              ("0,3,0;1,0,0") := -1,
              ("1,2,0;0,1,0") := 1,
              ("2,1,0;1,0,0") := -1,
              ("3,0,0;0,1,0") := 1
            ),
            rec( ("0,2,1;0,0,1") := 1, ("2,0,1;0,0,1") := 1 ),
            rec( ("0,1,2;0,1,0") := 1, ("1,0,2;1,0,0") := 1 ),
            rec( ("0,1,2;1,0,0") := -1, ("1,0,2;0,1,0") := 1 ),
            rec( ("0,0,3;0,0,1") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/S18#/orbifold",
    ("H") := "rotation/C9#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C9#/orbifold",
      ("axial_odd") := "rotation/S18#/orbifold",
      ("polar_even") := "rotation/S18#/orbifold",
      ("polar_odd") := "rotation/C9#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/S18#/permutation_representations",
  ("representative") := 9,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C9", ("elements") := [ 1 ], ("sign") := 1 ),
    rec( ("class") := "C92", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 3 ], ("sign") := 1 ),
    rec( ("class") := "C94", ("elements") := [ 4 ], ("sign") := 1 ),
    rec( ("class") := "C95", ("elements") := [ 5 ], ("sign") := 1 ),
    rec( ("class") := "C32", ("elements") := [ 6 ], ("sign") := 1 ),
    rec( ("class") := "C97", ("elements") := [ 7 ], ("sign") := 1 ),
    rec( ("class") := "C98", ("elements") := [ 8 ], ("sign") := 1 ),
    rec( ("class") := "i", ("elements") := [ 9 ], ("sign") := -1 ),
    rec( ("class") := "S18", ("elements") := [ 10 ], ("sign") := -1 ),
    rec( ("class") := "S6", ("elements") := [ 11 ], ("sign") := -1 ),
    rec( ("class") := "S185", ("elements") := [ 12 ], ("sign") := -1 ),
    rec( ("class") := "S187", ("elements") := [ 13 ], ("sign") := -1 ),
    rec( ("class") := "S1811", ("elements") := [ 14 ], ("sign") := -1 ),
    rec( ("class") := "S1813", ("elements") := [ 15 ], ("sign") := -1 ),
    rec( ("class") := "S65", ("elements") := [ 16 ], ("sign") := -1 ),
    rec( ("class") := "S1817", ("elements") := [ 17 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ag",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1g",
      ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2g",
      ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3g",
      ("terms") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4g",
      ("terms") := [ rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Au",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1u",
      ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2u",
      ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3u",
      ("terms") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4u",
      ("terms") := [ rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1") := 0, ("1E2") := 0, ("1E3") := 0, ("1E4") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 0, ("1E3") := 0, ("1E4") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 0, ("1E4") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 1, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 2, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 2, ("1E4") := 2, ("A") := 1 )
    ],
    ("u") := [
      rec( ("1E1") := 0, ("1E2") := 0, ("1E3") := 0, ("1E4") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 0, ("1E3") := 0, ("1E4") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 0, ("1E4") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 1, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 1, ("1E4") := 2, ("A") := 1 ),
      rec( ("1E1") := 1, ("1E2") := 1, ("1E3") := 2, ("1E4") := 2, ("A") := 1 )
    ]
  ),
  ("subduction_o3") := "rotation/C9#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/S18#/subgroup_lattice",
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
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("record") := "magnetic/S18-C9#",
        ("symbol") := "S_18(C_9)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
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
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E4",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C9#/character_table/irreps"
);
