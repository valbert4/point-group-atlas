# C4-C2 (C_4(C_2)): data/json/C4-C2.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "B" ],
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
            ("pointer") := "rotation/C2#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "B",
        ("couplings") := [
          rec(
            ("c") := "B",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "B",
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
            ("c") := "A",
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
            ("c") := "A",
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
    ("characters") := [ [ 1, 1 ], [ 2, -2 ] ],
    ("classes") := [ [ "E" ], [ "C2" ] ],
    ("rows") := [ [ "A" ], [ "B", "B" ] ]
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
      ("case") := "b",
      ("indicator") := -1,
      ("irrep") := "B"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n01" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A", "B" ],
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "B",
        ("terms") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "B",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 4 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C4#",
    ("H") := "rotation/C2#",
    ("abstract_type") := "rotation/C4#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "B",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "B",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "B",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("gap_smallgroup_id") := "rotation/C4#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "4'",
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
        ("record") := "rotation/C4#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S4#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n01",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_4(C_2)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C4#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/g/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/u/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/g/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/u/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/g/table/4/A"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/u/table/0/A"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/g/table/1/A"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/u/table/2/A"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/g/table/3/A"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/u/table/4/A"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/g/table/0/B"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/u/table/1/B"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/g/table/2/B"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/u/table/3/B"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/g/table/4/B"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/u/table/0/B"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/g/table/1/B"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/u/table/2/B"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/g/table/3/B"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C4#/subduction_o3/parities/u/table/4/B"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C4#/invariants",
      ("axial_odd") := "rotation/S4#/invariants",
      ("polar_even") := "rotation/C4#/invariants",
      ("polar_odd") := "rotation/S4#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 8 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 11 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 16 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 14 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 24 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 8 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 26 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 10 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 24 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 16 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [
            rec( ("0,1,0;0,1,0") := -1, ("1,0,0;1,0,0") := 1 ),
            rec( ("0,1,0;1,0,0") := 1, ("1,0,0;0,1,0") := 1 )
          ]
        ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("0,1,0;0,1,1") := 1, ("1,0,0;1,0,1") := 1 ),
            rec( ("0,1,0;1,0,1") := -1, ("1,0,0;0,1,1") := 1 ),
            rec( ("0,0,1;0,2,0") := 1, ("0,0,1;2,0,0") := 1 ),
            rec( ("0,0,1;0,0,2") := 1 )
          ]
        ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec( ("0,1,0;0,3,0") := -1, ("1,0,0;3,0,0") := 1 ),
            rec( ("0,1,0;1,2,0") := 1, ("1,0,0;2,1,0") := 1 ),
            rec( ("0,1,0;2,1,0") := -1, ("1,0,0;1,2,0") := 1 ),
            rec( ("0,1,0;0,1,2") := -1, ("1,0,0;1,0,2") := 1 ),
            rec( ("0,1,0;3,0,0") := 1, ("1,0,0;0,3,0") := 1 ),
            rec( ("0,1,0;1,0,2") := 1, ("1,0,0;0,1,2") := 1 ),
            rec( ("0,0,1;0,2,1") := -1, ("0,0,1;2,0,1") := 1 ),
            rec( ("0,0,1;1,1,1") := 1 )
          ]
        ),
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
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec( ("0,3,0;0,1,0") := -1, ("3,0,0;1,0,0") := 1 ),
            rec( ("0,3,0;1,0,0") := 1, ("3,0,0;0,1,0") := 1 ),
            rec( ("1,2,0;0,1,0") := 1, ("2,1,0;1,0,0") := 1 ),
            rec( ("1,2,0;1,0,0") := -1, ("2,1,0;0,1,0") := 1 ),
            rec( ("0,2,1;0,0,1") := -1, ("2,0,1;0,0,1") := 1 ),
            rec( ("1,1,1;0,0,1") := 1 ),
            rec( ("0,1,2;0,1,0") := -1, ("1,0,2;1,0,0") := 1 ),
            rec( ("0,1,2;1,0,0") := 1, ("1,0,2;0,1,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/C4#/orbifold",
    ("H") := "rotation/C2#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C4#/orbifold",
      ("axial_odd") := "rotation/S4#/orbifold",
      ("polar_even") := "rotation/C4#/orbifold",
      ("polar_odd") := "rotation/S4#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C4#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C4", ("elements") := [ 1 ], ("sign") := -1 ),
    rec( ("class") := "C2", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C43", ("elements") := [ 3 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1",
      ("terms") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A") := 1, ("B") := 0 ),
      rec( ("A") := 1, ("B") := 1 ),
      rec( ("A") := 3, ("B") := 1 ),
      rec( ("A") := 3, ("B") := 2 ),
      rec( ("A") := 5, ("B") := 2 ),
      rec( ("A") := 5, ("B") := 3 ),
      rec( ("A") := 7, ("B") := 3 )
    ],
    ("u") := [
      rec( ("A") := 1, ("B") := 0 ),
      rec( ("A") := 1, ("B") := 1 ),
      rec( ("A") := 3, ("B") := 1 ),
      rec( ("A") := 3, ("B") := 2 ),
      rec( ("A") := 5, ("B") := 2 ),
      rec( ("A") := 5, ("B") := 3 ),
      rec( ("A") := 7, ("B") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/C2#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C4#/subgroup_lattice",
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
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
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
      ("corepresentation") := "B",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 3 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C2#/character_table/irreps"
);
