# Oh-Td (O_h(T_d)): data/json/Oh-Td.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, -1, -1 ],
      [ 2, -1, 2, 0, 0 ],
      [ 3, 0, -1, 1, -1 ],
      [ 3, 0, -1, -1, 1 ]
    ],
    ("classes") := [ [ "E" ], [ "C3" ], [ "C2" ], [ "S4" ], [ "sd" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E" ], [ "T1" ], [ "T2" ] ]
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
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "T1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "T2"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n31" ),
  ("group") := rec(
    ("G") := "rotation/Oh#",
    ("H") := "rotation/Td#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      )
    ],
    ("antiunitary_character") := "A2u",
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_i1'" ),
    ("hermann_mauguin") := "m'-3'm",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Oh#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Oh#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Td#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n31",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "O_h1'" ),
    ("symbol") := "O_h(T_d)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Oh#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/0/A2u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/1/A2u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/2/A2u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/3/A2u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/4/A2u"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/0/A2u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/1/A2u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/2/A2u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/g/table/3/A2u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Oh#/subduction_o3/parities/u/table/4/A2u"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/O#/invariants",
      ("axial_odd") := "rotation/Oh#/invariants",
      ("polar_even") := "rotation/Oh#/invariants",
      ("polar_odd") := "rotation/Td#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 6 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
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
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
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
    ("G") := "rotation/Oh#/orbifold",
    ("H") := "rotation/Td#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/O#/orbifold",
      ("axial_odd") := "rotation/Oh#/orbifold",
      ("polar_even") := "rotation/Oh#/orbifold",
      ("polar_odd") := "rotation/Td#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/Oh#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C4", ("elements") := [ 1, 2, 3, 4, 5, 6 ], ("sign") := -1 ),
    rec( ("class") := "C3", ("elements") := [ 7, 8, 9, 10, 11, 12, 13, 14 ], ("sign") := 1 ),
    rec( ("class") := "C23", ("elements") := [ 15, 16, 17 ], ("sign") := 1 ),
    rec( ("class") := "C26", ("elements") := [ 18, 19, 20, 21, 22, 23 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 24 ], ("sign") := -1 ),
    rec( ("class") := "S4", ("elements") := [ 25, 26, 27, 28, 29, 30 ], ("sign") := 1 ),
    rec(
      ("class") := "S6",
      ("elements") := [ 31, 32, 33, 34, 35, 36, 37, 38 ],
      ("sign") := -1
    ),
    rec( ("class") := "sh", ("elements") := [ 39, 40, 41 ], ("sign") := -1 ),
    rec( ("class") := "sd", ("elements") := [ 42, 43, 44, 45, 46, 47 ], ("sign") := 1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1g",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2g",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Eg",
      ("terms") := [ rec( ("corepresentation") := "E", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T1g",
      ("terms") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T2g",
      ("terms") := [ rec( ("corepresentation") := "T2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Eu",
      ("terms") := [ rec( ("corepresentation") := "E", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T1u",
      ("terms") := [ rec( ("corepresentation") := "T2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T2u",
      ("terms") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 1, ("T2") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 2, ("T2") := 1 ),
      rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 1, ("T2") := 2 )
    ],
    ("u") := [
      rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 1 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
      rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 2 ),
      rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 2, ("T2") := 1 )
    ]
  ),
  ("subduction_o3") := "rotation/Td#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/Oh#/subgroup_lattice",
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
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
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
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n11",
        ("record") := "rotation/S4#",
        ("symbol") := "S_4"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 4, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n16",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n17",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n18",
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n19",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n20",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_4h(S_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n11" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n21",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_4v(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n22",
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n23",
        ("record") := "rotation/D2d#",
        ("symbol") := "D_2d"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n24",
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n25",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_2d(S_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n11" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n26",
        ("record") := "rotation/T#",
        ("symbol") := "T"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n27",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_3d(C_3v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n18" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n28",
        ("record") := "magnetic/D4h-D2d#",
        ("symbol") := "D_4h(D_2d)",
        ("unitary") := rec( ("member") := 0, ("node") := "n23" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n29",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "O(T)",
        ("unitary") := rec( ("member") := 0, ("node") := "n26" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n30",
        ("record") := "magnetic/Th-T#",
        ("symbol") := "T_h(T)",
        ("unitary") := rec( ("member") := 0, ("node") := "n26" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n31",
        ("record") := "rotation/Td#",
        ("symbol") := "T_d"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n32",
        ("record") := "magnetic/Oh-Td#",
        ("symbol") := "O_h(T_d)",
        ("unitary") := rec( ("member") := 0, ("node") := "n31" )
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
      ("corepresentation") := "E",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T1",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T2",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 2 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/Td#/character_table/irreps"
);
