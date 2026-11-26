# D2d-S4 (D_2d(S_4)): data/json/D2d-S4.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "B", "1E1", "2E1" ],
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
            ("pointer") := "rotation/S4#/clebsch_gordan/products/0/couplings/0",
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
            ("pointer") := "rotation/S4#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("c") := "1E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S4#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E1",
        ("couplings") := [
          rec(
            ("c") := "2E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S4#/clebsch_gordan/products/3/couplings/0",
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
            ("pointer") := "rotation/S4#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("c") := "2E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S4#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E1",
        ("couplings") := [
          rec(
            ("c") := "1E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S4#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("c") := "B",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S4#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E1",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S4#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E1",
        ("couplings") := [
          rec(
            ("c") := "B",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/S4#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1 ],
      [ 1, 1, -1, -1 ],
      [ 1, -1, E(4), -1*E(4) ],
      [ 1, -1, -1*E(4), E(4) ]
    ],
    ("classes") := [ [ "E" ], [ "C2" ], [ "S4" ], [ "S43" ] ],
    ("rows") := [ [ "A" ], [ "B" ], [ "1E1" ], [ "2E1" ] ]
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
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E1"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n05" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A", "B", "1E1", "2E1" ],
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
        ("a") := "A",
        ("b") := "1E1",
        ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E1",
        ("terms") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "B",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E1",
        ("terms") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E1",
        ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1",
        ("terms") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E1",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E1",
        ("terms") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/D2d#",
    ("H") := "rotation/S4#",
    ("abstract_type") := "rotation/D2d#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2",
        ("jahn") := "aeV",
        ("properties") := [ "the magnetization" ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "a{V2}",
        ("properties") := [
          "the spontaneous Hall effect",
          "the spontaneous Righi\342\200\223Leduc effect",
          "the spontaneous Faraday effect"
        ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
      ),
      rec(
        ("irrep") := "B2",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B2",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B2",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "A2",
    ("centralizer") := rec( ("normalizer_index") := 4, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D2d#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "-42'm'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D4#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C4v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2d#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [
          [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D2d#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n05",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_4h1'" ),
    ("symbol") := "D_2d(S_4)"
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
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/4/A2"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/g/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2d#/subduction_o3/parities/u/table/4/A2"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D4#/invariants",
      ("axial_odd") := "rotation/C4v#/invariants",
      ("polar_even") := "rotation/D2d#/invariants",
      ("polar_odd") := "rotation/D2d#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 9 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 15 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 13 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 7 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 15 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 8 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,0;1,0,0") := 1, ("1,0,0;0,1,0") := 1 ) ]
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
            rec( ("0,1,0;1,2,0") := 1, ("1,0,0;2,1,0") := 1 ),
            rec( ("0,1,0;3,0,0") := 1, ("1,0,0;0,3,0") := 1 ),
            rec( ("0,1,0;1,0,2") := 1, ("1,0,0;0,1,2") := 1 ),
            rec( ("0,0,1;1,1,1") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 1,
          ("basis") := [
            rec( ("0,2,0;0,0,1") := 1, ("2,0,0;0,0,1") := 1 ),
            rec( ("0,1,1;0,1,0") := 1, ("1,0,1;1,0,0") := 1 ),
            rec( ("0,0,2;0,0,1") := 1 )
          ]
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
            rec( ("0,3,0;1,0,0") := 1, ("3,0,0;0,1,0") := 1 ),
            rec( ("1,2,0;0,1,0") := 1, ("2,1,0;1,0,0") := 1 ),
            rec( ("1,1,1;0,0,1") := 1 ),
            rec( ("0,1,2;1,0,0") := 1, ("1,0,2;0,1,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D2d#/orbifold",
    ("H") := "rotation/S4#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D4#/orbifold",
      ("axial_odd") := "rotation/C4v#/orbifold",
      ("polar_even") := "rotation/D2d#/orbifold",
      ("polar_odd") := "rotation/D2d#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D2d#/permutation_representations",
  ("representative") := 2,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 1 ], ("sign") := 1 ),
    rec( ("class") := "C2p", ("elements") := [ 2, 3 ], ("sign") := -1 ),
    rec( ("class") := "S4", ("elements") := [ 4, 5 ], ("sign") := 1 ),
    rec( ("class") := "sd", ("elements") := [ 6, 7 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1",
      ("terms") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2",
      ("terms") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1",
      ("terms") := [
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1") := 0, ("2E1") := 0, ("A") := 1, ("B") := 0 ),
      rec( ("1E1") := 1, ("2E1") := 1, ("A") := 1, ("B") := 0 ),
      rec( ("1E1") := 1, ("2E1") := 1, ("A") := 1, ("B") := 2 ),
      rec( ("1E1") := 2, ("2E1") := 2, ("A") := 1, ("B") := 2 ),
      rec( ("1E1") := 2, ("2E1") := 2, ("A") := 3, ("B") := 2 ),
      rec( ("1E1") := 3, ("2E1") := 3, ("A") := 3, ("B") := 2 ),
      rec( ("1E1") := 3, ("2E1") := 3, ("A") := 3, ("B") := 4 )
    ],
    ("u") := [
      rec( ("1E1") := 0, ("2E1") := 0, ("A") := 0, ("B") := 1 ),
      rec( ("1E1") := 1, ("2E1") := 1, ("A") := 0, ("B") := 1 ),
      rec( ("1E1") := 1, ("2E1") := 1, ("A") := 2, ("B") := 1 ),
      rec( ("1E1") := 2, ("2E1") := 2, ("A") := 2, ("B") := 1 ),
      rec( ("1E1") := 2, ("2E1") := 2, ("A") := 2, ("B") := 3 ),
      rec( ("1E1") := 3, ("2E1") := 3, ("A") := 2, ("B") := 3 ),
      rec( ("1E1") := 3, ("2E1") := 3, ("A") := 4, ("B") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/S4#/subduction_o3",
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
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
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
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/S4#",
        ("symbol") := "S_4"
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
        ("record") := "magnetic/D2d-S4#",
        ("symbol") := "D_2d(S_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
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
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/S4#/character_table/irreps"
);
