# D2d-D2 (D_2d(D_2)): data/json/D2d-D2.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "B1", "B2" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D2#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "B1",
        ("couplings") := [
          rec(
            ("c") := "B1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D2#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("c") := "B2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D2#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B1",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D2#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A",
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
            ("c") := "A",
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
            ("c") := "B1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := E(4), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := E(4), ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 2,
            ("c") := "B1",
            ("kappa") := 2,
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
    ("characters") := [ [ 1, 1, 1 ], [ 1, 1, -1 ], [ 2, -2, 0 ] ],
    ("classes") := [ [ "E" ], [ "C2" ], [ "C2p", "C2pp" ] ],
    ("rows") := [ [ "A" ], [ "B1" ], [ "B2", "B3" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "B1"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "B2", ("partner") := "B3" )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n04" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A", "B1", "B2" ],
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "B1",
        ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B1",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B2",
        ("terms") := [
          rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
          rec( ("corepresentation") := "B1", ("multiplicity") := 2 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/D2d#",
    ("H") := "rotation/D2#",
    ("abstract_type") := "rotation/D2d#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "B1",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "B1",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
      ),
      rec(
        ("irrep") := "A1",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B1",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B1",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B1",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B1",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "B1",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "B1",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "B1",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "B1",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "B1",
    ("centralizer") := rec( ("normalizer_index") := 4, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D2d#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "-4'2m'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D4#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2d#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2d#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D4#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n04",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_4h1'" ),
    ("symbol") := "D_2d(D_2)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D2d#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/0/B1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/1/B1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/2/B1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/3/B1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/4/B1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/0/B1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/1/B1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/2/B1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/3/B1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/4/B1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D4#/invariants",
      ("axial_odd") := "rotation/D2d#/invariants",
      ("polar_even") := "rotation/D2d#/invariants",
      ("polar_odd") := "rotation/D4#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 10 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 15 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 5 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 15 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 5 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 15 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 10 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,0;0,1,0") := 1, ("1,0,0;1,0,0") := 1 ), rec( ("0,0,1;0,0,1") := 1 ) ]
        ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [ rec( ("0,1,0;1,0,1") := 1, ("1,0,0;0,1,1") := 1 ), rec( ("0,0,1;1,1,0") := 1 ) ]
        ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec( ("0,1,0;0,3,0") := 1, ("1,0,0;3,0,0") := 1 ),
            rec( ("0,1,0;2,1,0") := 1, ("1,0,0;1,2,0") := 1 ),
            rec( ("0,1,0;0,1,2") := 1, ("1,0,0;1,0,2") := 1 ),
            rec( ("0,0,1;0,2,1") := 1, ("0,0,1;2,0,1") := 1 ),
            rec( ("0,0,1;0,0,3") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 1,
          ("basis") := [ rec( ("1,1,0;0,0,1") := 1 ), rec( ("0,1,1;1,0,0") := 1, ("1,0,1;0,1,0") := 1 ) ]
        ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("0,2,0;0,2,0") := 1, ("2,0,0;2,0,0") := 1 ),
            rec( ("0,2,0;2,0,0") := 1, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("1,1,0;1,1,0") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1 ),
            rec( ("0,0,2;0,2,0") := 1, ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec( ("0,3,0;0,1,0") := 1, ("3,0,0;1,0,0") := 1 ),
            rec( ("1,2,0;1,0,0") := 1, ("2,1,0;0,1,0") := 1 ),
            rec( ("0,2,1;0,0,1") := 1, ("2,0,1;0,0,1") := 1 ),
            rec( ("0,1,2;0,1,0") := 1, ("1,0,2;1,0,0") := 1 ),
            rec( ("0,0,3;0,0,1") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D2d#/orbifold",
    ("H") := "rotation/D2#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D4#/orbifold",
      ("axial_odd") := "rotation/D2d#/orbifold",
      ("polar_even") := "rotation/D2d#/orbifold",
      ("polar_odd") := "rotation/D4#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D2d#/permutation_representations",
  ("representative") := 4,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 1 ], ("sign") := 1 ),
    rec( ("class") := "C2p", ("elements") := [ 2, 3 ], ("sign") := 1 ),
    rec( ("class") := "S4", ("elements") := [ 4, 5 ], ("sign") := -1 ),
    rec( ("class") := "sd", ("elements") := [ 6, 7 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2",
      ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2",
      ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1",
      ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A") := 1, ("B1") := 0, ("B2") := 0 ),
      rec( ("A") := 0, ("B1") := 1, ("B2") := 1 ),
      rec( ("A") := 2, ("B1") := 1, ("B2") := 1 ),
      rec( ("A") := 1, ("B1") := 2, ("B2") := 2 ),
      rec( ("A") := 3, ("B1") := 2, ("B2") := 2 ),
      rec( ("A") := 2, ("B1") := 3, ("B2") := 3 ),
      rec( ("A") := 4, ("B1") := 3, ("B2") := 3 )
    ],
    ("u") := [
      rec( ("A") := 1, ("B1") := 0, ("B2") := 0 ),
      rec( ("A") := 0, ("B1") := 1, ("B2") := 1 ),
      rec( ("A") := 2, ("B1") := 1, ("B2") := 1 ),
      rec( ("A") := 1, ("B1") := 2, ("B2") := 2 ),
      rec( ("A") := 3, ("B1") := 2, ("B2") := 2 ),
      rec( ("A") := 2, ("B1") := 3, ("B2") := 3 ),
      rec( ("A") := 4, ("B1") := 3, ("B2") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/D2#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D2d#/subgroup_lattice",
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
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
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
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/D2d-D2#",
        ("symbol") := "D_2d(D_2)",
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ],
      ("corepresentation") := "B2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D2#/character_table/irreps"
);
