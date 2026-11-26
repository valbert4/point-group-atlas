# D1h-C2 (D_1h(C_2)): data/json/D1h-C2.json as a GAP record.
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
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C2#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1 ], [ 1, -1 ] ],
    ("classes") := [ [ "E" ], [ "C2" ] ],
    ("rows") := [ [ "A" ], [ "B" ] ]
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
      ("irrep") := "B"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 0, 0, -1 ], [ 0, 1, 0 ], [ 1, 0, 0 ] ], ("node") := "n01" ),
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
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/D1h#",
    ("H") := "rotation/C2#",
    ("abstract_type") := "rotation/D1h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "aeV",
        ("properties") := [ "the magnetization" ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "a{V2}",
        ("properties") := [
          "the spontaneous Hall effect",
          "the spontaneous Righi\342\200\223Leduc effect",
          "the spontaneous Faraday effect"
        ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A1pp",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
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
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "D_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D1h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "m'm'2",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 0, 0, -1 ], [ 0, 1, 0 ], [ 1, 0, 0 ] ],
        ("record") := "rotation/C2v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 0, 0, -1 ], [ 0, 1, 0 ], [ 1, 0, 0 ] ],
        ("record") := "rotation/C2v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n01",
    ("normalizer") := rec( ("index") := 8, ("symbol") := "D_4h1'" ),
    ("symbol") := "D_1h(C_2)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D1h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/4/A1p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/4/A1p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/0/A1pp"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/1/A1pp"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/2/A1pp"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/3/A1pp"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/4/A1pp"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/0/A1pp"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/1/A1pp"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/2/A1pp"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/3/A1pp"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/4/A1pp"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D2#/invariants",
      ("axial_odd") := "rotation/C2v#/invariants",
      ("polar_even") := "rotation/C2v#/invariants",
      ("polar_odd") := "rotation/D2#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 9 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 12 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 18 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 5 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 12 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 16 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 27 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 9 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 16 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 28 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 12 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 27 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 18 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [
            rec( ("1,0,0;1,0,0") := 1 ),
            rec( ("0,1,0;0,1,0") := 1 ),
            rec( ("0,0,1;0,0,1") := 1 )
          ]
        ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("1,0,0;2,0,0") := 1 ),
            rec( ("1,0,0;0,2,0") := 1 ),
            rec( ("1,0,0;0,0,2") := 1 ),
            rec( ("0,1,0;1,1,0") := 1 ),
            rec( ("0,0,1;1,0,1") := 1 )
          ]
        ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec( ("1,0,0;3,0,0") := 1 ),
            rec( ("1,0,0;1,2,0") := 1 ),
            rec( ("1,0,0;1,0,2") := 1 ),
            rec( ("0,1,0;2,1,0") := 1 ),
            rec( ("0,1,0;0,3,0") := 1 ),
            rec( ("0,1,0;0,1,2") := 1 ),
            rec( ("0,0,1;2,0,1") := 1 ),
            rec( ("0,0,1;0,2,1") := 1 ),
            rec( ("0,0,1;0,0,3") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 1,
          ("basis") := [
            rec( ("2,0,0;1,0,0") := 1 ),
            rec( ("1,1,0;0,1,0") := 1 ),
            rec( ("1,0,1;0,0,1") := 1 ),
            rec( ("0,2,0;1,0,0") := 1 ),
            rec( ("0,0,2;1,0,0") := 1 )
          ]
        ),
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
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec( ("3,0,0;1,0,0") := 1 ),
            rec( ("2,1,0;0,1,0") := 1 ),
            rec( ("2,0,1;0,0,1") := 1 ),
            rec( ("1,2,0;1,0,0") := 1 ),
            rec( ("1,0,2;1,0,0") := 1 ),
            rec( ("0,3,0;0,1,0") := 1 ),
            rec( ("0,2,1;0,0,1") := 1 ),
            rec( ("0,1,2;0,1,0") := 1 ),
            rec( ("0,0,3;0,0,1") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D1h#/orbifold",
    ("H") := "rotation/C2#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D2#/orbifold",
      ("axial_odd") := "rotation/C2v#/orbifold",
      ("polar_even") := "rotation/C2v#/orbifold",
      ("polar_odd") := "rotation/D2#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D1h#/permutation_representations",
  ("representative") := 2,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 1 ], ("sign") := 1 ),
    rec( ("class") := "sh", ("elements") := [ 2 ], ("sign") := -1 ),
    rec( ("class") := "sv", ("elements") := [ 3 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1p",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2p",
      ("terms") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1pp",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2pp",
      ("terms") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A") := 1, ("B") := 0 ),
      rec( ("A") := 1, ("B") := 2 ),
      rec( ("A") := 3, ("B") := 2 ),
      rec( ("A") := 3, ("B") := 4 ),
      rec( ("A") := 5, ("B") := 4 ),
      rec( ("A") := 5, ("B") := 6 ),
      rec( ("A") := 7, ("B") := 6 )
    ],
    ("u") := [
      rec( ("A") := 1, ("B") := 0 ),
      rec( ("A") := 1, ("B") := 2 ),
      rec( ("A") := 3, ("B") := 2 ),
      rec( ("A") := 3, ("B") := 4 ),
      rec( ("A") := 5, ("B") := 4 ),
      rec( ("A") := 5, ("B") := 6 ),
      rec( ("A") := 7, ("B") := 6 )
    ]
  ),
  ("subduction_o3") := "rotation/C2#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D1h#/subgroup_lattice",
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
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C2#/character_table/irreps"
);
