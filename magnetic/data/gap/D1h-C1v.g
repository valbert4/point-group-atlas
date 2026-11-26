# D1h-C1v (D_1h(C_1v)): data/json/D1h-C1v.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1 ], [ 1, -1 ] ],
    ("classes") := [ [ "E" ], [ "sv" ] ],
    ("rows") := [ [ "Ap" ], [ "App" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Ap"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "App"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ], ("node") := "n02" ),
  ("group") := rec(
    ("G") := "rotation/D1h#",
    ("H") := "rotation/C1v#",
    ("abstract_type") := "rotation/D1h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aeV",
        ("properties") := [ "the magnetization" ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "a{V2}",
        ("properties") := [
          "the spontaneous Hall effect",
          "the spontaneous Righi\342\200\223Leduc effect",
          "the spontaneous Faraday effect"
        ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "A2p",
    ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "D_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D1h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "m'm2'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C2v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 0, 0, -1 ], [ 0, 1, 0 ], [ 1, 0, 0 ] ],
        ("record") := "rotation/C2v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
        ("record") := "rotation/C2v#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n02",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_2h1'" ),
    ("symbol") := "D_1h(C_1v)"
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
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/0/A2p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/1/A2p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/2/A2p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/3/A2p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/4/A2p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/0/A2p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/1/A2p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/2/A2p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/g/table/3/A2p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D1h#/subduction_o3/parities/u/table/4/A2p"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D2#/invariants",
      ("axial_odd") := "rotation/C2v#/invariants",
      ("polar_even") := "rotation/C2v#/invariants",
      ("polar_odd") := "rotation/C2v#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 7 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 12 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 15 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 5 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 12 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 16 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 27 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 7 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 16 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 24 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 12 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 27 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 15 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("1,0,0;0,0,1") := 1 ), rec( ("0,0,1;1,0,0") := 1 ) ]
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
            rec( ("1,0,0;2,0,1") := 1 ),
            rec( ("1,0,0;0,2,1") := 1 ),
            rec( ("1,0,0;0,0,3") := 1 ),
            rec( ("0,1,0;1,1,1") := 1 ),
            rec( ("0,0,1;3,0,0") := 1 ),
            rec( ("0,0,1;1,2,0") := 1 ),
            rec( ("0,0,1;1,0,2") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 1,
          ("basis") := [
            rec( ("2,0,0;0,0,1") := 1 ),
            rec( ("1,0,1;1,0,0") := 1 ),
            rec( ("0,2,0;0,0,1") := 1 ),
            rec( ("0,1,1;0,1,0") := 1 ),
            rec( ("0,0,2;0,0,1") := 1 )
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
            rec( ("3,0,0;0,0,1") := 1 ),
            rec( ("2,0,1;1,0,0") := 1 ),
            rec( ("1,2,0;0,0,1") := 1 ),
            rec( ("1,1,1;0,1,0") := 1 ),
            rec( ("1,0,2;0,0,1") := 1 ),
            rec( ("0,2,1;1,0,0") := 1 ),
            rec( ("0,0,3;1,0,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D1h#/orbifold",
    ("H") := "rotation/C1v#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D2#/orbifold",
      ("axial_odd") := "rotation/C2v#/orbifold",
      ("polar_even") := "rotation/C2v#/orbifold",
      ("polar_odd") := "rotation/C2v#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D1h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 1 ], ("sign") := -1 ),
    rec( ("class") := "sh", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "sv", ("elements") := [ 3 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1p",
      ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2p",
      ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1pp",
      ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2pp",
      ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("Ap") := 1, ("App") := 0 ),
      rec( ("Ap") := 1, ("App") := 2 ),
      rec( ("Ap") := 3, ("App") := 2 ),
      rec( ("Ap") := 3, ("App") := 4 ),
      rec( ("Ap") := 5, ("App") := 4 ),
      rec( ("Ap") := 5, ("App") := 6 ),
      rec( ("Ap") := 7, ("App") := 6 )
    ],
    ("u") := [
      rec( ("Ap") := 0, ("App") := 1 ),
      rec( ("Ap") := 2, ("App") := 1 ),
      rec( ("Ap") := 2, ("App") := 3 ),
      rec( ("Ap") := 4, ("App") := 3 ),
      rec( ("Ap") := 4, ("App") := 5 ),
      rec( ("Ap") := 6, ("App") := 5 ),
      rec( ("Ap") := 6, ("App") := 7 )
    ]
  ),
  ("subduction_o3") := "rotation/C1v#/subduction_o3",
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
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
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
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Ap",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "App",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C1v#/character_table/irreps"
);
