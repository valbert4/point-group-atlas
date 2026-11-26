# D3h-D3 (D_3h(D_3)): data/json/D3h-D3.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1", "A2", "E1" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1",
        ("b") := "A1",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "A2",
        ("couplings") := [
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "A2",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D3#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D3#/clebsch_gordan/products/5/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D3#/clebsch_gordan/products/5/couplings/2",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1 ], [ 1, 1, -1 ], [ 2, -1, 0 ] ],
    ("classes") := [ [ "E" ], [ "C3" ], [ "C2" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E1" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A2"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, 1 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n06" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A1", "A2", "E1" ],
    ("products") := [
      rec(
        ("a") := "A1",
        ("b") := "A1",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "A2",
        ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "A2",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E1",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/D3h#",
    ("H") := "rotation/D3#",
    ("abstract_type") := "rotation/D3h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A1p",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1p",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1p",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "A1pp",
    ("centralizer") := rec( ("normalizer_index") := 6, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D3h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "-6'm'2",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D6#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D6#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n06",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_6h1'" ),
    ("symbol") := "D_3h(D_3)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D3h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/4/A1p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/4/A1p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/0/A1pp"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/1/A1pp"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/2/A1pp"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/3/A1pp"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/4/A1pp"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/0/A1pp"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/1/A1pp"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/2/A1pp"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/3/A1pp"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/4/A1pp"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D6#/invariants",
      ("axial_odd") := "rotation/D3h#/invariants",
      ("polar_even") := "rotation/D3h#/invariants",
      ("polar_odd") := "rotation/D6#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 5 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 11 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 5 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 11 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 11 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 7 )
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
          ("basis") := [ rec( ("0,1,0;1,1,0") := -2, ("1,0,0;0,2,0") := -1, ("1,0,0;2,0,0") := 1 ) ]
        ),
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
            rec( ("0,1,0;0,1,2") := 1, ("1,0,0;1,0,2") := 1 ),
            rec( ("0,0,1;0,2,1") := 1, ("0,0,1;2,0,1") := 1 ),
            rec( ("0,0,1;0,0,3") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 1,
          ("basis") := [ rec( ("0,2,0;1,0,0") := -1, ("1,1,0;0,1,0") := -2, ("2,0,0;1,0,0") := 1 ) ]
        ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("0,2,0;0,2,0") := 1, ("1,1,0;1,1,0") := 2, ("2,0,0;2,0,0") := 1 ),
            rec( ("0,2,0;2,0,0") := 1, ("1,1,0;1,1,0") := -2, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1 ),
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
            rec( ("0,2,1;0,0,1") := 1, ("2,0,1;0,0,1") := 1 ),
            rec( ("0,1,2;0,1,0") := 1, ("1,0,2;1,0,0") := 1 ),
            rec( ("0,0,3;0,0,1") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D3h#/orbifold",
    ("H") := "rotation/D3#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D6#/orbifold",
      ("axial_odd") := "rotation/D3h#/orbifold",
      ("polar_even") := "rotation/D3h#/orbifold",
      ("polar_odd") := "rotation/D6#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D3h#/permutation_representations",
  ("representative") := 6,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 3, 4, 5 ], ("sign") := 1 ),
    rec( ("class") := "sh", ("elements") := [ 6 ], ("sign") := -1 ),
    rec( ("class") := "S3", ("elements") := [ 7, 8 ], ("sign") := -1 ),
    rec( ("class") := "sv", ("elements") := [ 9, 10, 11 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1p",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2p",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1p",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1pp",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2pp",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1pp",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("E1") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("E1") := 3 ),
      rec( ("A1") := 1, ("A2") := 2, ("E1") := 4 ),
      rec( ("A1") := 3, ("A2") := 2, ("E1") := 4 )
    ],
    ("u") := [
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("E1") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("E1") := 3 ),
      rec( ("A1") := 1, ("A2") := 2, ("E1") := 4 ),
      rec( ("A1") := 3, ("A2") := 2, ("E1") := 4 )
    ]
  ),
  ("subduction_o3") := "rotation/D3#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D3h#/subgroup_lattice",
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
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
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
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/C3h-C3#",
        ("symbol") := "C_3h(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/D3h-D3#",
        ("symbol") := "D_3h(D_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D3#/character_table/irreps"
);
