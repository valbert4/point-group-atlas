# C6h-S6 (C_6h(S_6)): data/json/C6h-S6.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ag", "1E1g", "Au", "1E1u" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "Ag",
        ("couplings") := [
          rec(
            ("c") := "Ag",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S6#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1g",
        ("couplings") := [
          rec(
            ("c") := "1E1g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S6#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "Au",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S6#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("c") := "1E1u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S6#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1g",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := -1*E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 6,
            ("c") := "Ag",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 2+E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -2+-1*E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(3), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "1E1u",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S6#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Au",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(12)+E(12)^3, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(3), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "Ag",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S6#/clebsch_gordan/products/15/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("c") := "1E1g",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S6#/clebsch_gordan/products/16/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := -1*E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1*E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 6,
            ("c") := "Ag",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 2+E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -2+-1*E(3), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          ),
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(3), ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1, 1 ], [ 2, -1, 2, -1 ], [ 1, 1, -1, -1 ], [ 2, -1, -2, 1 ] ],
    ("classes") := [ [ "E" ], [ "C3", "C32" ], [ "i" ], [ "S6", "S65" ] ],
    ("rows") := [ [ "Ag" ], [ "1E1g", "2E1g" ], [ "Au" ], [ "1E1u", "2E1u" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Ag"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1g", ("partner") := "2E1g" ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Au"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1u", ("partner") := "2E1u" )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n07" ),
  ("fusion") := rec(
    ("corepresentations") := [ "Ag", "1E1g", "Au", "1E1u" ],
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "Ag",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1g",
        ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1u",
        ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1g",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1u",
        ("terms") := [
          rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E1u",
        ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1u",
        ("terms") := [
          rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C6h#",
    ("H") := "rotation/S6#",
    ("abstract_type") := "rotation/C6h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "Bu",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Bu",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Bu",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Bg",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "Bg",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "Bg",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "Bg",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "Bg",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := "rotation/C6h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "6'/m'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C6#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C3h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C6h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C6h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n07",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_6h(S_6)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C6h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/u/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/g/table/0/Bg"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/u/table/1/Bg"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/g/table/2/Bg"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/u/table/3/Bg"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/g/table/4/Bg"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/u/table/0/Bg"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/g/table/1/Bg"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/u/table/2/Bg"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/g/table/3/Bg"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C6h#/subduction_o3/parities/u/table/4/Bg"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C6#/invariants",
      ("axial_odd") := "rotation/C3h#/invariants",
      ("polar_even") := "rotation/C6h#/invariants",
      ("polar_odd") := "rotation/C6h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 10 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 16 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 8 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 16 ),
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
          ("basis") := [
            rec( ("0,2,0;1,0,0") := -1, ("1,1,0;0,1,0") := -2, ("2,0,0;1,0,0") := 1 ),
            rec( ("0,2,0;0,1,0") := -1, ("1,1,0;1,0,0") := 2, ("2,0,0;0,1,0") := 1 )
          ]
        ),
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
    ("G") := "rotation/C6h#/orbifold",
    ("H") := "rotation/S6#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C6#/orbifold",
      ("axial_odd") := "rotation/C3h#/orbifold",
      ("polar_even") := "rotation/C6h#/orbifold",
      ("polar_odd") := "rotation/C6h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C6h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C6", ("elements") := [ 1 ], ("sign") := -1 ),
    rec( ("class") := "C3", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 3 ], ("sign") := -1 ),
    rec( ("class") := "C32", ("elements") := [ 4 ], ("sign") := 1 ),
    rec( ("class") := "C65", ("elements") := [ 5 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 6 ], ("sign") := 1 ),
    rec( ("class") := "sh", ("elements") := [ 7 ], ("sign") := -1 ),
    rec( ("class") := "S6", ("elements") := [ 8 ], ("sign") := 1 ),
    rec( ("class") := "S3", ("elements") := [ 9 ], ("sign") := -1 ),
    rec( ("class") := "S35", ("elements") := [ 10 ], ("sign") := -1 ),
    rec( ("class") := "S65", ("elements") := [ 11 ], ("sign") := 1 )
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
      ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1g") := 0, ("1E1u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 1, ("1E1u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 2, ("1E1u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 2, ("1E1u") := 0, ("Ag") := 3, ("Au") := 0 ),
      rec( ("1E1g") := 3, ("1E1u") := 0, ("Ag") := 3, ("Au") := 0 ),
      rec( ("1E1g") := 4, ("1E1u") := 0, ("Ag") := 3, ("Au") := 0 ),
      rec( ("1E1g") := 4, ("1E1u") := 0, ("Ag") := 5, ("Au") := 0 )
    ],
    ("u") := [
      rec( ("1E1g") := 0, ("1E1u") := 0, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 1, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 2, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 2, ("Ag") := 0, ("Au") := 3 ),
      rec( ("1E1g") := 0, ("1E1u") := 3, ("Ag") := 0, ("Au") := 3 ),
      rec( ("1E1g") := 0, ("1E1u") := 4, ("Ag") := 0, ("Au") := 3 ),
      rec( ("1E1g") := 0, ("1E1u") := 4, ("Ag") := 0, ("Au") := 5 )
    ]
  ),
  ("subduction_o3") := "rotation/S6#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C6h#/subgroup_lattice",
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
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/C6-C3#",
        ("symbol") := "C_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("record") := "rotation/S6#",
        ("symbol") := "S_6"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("record") := "magnetic/C3h-C3#",
        ("symbol") := "C_3h(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/C6h-S6#",
        ("symbol") := "C_6h(S_6)",
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
        rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/S6#/character_table/irreps"
);
