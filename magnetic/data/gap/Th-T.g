# Th-T (T_h(T)): data/json/Th-T.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1 ], [ 2, -1, 2 ], [ 3, 0, -1 ] ],
    ("classes") := [ [ "E" ], [ "C3", "C32" ], [ "C2" ] ],
    ("rows") := [ [ "A" ], [ "1E", "2E" ], [ "T" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E", ("partner") := "2E" ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "T"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n10" ),
  ("group") := rec(
    ("G") := "rotation/Th#",
    ("H") := "rotation/T#",
    ("allowed_properties") := [
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
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_i1'" ),
    ("hermann_mauguin") := "m'-3'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/T#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Th#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Th#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/T#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n10",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "O_h1'" ),
    ("symbol") := "T_h(T)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Th#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/0/Au"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/1/Au"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/2/Au"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/3/Au"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/4/Au"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/0/Au"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/1/Au"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/2/Au"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/g/table/3/Au"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Th#/subduction_o3/parities/u/table/4/Au"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/T#/invariants",
      ("axial_odd") := "rotation/Th#/invariants",
      ("polar_even") := "rotation/Th#/invariants",
      ("polar_odd") := "rotation/T#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 9 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 10 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 9 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 6 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,0,1;0,0,1") := 1, ("0,1,0;0,1,0") := 1, ("1,0,0;1,0,0") := 1 ) ]
        ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec( ("0,0,1;0,0,3") := 1, ("0,1,0;0,3,0") := 1, ("1,0,0;3,0,0") := 1 ),
            rec( ("0,0,1;2,0,1") := 1, ("0,1,0;0,1,2") := 1, ("1,0,0;1,2,0") := 1 ),
            rec( ("0,0,1;0,2,1") := 1, ("0,1,0;2,1,0") := 1, ("1,0,0;1,0,2") := 1 )
          ]
        ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("0,0,2;0,0,2") := 1, ("0,2,0;0,2,0") := 1, ("2,0,0;2,0,0") := 1 ),
            rec( ("0,0,2;2,0,0") := 1, ("0,2,0;0,0,2") := 1, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,0,2;0,2,0") := 1, ("0,2,0;2,0,0") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1, ("1,1,0;1,1,0") := 1 )
          ]
        ),
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec( ("0,0,3;0,0,1") := 1, ("0,3,0;0,1,0") := 1, ("3,0,0;1,0,0") := 1 ),
            rec( ("0,2,1;0,0,1") := 1, ("1,0,2;1,0,0") := 1, ("2,1,0;0,1,0") := 1 ),
            rec( ("0,1,2;0,1,0") := 1, ("1,2,0;1,0,0") := 1, ("2,0,1;0,0,1") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/Th#/orbifold",
    ("H") := "rotation/T#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/T#/orbifold",
      ("axial_odd") := "rotation/Th#/orbifold",
      ("polar_even") := "rotation/Th#/orbifold",
      ("polar_odd") := "rotation/T#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/Th#/permutation_representations",
  ("representative") := 12,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 1, 2, 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C32", ("elements") := [ 5, 6, 7, 8 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 9, 10, 11 ], ("sign") := 1 ),
    rec( ("class") := "i", ("elements") := [ 12 ], ("sign") := -1 ),
    rec( ("class") := "S6", ("elements") := [ 13, 14, 15, 16 ], ("sign") := -1 ),
    rec( ("class") := "S65", ("elements") := [ 17, 18, 19, 20 ], ("sign") := -1 ),
    rec( ("class") := "sh", ("elements") := [ 21, 22, 23 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ag",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1Eg",
      ("terms") := [ rec( ("corepresentation") := "1E", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Tg",
      ("terms") := [ rec( ("corepresentation") := "T", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Au",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1Eu",
      ("terms") := [ rec( ("corepresentation") := "1E", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Tu",
      ("terms") := [ rec( ("corepresentation") := "T", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E") := 0, ("A") := 1, ("T") := 0 ),
      rec( ("1E") := 0, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 1, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 0, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("A") := 0, ("T") := 3 ),
      rec( ("1E") := 1, ("A") := 2, ("T") := 3 )
    ],
    ("u") := [
      rec( ("1E") := 0, ("A") := 1, ("T") := 0 ),
      rec( ("1E") := 0, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 1, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 0, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("A") := 0, ("T") := 3 ),
      rec( ("1E") := 1, ("A") := 2, ("T") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/T#/subduction_o3",
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T", ("multiplicity") := 3 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/T#/character_table/irreps"
);
