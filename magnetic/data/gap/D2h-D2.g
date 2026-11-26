# D2h-D2 (D_2h(D_2)): data/json/D2h-D2.json as a GAP record.
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "B1", "B2", "B3" ],
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
        ("a") := "A",
        ("b") := "B3",
        ("couplings") := [
          rec(
            ("c") := "B3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D2#/clebsch_gordan/products/3/couplings/0",
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
            ("c") := "B3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D2#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B3",
        ("couplings") := [
          rec(
            ("c") := "B2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D2#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D2#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B3",
        ("couplings") := [
          rec(
            ("c") := "B1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D2#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B3",
        ("b") := "B3",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D2#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1, 1 ], [ 1, 1, -1, -1 ], [ 1, -1, -1, 1 ], [ 1, -1, 1, -1 ] ],
    ("classes") := [ [ "E" ], [ "C2" ], [ "C2p" ], [ "C2pp" ] ],
    ("rows") := [ [ "A" ], [ "B1" ], [ "B2" ], [ "B3" ] ]
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
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "B2"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "B3"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n08" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A", "B1", "B2", "B3" ],
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
        ("a") := "A",
        ("b") := "B3",
        ("terms") := [ rec( ("corepresentation") := "B3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B1",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "B3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B3",
        ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B3",
        ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B3",
        ("b") := "B3",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/D2h#",
    ("H") := "rotation/D2#",
    ("abstract_type") := "rotation/D2h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "Au",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Au",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "Au",
    ("centralizer") := rec( ("normalizer_index") := 6, ("symbol") := "D_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D2h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "m'm'm'",
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
        ("record") := "rotation/D2#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n08",
    ("normalizer") := rec( ("index") := 12, ("symbol") := "O_h1'" ),
    ("symbol") := "D_2h(D_2)"
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
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/0/Au"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/1/Au"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/2/Au"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/3/Au"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/4/Au"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/0/Au"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/1/Au"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/2/Au"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/3/Au"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/4/Au"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D2#/invariants",
      ("axial_odd") := "rotation/D2h#/invariants",
      ("polar_even") := "rotation/D2h#/invariants",
      ("polar_odd") := "rotation/D2#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 9 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 18 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 12 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 27 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 9 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 28 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
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
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
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
    ("G") := "rotation/D2h#/orbifold",
    ("H") := "rotation/D2#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D2#/orbifold",
      ("axial_odd") := "rotation/D2h#/orbifold",
      ("polar_even") := "rotation/D2h#/orbifold",
      ("polar_odd") := "rotation/D2#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D2h#/permutation_representations",
  ("representative") := 4,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 1 ], ("sign") := 1 ),
    rec( ("class") := "C2p", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C2pp", ("elements") := [ 3 ], ("sign") := 1 ),
    rec( ("class") := "i", ("elements") := [ 4 ], ("sign") := -1 ),
    rec( ("class") := "sh", ("elements") := [ 5 ], ("sign") := -1 ),
    rec( ("class") := "sv", ("elements") := [ 6 ], ("sign") := -1 ),
    rec( ("class") := "sd", ("elements") := [ 7 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ag",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1g",
      ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2g",
      ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B3g",
      ("terms") := [ rec( ("corepresentation") := "B3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Au",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1u",
      ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2u",
      ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B3u",
      ("terms") := [ rec( ("corepresentation") := "B3", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A") := 1, ("B1") := 0, ("B2") := 0, ("B3") := 0 ),
      rec( ("A") := 0, ("B1") := 1, ("B2") := 1, ("B3") := 1 ),
      rec( ("A") := 2, ("B1") := 1, ("B2") := 1, ("B3") := 1 ),
      rec( ("A") := 1, ("B1") := 2, ("B2") := 2, ("B3") := 2 ),
      rec( ("A") := 3, ("B1") := 2, ("B2") := 2, ("B3") := 2 ),
      rec( ("A") := 2, ("B1") := 3, ("B2") := 3, ("B3") := 3 ),
      rec( ("A") := 4, ("B1") := 3, ("B2") := 3, ("B3") := 3 )
    ],
    ("u") := [
      rec( ("A") := 1, ("B1") := 0, ("B2") := 0, ("B3") := 0 ),
      rec( ("A") := 0, ("B1") := 1, ("B2") := 1, ("B3") := 1 ),
      rec( ("A") := 2, ("B1") := 1, ("B2") := 1, ("B3") := 1 ),
      rec( ("A") := 1, ("B1") := 2, ("B2") := 2, ("B3") := 2 ),
      rec( ("A") := 3, ("B1") := 2, ("B2") := 2, ("B3") := 2 ),
      rec( ("A") := 2, ("B1") := 3, ("B2") := 3, ("B3") := 3 ),
      rec( ("A") := 4, ("B1") := 3, ("B2") := 3, ("B3") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/D2#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D2h#/subgroup_lattice",
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
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B3",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/D2#/character_table/irreps"
);
