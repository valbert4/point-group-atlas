# Oh-1p (O_h1'): data/json/Oh-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, -1, 1, 1, -1, 1, -1, 1, 1, -1 ],
      [ 2, 0, -1, 2, 0, 2, 0, -1, 2, 0 ],
      [ 3, 1, 0, -1, -1, 3, 1, 0, -1, -1 ],
      [ 3, -1, 0, -1, 1, 3, -1, 0, -1, 1 ],
      [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1 ],
      [ 1, -1, 1, 1, -1, -1, 1, -1, -1, 1 ],
      [ 2, 0, -1, 2, 0, -2, 0, 1, -2, 0 ],
      [ 3, 1, 0, -1, -1, -3, -1, 0, 1, 1 ],
      [ 3, -1, 0, -1, 1, -3, 1, 0, 1, -1 ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C4" ],
      [ "C3" ],
      [ "C23" ],
      [ "C26" ],
      [ "i" ],
      [ "S4" ],
      [ "S6" ],
      [ "sh" ],
      [ "sd" ]
    ],
    ("rows") := [
      [ "A1g" ],
      [ "A2g" ],
      [ "Eg" ],
      [ "T1g" ],
      [ "T2g" ],
      [ "A1u" ],
      [ "A2u" ],
      [ "Eu" ],
      [ "T1u" ],
      [ "T2u" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/Oh#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1g"
    ),
    rec(
      ("N") := "rotation/Oh#/clebsch_gordan/products/10/couplings/0",
      ("case") := "a",
      ("irrep") := "A2g"
    ),
    rec(
      ("N") := "rotation/Oh#/clebsch_gordan/products/19/couplings/0",
      ("case") := "a",
      ("irrep") := "Eg"
    ),
    rec(
      ("N") := "rotation/Oh#/clebsch_gordan/products/27/couplings/0",
      ("case") := "a",
      ("irrep") := "T1g"
    ),
    rec(
      ("N") := "rotation/Oh#/clebsch_gordan/products/34/couplings/0",
      ("case") := "a",
      ("irrep") := "T2g"
    ),
    rec(
      ("N") := "rotation/Oh#/clebsch_gordan/products/40/couplings/0",
      ("case") := "a",
      ("irrep") := "A1u"
    ),
    rec(
      ("N") := "rotation/Oh#/clebsch_gordan/products/45/couplings/0",
      ("case") := "a",
      ("irrep") := "A2u"
    ),
    rec(
      ("N") := "rotation/Oh#/clebsch_gordan/products/49/couplings/0",
      ("case") := "a",
      ("irrep") := "Eu"
    ),
    rec(
      ("N") := "rotation/Oh#/clebsch_gordan/products/52/couplings/0",
      ("case") := "a",
      ("irrep") := "T1u"
    ),
    rec(
      ("N") := "rotation/Oh#/clebsch_gordan/products/54/couplings/0",
      ("case") := "a",
      ("irrep") := "T2u"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/Oh#",
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_i1'" ),
    ("hermann_mauguin") := "m-3m1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Oh#"
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
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 1, ("symbol") := "O_h1'" ),
    ("symbol") := "O_h1'"
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
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/O#/invariants",
      ("axial_odd") := "rotation/Oh#/invariants",
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
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 6 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 6 ),
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
  ("permutation_representations") := "rotation/Oh#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("Eg") := 0,
        ("Eu") := 0,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("Eg") := 0,
        ("Eu") := 0,
        ("T1g") := 1,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("Eg") := 1,
        ("Eu") := 0,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 1,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 1,
        ("A2u") := 0,
        ("Eg") := 0,
        ("Eu") := 0,
        ("T1g") := 1,
        ("T1u") := 0,
        ("T2g") := 1,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("Eg") := 1,
        ("Eu") := 0,
        ("T1g") := 1,
        ("T1u") := 0,
        ("T2g") := 1,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("Eg") := 1,
        ("Eu") := 0,
        ("T1g") := 2,
        ("T1u") := 0,
        ("T2g") := 1,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 1,
        ("A1u") := 0,
        ("A2g") := 1,
        ("A2u") := 0,
        ("Eg") := 1,
        ("Eu") := 0,
        ("T1g") := 1,
        ("T1u") := 0,
        ("T2g") := 2,
        ("T2u") := 0
      )
    ],
    ("u") := [
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 0,
        ("Eg") := 0,
        ("Eu") := 0,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("Eg") := 0,
        ("Eu") := 0,
        ("T1g") := 0,
        ("T1u") := 1,
        ("T2g") := 0,
        ("T2u") := 0
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("Eg") := 0,
        ("Eu") := 1,
        ("T1g") := 0,
        ("T1u") := 0,
        ("T2g") := 0,
        ("T2u") := 1
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 1,
        ("Eg") := 0,
        ("Eu") := 0,
        ("T1g") := 0,
        ("T1u") := 1,
        ("T2g") := 0,
        ("T2u") := 1
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 0,
        ("Eg") := 0,
        ("Eu") := 1,
        ("T1g") := 0,
        ("T1u") := 1,
        ("T2g") := 0,
        ("T2u") := 1
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 0,
        ("A2g") := 0,
        ("A2u") := 0,
        ("Eg") := 0,
        ("Eu") := 1,
        ("T1g") := 0,
        ("T1u") := 2,
        ("T2g") := 0,
        ("T2u") := 1
      ),
      rec(
        ("A1g") := 0,
        ("A1u") := 1,
        ("A2g") := 0,
        ("A2u") := 1,
        ("Eg") := 0,
        ("Eu") := 1,
        ("T1g") := 0,
        ("T1u") := 1,
        ("T2g") := 0,
        ("T2u") := 2
      )
    ]
  ),
  ("subduction_o3") := "rotation/Oh#/subduction_o3",
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "Eg",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Eg", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Eg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T1g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1g", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T2g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 2 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "Eu",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Eu", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Eg", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T1u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A2u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1u", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "T2u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1g", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T2u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2u", ("multiplicity") := 2 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "Eg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2g", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/Oh#/character_table/irreps"
);
