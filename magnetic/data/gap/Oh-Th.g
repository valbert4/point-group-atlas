# Oh-Th (O_h(T_h)): data/json/Oh-Th.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, E(3), -1+-1*E(3), 1, 1, -1+-1*E(3), E(3), 1 ],
      [ 1, -1+-1*E(3), E(3), 1, 1, E(3), -1+-1*E(3), 1 ],
      [ 3, 0, 0, -1, 3, 0, 0, -1 ],
      [ 1, 1, 1, 1, -1, -1, -1, -1 ],
      [ 1, E(3), -1+-1*E(3), 1, -1, 1+E(3), -1*E(3), -1 ],
      [ 1, -1+-1*E(3), E(3), 1, -1, -1*E(3), 1+E(3), -1 ],
      [ 3, 0, 0, -1, -3, 0, 0, 1 ]
    ],
    ("classes") := [ [ "E" ], [ "C3" ], [ "C32" ], [ "C2" ], [ "i" ], [ "S6" ], [ "S65" ], [ "sh" ] ],
    ("rows") := [ [ "Ag" ], [ "1Eg" ], [ "2Eg" ], [ "Tg" ], [ "Au" ], [ "1Eu" ], [ "2Eu" ], [ "Tu" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Ag"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1Eg"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2Eg"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Tg"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Au"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1Eu"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2Eu"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Tu"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n30" ),
  ("group") := rec(
    ("G") := "rotation/Oh#",
    ("H") := "rotation/Th#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2g",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "A2g",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2g",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2g",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "A2g",
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_i1'" ),
    ("hermann_mauguin") := "m-3m'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Td#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Oh#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Oh#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n30",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "O_h1'" ),
    ("symbol") := "O_h(T_h)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Oh#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/0/A2g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/1/A2g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/2/A2g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/3/A2g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/4/A2g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/0/A2g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/1/A2g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/2/A2g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/3/A2g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/4/A2g"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/O#/invariants",
      ("axial_odd") := "rotation/Td#/invariants",
      ("polar_even") := "rotation/Oh#/invariants",
      ("polar_odd") := "rotation/Oh#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 6 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
        rec(
          ("a") := 2,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,1;1,0,0") := 1, ("1,0,1;0,1,0") := 1, ("1,1,0;0,0,1") := 1 ) ]
        ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("0,0,2;0,0,2") := 1, ("0,2,0;0,2,0") := 1, ("2,0,0;2,0,0") := 1 ),
            rec(
              ("0,0,2;0,2,0") := 1,
              ("0,0,2;2,0,0") := 1,
              ("0,2,0;0,0,2") := 1,
              ("0,2,0;2,0,0") := 1,
              ("2,0,0;0,0,2") := 1,
              ("2,0,0;0,2,0") := 1
            ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1, ("1,1,0;1,1,0") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/Oh#/orbifold",
    ("H") := "rotation/Th#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/O#/orbifold",
      ("axial_odd") := "rotation/Td#/orbifold",
      ("polar_even") := "rotation/Oh#/orbifold",
      ("polar_odd") := "rotation/Oh#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/Oh#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C4", ("elements") := [ 1, 2, 3, 4, 5, 6 ], ("sign") := -1 ),
    rec( ("class") := "C3", ("elements") := [ 7, 8, 9, 10, 11, 12, 13, 14 ], ("sign") := 1 ),
    rec( ("class") := "C23", ("elements") := [ 15, 16, 17 ], ("sign") := 1 ),
    rec( ("class") := "C26", ("elements") := [ 18, 19, 20, 21, 22, 23 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 24 ], ("sign") := 1 ),
    rec( ("class") := "S4", ("elements") := [ 25, 26, 27, 28, 29, 30 ], ("sign") := -1 ),
    rec(
      ("class") := "S6",
      ("elements") := [ 31, 32, 33, 34, 35, 36, 37, 38 ],
      ("sign") := 1
    ),
    rec( ("class") := "sh", ("elements") := [ 39, 40, 41 ], ("sign") := 1 ),
    rec( ("class") := "sd", ("elements") := [ 42, 43, 44, 45, 46, 47 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1g",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2g",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Eg",
      ("terms") := [
        rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2Eg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("irrep") := "T1g",
      ("terms") := [ rec( ("corepresentation") := "Tg", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T2g",
      ("terms") := [ rec( ("corepresentation") := "Tg", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Eu",
      ("terms") := [
        rec( ("corepresentation") := "1Eu", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2Eu", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("irrep") := "T1u",
      ("terms") := [ rec( ("corepresentation") := "Tu", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T2u",
      ("terms") := [ rec( ("corepresentation") := "Tu", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("1Eg") := 0,
        ("1Eu") := 0,
        ("2Eg") := 0,
        ("2Eu") := 0,
        ("Ag") := 1,
        ("Au") := 0,
        ("Tg") := 0,
        ("Tu") := 0
      ),
      rec(
        ("1Eg") := 0,
        ("1Eu") := 0,
        ("2Eg") := 0,
        ("2Eu") := 0,
        ("Ag") := 0,
        ("Au") := 0,
        ("Tg") := 1,
        ("Tu") := 0
      ),
      rec(
        ("1Eg") := 1,
        ("1Eu") := 0,
        ("2Eg") := 1,
        ("2Eu") := 0,
        ("Ag") := 0,
        ("Au") := 0,
        ("Tg") := 1,
        ("Tu") := 0
      ),
      rec(
        ("1Eg") := 0,
        ("1Eu") := 0,
        ("2Eg") := 0,
        ("2Eu") := 0,
        ("Ag") := 1,
        ("Au") := 0,
        ("Tg") := 2,
        ("Tu") := 0
      ),
      rec(
        ("1Eg") := 1,
        ("1Eu") := 0,
        ("2Eg") := 1,
        ("2Eu") := 0,
        ("Ag") := 1,
        ("Au") := 0,
        ("Tg") := 2,
        ("Tu") := 0
      ),
      rec(
        ("1Eg") := 1,
        ("1Eu") := 0,
        ("2Eg") := 1,
        ("2Eu") := 0,
        ("Ag") := 0,
        ("Au") := 0,
        ("Tg") := 3,
        ("Tu") := 0
      ),
      rec(
        ("1Eg") := 1,
        ("1Eu") := 0,
        ("2Eg") := 1,
        ("2Eu") := 0,
        ("Ag") := 2,
        ("Au") := 0,
        ("Tg") := 3,
        ("Tu") := 0
      )
    ],
    ("u") := [
      rec(
        ("1Eg") := 0,
        ("1Eu") := 0,
        ("2Eg") := 0,
        ("2Eu") := 0,
        ("Ag") := 0,
        ("Au") := 1,
        ("Tg") := 0,
        ("Tu") := 0
      ),
      rec(
        ("1Eg") := 0,
        ("1Eu") := 0,
        ("2Eg") := 0,
        ("2Eu") := 0,
        ("Ag") := 0,
        ("Au") := 0,
        ("Tg") := 0,
        ("Tu") := 1
      ),
      rec(
        ("1Eg") := 0,
        ("1Eu") := 1,
        ("2Eg") := 0,
        ("2Eu") := 1,
        ("Ag") := 0,
        ("Au") := 0,
        ("Tg") := 0,
        ("Tu") := 1
      ),
      rec(
        ("1Eg") := 0,
        ("1Eu") := 0,
        ("2Eg") := 0,
        ("2Eu") := 0,
        ("Ag") := 0,
        ("Au") := 1,
        ("Tg") := 0,
        ("Tu") := 2
      ),
      rec(
        ("1Eg") := 0,
        ("1Eu") := 1,
        ("2Eg") := 0,
        ("2Eu") := 1,
        ("Ag") := 0,
        ("Au") := 1,
        ("Tg") := 0,
        ("Tu") := 2
      ),
      rec(
        ("1Eg") := 0,
        ("1Eu") := 1,
        ("2Eg") := 0,
        ("2Eu") := 1,
        ("Ag") := 0,
        ("Au") := 0,
        ("Tg") := 0,
        ("Tu") := 3
      ),
      rec(
        ("1Eg") := 0,
        ("1Eu") := 1,
        ("2Eg") := 0,
        ("2Eu") := 1,
        ("Ag") := 0,
        ("Au") := 2,
        ("Tg") := 0,
        ("Tu") := 3
      )
    ]
  ),
  ("subduction_o3") := "rotation/Th#/subduction_o3",
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Ag",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1Eg",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2Eg", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2Eg",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Tg", ("multiplicity") := 1 ) ],
      ("corepresentation") := "Tg",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Tg", ("multiplicity") := 3 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Tg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Au",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1Eu",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2Eg", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2Eu",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Tg", ("multiplicity") := 1 ) ],
      ("corepresentation") := "Tu",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Au", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Tu", ("multiplicity") := 3 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Tg", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/Th#/character_table/irreps"
);
