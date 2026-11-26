# C1v-C1 (C_1v(C_1)): data/json/C1v-C1.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A" ],
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
            ("pointer") := "rotation/C1#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec( ("characters") := [ [ 1 ] ], ("classes") := [ [ "E" ] ], ("rows") := [ [ "A" ] ] ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n00" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A" ],
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C1v#",
    ("H") := "rotation/C1#",
    ("abstract_type") := "rotation/C1v#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "App",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aeV",
        ("properties") := [ "the magnetization" ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "a{V2}",
        ("properties") := [
          "the spontaneous Hall effect",
          "the spontaneous Righi\342\200\223Leduc effect",
          "the spontaneous Faraday effect"
        ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
      ),
      rec(
        ("irrep") := "Ap",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Ap",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Ap",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "App",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "App",
    ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "D_infh1'" ),
    ("gap_smallgroup_id") := "rotation/C1v#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "m'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
        ("record") := "rotation/C2#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C1v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C1v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
        ("record") := "rotation/C2#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n00",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_1v(C_1)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C1v#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/g/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/u/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/g/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/u/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/g/table/4/Ap"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/u/table/0/Ap"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/g/table/1/Ap"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/u/table/2/Ap"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/g/table/3/Ap"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/u/table/4/Ap"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/g/table/0/App"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/u/table/1/App"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/g/table/2/App"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/u/table/3/App"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/g/table/4/App"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/u/table/0/App"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/g/table/1/App"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/u/table/2/App"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/g/table/3/App"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C1v#/subduction_o3/parities/u/table/4/App"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C2#/invariants",
      ("axial_odd") := "rotation/C1v#/invariants",
      ("polar_even") := "rotation/C1v#/invariants",
      ("polar_odd") := "rotation/C2#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 16 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 24 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 33 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 10 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 20 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 32 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 48 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 16 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 32 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 52 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 24 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 48 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 33 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [
            rec( ("1,0,0;1,0,0") := 1 ),
            rec( ("1,0,0;0,0,1") := 1 ),
            rec( ("0,1,0;0,1,0") := 1 ),
            rec( ("0,0,1;1,0,0") := 1 ),
            rec( ("0,0,1;0,0,1") := 1 )
          ]
        ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("1,0,0;2,0,0") := 1 ),
            rec( ("1,0,0;1,0,1") := 1 ),
            rec( ("1,0,0;0,2,0") := 1 ),
            rec( ("1,0,0;0,0,2") := 1 ),
            rec( ("0,1,0;1,1,0") := 1 ),
            rec( ("0,1,0;0,1,1") := 1 ),
            rec( ("0,0,1;2,0,0") := 1 ),
            rec( ("0,0,1;1,0,1") := 1 ),
            rec( ("0,0,1;0,2,0") := 1 ),
            rec( ("0,0,1;0,0,2") := 1 )
          ]
        ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec( ("1,0,0;3,0,0") := 1 ),
            rec( ("1,0,0;2,0,1") := 1 ),
            rec( ("1,0,0;1,2,0") := 1 ),
            rec( ("1,0,0;1,0,2") := 1 ),
            rec( ("1,0,0;0,2,1") := 1 ),
            rec( ("1,0,0;0,0,3") := 1 ),
            rec( ("0,1,0;2,1,0") := 1 ),
            rec( ("0,1,0;1,1,1") := 1 ),
            rec( ("0,1,0;0,3,0") := 1 ),
            rec( ("0,1,0;0,1,2") := 1 ),
            rec( ("0,0,1;3,0,0") := 1 ),
            rec( ("0,0,1;2,0,1") := 1 ),
            rec( ("0,0,1;1,2,0") := 1 ),
            rec( ("0,0,1;1,0,2") := 1 ),
            rec( ("0,0,1;0,2,1") := 1 ),
            rec( ("0,0,1;0,0,3") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 1,
          ("basis") := [
            rec( ("2,0,0;1,0,0") := 1 ),
            rec( ("2,0,0;0,0,1") := 1 ),
            rec( ("1,1,0;0,1,0") := 1 ),
            rec( ("1,0,1;1,0,0") := 1 ),
            rec( ("1,0,1;0,0,1") := 1 ),
            rec( ("0,2,0;1,0,0") := 1 ),
            rec( ("0,2,0;0,0,1") := 1 ),
            rec( ("0,1,1;0,1,0") := 1 ),
            rec( ("0,0,2;1,0,0") := 1 ),
            rec( ("0,0,2;0,0,1") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("2,0,0;2,0,0") := 1 ),
            rec( ("2,0,0;1,0,1") := 1 ),
            rec( ("2,0,0;0,2,0") := 1 ),
            rec( ("2,0,0;0,0,2") := 1 ),
            rec( ("1,1,0;1,1,0") := 1 ),
            rec( ("1,1,0;0,1,1") := 1 ),
            rec( ("1,0,1;2,0,0") := 1 ),
            rec( ("1,0,1;1,0,1") := 1 ),
            rec( ("1,0,1;0,2,0") := 1 ),
            rec( ("1,0,1;0,0,2") := 1 ),
            rec( ("0,2,0;2,0,0") := 1 ),
            rec( ("0,2,0;1,0,1") := 1 ),
            rec( ("0,2,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1 ),
            rec( ("0,1,1;1,1,0") := 1 ),
            rec( ("0,1,1;0,1,1") := 1 ),
            rec( ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;1,0,1") := 1 ),
            rec( ("0,0,2;0,2,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec( ("3,0,0;1,0,0") := 1 ),
            rec( ("3,0,0;0,0,1") := 1 ),
            rec( ("2,1,0;0,1,0") := 1 ),
            rec( ("2,0,1;1,0,0") := 1 ),
            rec( ("2,0,1;0,0,1") := 1 ),
            rec( ("1,2,0;1,0,0") := 1 ),
            rec( ("1,2,0;0,0,1") := 1 ),
            rec( ("1,1,1;0,1,0") := 1 ),
            rec( ("1,0,2;1,0,0") := 1 ),
            rec( ("1,0,2;0,0,1") := 1 ),
            rec( ("0,3,0;0,1,0") := 1 ),
            rec( ("0,2,1;1,0,0") := 1 ),
            rec( ("0,2,1;0,0,1") := 1 ),
            rec( ("0,1,2;0,1,0") := 1 ),
            rec( ("0,0,3;1,0,0") := 1 ),
            rec( ("0,0,3;0,0,1") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/C1v#/orbifold",
    ("H") := "rotation/C1#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C2#/orbifold",
      ("axial_odd") := "rotation/C1v#/orbifold",
      ("polar_even") := "rotation/C1v#/orbifold",
      ("polar_odd") := "rotation/C2#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C1v#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "sv", ("elements") := [ 1 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ap",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "App",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A") := 1 ),
      rec( ("A") := 3 ),
      rec( ("A") := 5 ),
      rec( ("A") := 7 ),
      rec( ("A") := 9 ),
      rec( ("A") := 11 ),
      rec( ("A") := 13 )
    ],
    ("u") := [
      rec( ("A") := 1 ),
      rec( ("A") := 3 ),
      rec( ("A") := 5 ),
      rec( ("A") := 7 ),
      rec( ("A") := 9 ),
      rec( ("A") := 11 ),
      rec( ("A") := 13 )
    ]
  ),
  ("subduction_o3") := "rotation/C1#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C1v#/subgroup_lattice",
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
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C1#/character_table/irreps"
);
