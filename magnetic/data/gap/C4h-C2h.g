# C4h-C2h (C_4h(C_2h)): data/json/C4h-C2h.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ag", "Bg", "Au", "Bu" ],
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
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bg",
        ("couplings") := [
          rec(
            ("c") := "Bg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/1/couplings/0",
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
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("c") := "Bu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bg",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric, row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric, row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 3,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric, row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 4,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("c") := "Bu",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
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
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Au",
            ("kappa") := 3,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Au",
            ("kappa") := 4,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "row order"
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
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("c") := "Bg",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2h#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric, row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 2,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(4), ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric, row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 3,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric, row order"
          ),
          rec(
            ("N") := 2,
            ("c") := "Ag",
            ("kappa") := 4,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-antisymmetric"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1, 1 ], [ 2, -2, 2, -2 ], [ 1, 1, -1, -1 ], [ 2, -2, -2, 2 ] ],
    ("classes") := [ [ "E" ], [ "C2" ], [ "i" ], [ "sh" ] ],
    ("rows") := [ [ "Ag" ], [ "Bg", "Bg" ], [ "Au" ], [ "Bu", "Bu" ] ]
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
      ("case") := "b",
      ("indicator") := -1,
      ("irrep") := "Bg"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Au"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "b",
      ("indicator") := -1,
      ("irrep") := "Bu"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n05" ),
  ("fusion") := rec(
    ("corepresentations") := [ "Ag", "Bg", "Au", "Bu" ],
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "Ag",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bg",
        ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bg",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 4 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 4 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Au",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "Bu",
        ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 4 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C4h#",
    ("H") := "rotation/C2h#",
    ("abstract_type") := "rotation/C4h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "Bg",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
      ),
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
    ("gap_smallgroup_id") := "rotation/C4h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "4'/m",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C4#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S4#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C4h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C4h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n05",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_4h(C_2h)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C4h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/u/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/g/table/0/Bg"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/u/table/1/Bg"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/g/table/2/Bg"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/u/table/3/Bg"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/g/table/4/Bg"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/u/table/0/Bg"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/g/table/1/Bg"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/u/table/2/Bg"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/g/table/3/Bg"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C4h#/subduction_o3/parities/u/table/4/Bg"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C4#/invariants",
      ("axial_odd") := "rotation/S4#/invariants",
      ("polar_even") := "rotation/C4h#/invariants",
      ("polar_odd") := "rotation/C4h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 14 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 24 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 10 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 24 ),
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
            rec( ("0,2,0;0,0,1") := -1, ("2,0,0;0,0,1") := 1 ),
            rec( ("1,1,0;0,0,1") := 1 ),
            rec( ("0,1,1;0,1,0") := -1, ("1,0,1;1,0,0") := 1 ),
            rec( ("0,1,1;1,0,0") := 1, ("1,0,1;0,1,0") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("0,2,0;0,2,0") := 1, ("2,0,0;2,0,0") := 1 ),
            rec( ("0,2,0;1,1,0") := -1, ("2,0,0;1,1,0") := 1 ),
            rec( ("0,2,0;2,0,0") := 1, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("1,1,0;0,2,0") := -1, ("1,1,0;2,0,0") := 1 ),
            rec( ("1,1,0;1,1,0") := 1 ),
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
    ("G") := "rotation/C4h#/orbifold",
    ("H") := "rotation/C2h#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C4#/orbifold",
      ("axial_odd") := "rotation/S4#/orbifold",
      ("polar_even") := "rotation/C4h#/orbifold",
      ("polar_odd") := "rotation/C4h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C4h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C4", ("elements") := [ 1 ], ("sign") := -1 ),
    rec( ("class") := "C2", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C43", ("elements") := [ 3 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 4 ], ("sign") := 1 ),
    rec( ("class") := "sh", ("elements") := [ 5 ], ("sign") := 1 ),
    rec( ("class") := "S4", ("elements") := [ 6 ], ("sign") := -1 ),
    rec( ("class") := "S43", ("elements") := [ 7 ], ("sign") := -1 )
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
      ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
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
      ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("Ag") := 1, ("Au") := 0, ("Bg") := 0, ("Bu") := 0 ),
      rec( ("Ag") := 1, ("Au") := 0, ("Bg") := 1, ("Bu") := 0 ),
      rec( ("Ag") := 3, ("Au") := 0, ("Bg") := 1, ("Bu") := 0 ),
      rec( ("Ag") := 3, ("Au") := 0, ("Bg") := 2, ("Bu") := 0 ),
      rec( ("Ag") := 5, ("Au") := 0, ("Bg") := 2, ("Bu") := 0 ),
      rec( ("Ag") := 5, ("Au") := 0, ("Bg") := 3, ("Bu") := 0 ),
      rec( ("Ag") := 7, ("Au") := 0, ("Bg") := 3, ("Bu") := 0 )
    ],
    ("u") := [
      rec( ("Ag") := 0, ("Au") := 1, ("Bg") := 0, ("Bu") := 0 ),
      rec( ("Ag") := 0, ("Au") := 1, ("Bg") := 0, ("Bu") := 1 ),
      rec( ("Ag") := 0, ("Au") := 3, ("Bg") := 0, ("Bu") := 1 ),
      rec( ("Ag") := 0, ("Au") := 3, ("Bg") := 0, ("Bu") := 2 ),
      rec( ("Ag") := 0, ("Au") := 5, ("Bg") := 0, ("Bu") := 2 ),
      rec( ("Ag") := 0, ("Au") := 5, ("Bg") := 0, ("Bu") := 3 ),
      rec( ("Ag") := 0, ("Au") := 7, ("Bg") := 0, ("Bu") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/C2h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C4h#/subgroup_lattice",
    ("nodes") := [
      rec(
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/C4h-C2h#",
        ("symbol") := "C_4h(C_2h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
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
      ("corepresentation") := "Bg",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 3 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Au",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "Bu",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 3 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C2h#/character_table/irreps"
);
