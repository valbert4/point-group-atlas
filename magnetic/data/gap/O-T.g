# O-T (O(T)): data/json/O-T.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1 ],
      [ 1, E(3), -1+-1*E(3), 1 ],
      [ 1, -1+-1*E(3), E(3), 1 ],
      [ 3, 0, 0, -1 ]
    ],
    ("classes") := [ [ "E" ], [ "C3" ], [ "C32" ], [ "C2" ] ],
    ("rows") := [ [ "A" ], [ "1E" ], [ "2E" ], [ "T" ] ]
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
      ("irrep") := "1E"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "T"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n09" ),
  ("group") := rec(
    ("G") := "rotation/O#",
    ("H") := "rotation/T#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2",
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
        ("irrep") := "A2",
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
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_i1'" ),
    ("hermann_mauguin") := "4'32'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Td#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Td#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n09",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "O_h1'" ),
    ("symbol") := "O(T)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/O#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/4/A2"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/g/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/O#/subduction_o3/parities/u/table/4/A2"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/O#/invariants",
      ("axial_odd") := "rotation/Td#/invariants",
      ("polar_even") := "rotation/O#/invariants",
      ("polar_odd") := "rotation/Td#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 6 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 1 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 2 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec(
              ("0,0,1;0,2,1") := -1,
              ("0,0,1;2,0,1") := 1,
              ("0,1,0;0,1,2") := 1,
              ("0,1,0;2,1,0") := -1,
              ("1,0,0;1,0,2") := -1,
              ("1,0,0;1,2,0") := 1
            )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,1;1,0,0") := 1, ("1,0,1;0,1,0") := 1, ("1,1,0;0,0,1") := 1 ) ]
        ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("0,0,2;0,0,2") := 1, ("0,2,0;0,2,0") := 1, ("2,0,0;2,0,0") := 1 ),
            rec(
              ("0,0,2;0,2,0") := 1,
              ("0,0,2;2,0,0") := 1,
              ("0,2,0;0,0,2") := 1,
              ("0,2,0;2,0,0") := 1,
              ("2,0,0;0,0,2") := 1,
              ("2,0,0;0,2,0") := 1
            ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1, ("1,1,0;1,1,0") := 1 )
          ]
        ),
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec(
              ("0,1,2;0,1,0") := -1,
              ("0,2,1;0,0,1") := 1,
              ("1,0,2;1,0,0") := 1,
              ("1,2,0;1,0,0") := -1,
              ("2,0,1;0,0,1") := -1,
              ("2,1,0;0,1,0") := 1
            )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/O#/orbifold",
    ("H") := "rotation/T#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/O#/orbifold",
      ("axial_odd") := "rotation/Td#/orbifold",
      ("polar_even") := "rotation/O#/orbifold",
      ("polar_odd") := "rotation/Td#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/O#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C4", ("elements") := [ 1, 2, 3, 4, 5, 6 ], ("sign") := -1 ),
    rec( ("class") := "C3", ("elements") := [ 7, 8, 9, 10, 11, 12, 13, 14 ], ("sign") := 1 ),
    rec( ("class") := "C23", ("elements") := [ 15, 16, 17 ], ("sign") := 1 ),
    rec( ("class") := "C26", ("elements") := [ 18, 19, 20, 21, 22, 23 ], ("sign") := -1 )
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
      ("irrep") := "E",
      ("terms") := [
        rec( ("corepresentation") := "1E", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("irrep") := "T1",
      ("terms") := [ rec( ("corepresentation") := "T", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T2",
      ("terms") := [ rec( ("corepresentation") := "T", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
      rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 3 ),
      rec( ("1E") := 1, ("2E") := 1, ("A") := 2, ("T") := 3 )
    ],
    ("u") := [
      rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
      rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 1 ),
      rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 2 ),
      rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 3 ),
      rec( ("1E") := 1, ("2E") := 1, ("A") := 2, ("T") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/T#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/O#/subgroup_lattice",
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
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
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
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("record") := "magnetic/D4-D2#",
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("record") := "rotation/T#",
        ("symbol") := "T"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/O-T#",
        ("symbol") := "O(T)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
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
      ("corepresentation") := "1E",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T", ("multiplicity") := 3 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/T#/character_table/irreps"
);
