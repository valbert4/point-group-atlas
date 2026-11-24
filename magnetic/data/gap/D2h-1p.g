# D2h-1p (D_2h1'): data/json/D2h-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, -1, -1, 1, 1, -1, -1 ],
      [ 1, -1, -1, 1, 1, -1, 1, -1 ],
      [ 1, -1, 1, -1, 1, -1, -1, 1 ],
      [ 1, 1, 1, 1, -1, -1, -1, -1 ],
      [ 1, 1, -1, -1, -1, -1, 1, 1 ],
      [ 1, -1, -1, 1, -1, 1, -1, 1 ],
      [ 1, -1, 1, -1, -1, 1, 1, -1 ]
    ],
    ("classes") := [ [ "E" ], [ "C2" ], [ "C2p" ], [ "C2pp" ], [ "i" ], [ "sh" ], [ "sv" ], [ "sd" ] ],
    ("rows") := [ [ "Ag" ], [ "B1g" ], [ "B2g" ], [ "B3g" ], [ "Au" ], [ "B1u" ], [ "B2u" ], [ "B3u" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "Ag"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/8/couplings/0",
      ("case") := "a",
      ("irrep") := "B1g"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/15/couplings/0",
      ("case") := "a",
      ("irrep") := "B2g"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/21/couplings/0",
      ("case") := "a",
      ("irrep") := "B3g"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/26/couplings/0",
      ("case") := "a",
      ("irrep") := "Au"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/30/couplings/0",
      ("case") := "a",
      ("irrep") := "B1u"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/33/couplings/0",
      ("case") := "a",
      ("irrep") := "B2u"
    ),
    rec(
      ("N") := "rotation/D2h#/clebsch_gordan/products/35/couplings/0",
      ("case") := "a",
      ("irrep") := "B3u"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/D2h#",
    ("centralizer") := rec( ("normalizer_index") := 6, ("symbol") := "D_2h1'" ),
    ("hermann_mauguin") := "mmm1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 6, ("symbol") := "O_h1'" ),
    ("symbol") := "D_2h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D2h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/4/Ag"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D2#/invariants",
      ("axial_odd") := "rotation/D2h#/invariants",
      ("polar_even") := "rotation/D2h#/invariants",
      ("polar_odd") := "rotation/D2h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 12 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 27 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 27 ),
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
            rec( ("2,0,0;2,0,0") := 1 ),
            rec( ("2,0,0;0,2,0") := 1 ),
            rec( ("2,0,0;0,0,2") := 1 ),
            rec( ("1,1,0;1,1,0") := 1 ),
            rec( ("1,0,1;1,0,1") := 1 ),
            rec( ("0,2,0;2,0,0") := 1 ),
            rec( ("0,2,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1 ),
            rec( ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;0,2,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/D2h#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("Ag") := 1,
        ("Au") := 0,
        ("B1g") := 0,
        ("B1u") := 0,
        ("B2g") := 0,
        ("B2u") := 0,
        ("B3g") := 0,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 0,
        ("B1g") := 1,
        ("B1u") := 0,
        ("B2g") := 1,
        ("B2u") := 0,
        ("B3g") := 1,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 2,
        ("Au") := 0,
        ("B1g") := 1,
        ("B1u") := 0,
        ("B2g") := 1,
        ("B2u") := 0,
        ("B3g") := 1,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 1,
        ("Au") := 0,
        ("B1g") := 2,
        ("B1u") := 0,
        ("B2g") := 2,
        ("B2u") := 0,
        ("B3g") := 2,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 3,
        ("Au") := 0,
        ("B1g") := 2,
        ("B1u") := 0,
        ("B2g") := 2,
        ("B2u") := 0,
        ("B3g") := 2,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 2,
        ("Au") := 0,
        ("B1g") := 3,
        ("B1u") := 0,
        ("B2g") := 3,
        ("B2u") := 0,
        ("B3g") := 3,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 4,
        ("Au") := 0,
        ("B1g") := 3,
        ("B1u") := 0,
        ("B2g") := 3,
        ("B2u") := 0,
        ("B3g") := 3,
        ("B3u") := 0
      )
    ],
    ("u") := [
      rec(
        ("Ag") := 0,
        ("Au") := 1,
        ("B1g") := 0,
        ("B1u") := 0,
        ("B2g") := 0,
        ("B2u") := 0,
        ("B3g") := 0,
        ("B3u") := 0
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 0,
        ("B1g") := 0,
        ("B1u") := 1,
        ("B2g") := 0,
        ("B2u") := 1,
        ("B3g") := 0,
        ("B3u") := 1
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 2,
        ("B1g") := 0,
        ("B1u") := 1,
        ("B2g") := 0,
        ("B2u") := 1,
        ("B3g") := 0,
        ("B3u") := 1
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 1,
        ("B1g") := 0,
        ("B1u") := 2,
        ("B2g") := 0,
        ("B2u") := 2,
        ("B3g") := 0,
        ("B3u") := 2
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 3,
        ("B1g") := 0,
        ("B1u") := 2,
        ("B2g") := 0,
        ("B2u") := 2,
        ("B3g") := 0,
        ("B3u") := 2
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 2,
        ("B1g") := 0,
        ("B1u") := 3,
        ("B2g") := 0,
        ("B2u") := 3,
        ("B3g") := 0,
        ("B3u") := 3
      ),
      rec(
        ("Ag") := 0,
        ("Au") := 4,
        ("B1g") := 0,
        ("B1u") := 3,
        ("B2g") := 0,
        ("B2u") := 3,
        ("B3g") := 0,
        ("B3u") := 3
      )
    ]
  ),
  ("subduction_o3") := "rotation/D2h#/subduction_o3",
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Ag",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B1g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B1g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B2g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B2g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B3g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B3g", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Au",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B1u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B1u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B2u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B2u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B3u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B3u", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/D2h#/character_table/irreps"
);
