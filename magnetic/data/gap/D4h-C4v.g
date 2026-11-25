# D4h-C4v (D_4h(C_4v)): data/json/D4h-C4v.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, -1, -1 ],
      [ 1, -1, 1, 1, -1 ],
      [ 1, -1, 1, -1, 1 ],
      [ 2, 0, -2, 0, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C4" ], [ "C2" ], [ "sv" ], [ "sd" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "B1" ], [ "B2" ], [ "E1" ] ]
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
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n21" ),
  ("group") := rec(
    ("G") := "rotation/D4h#",
    ("H") := "rotation/C4v#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
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
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "A2u",
    ("centralizer") := rec( ("normalizer_index") := 8, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "4/m'mm",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D4#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D4h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D4h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C4v#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n21",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_8h1'" ),
    ("symbol") := "D_4h(C_4v)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D4h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/g/table/0/A2u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/u/table/1/A2u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/g/table/2/A2u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/u/table/3/A2u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/g/table/4/A2u"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/u/table/0/A2u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/g/table/1/A2u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/u/table/2/A2u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/g/table/3/A2u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D4h#/subduction_o3/parities/u/table/4/A2u"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D4#/invariants",
      ("axial_odd") := "rotation/D4h#/invariants",
      ("polar_even") := "rotation/D4h#/invariants",
      ("polar_odd") := "rotation/C4v#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 15 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 11 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 15 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 7 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,0;1,0,0") := -1, ("1,0,0;0,1,0") := 1 ) ]
        ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec( ("0,1,0;1,2,0") := -1, ("1,0,0;2,1,0") := 1 ),
            rec( ("0,1,0;3,0,0") := -1, ("1,0,0;0,3,0") := 1 ),
            rec( ("0,1,0;1,0,2") := -1, ("1,0,0;0,1,2") := 1 )
          ]
        ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
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
            rec( ("0,3,0;1,0,0") := -1, ("3,0,0;0,1,0") := 1 ),
            rec( ("1,2,0;0,1,0") := -1, ("2,1,0;1,0,0") := 1 ),
            rec( ("0,1,2;1,0,0") := -1, ("1,0,2;0,1,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D4h#/orbifold",
    ("H") := "rotation/C4v#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D4#/orbifold",
      ("axial_odd") := "rotation/D4h#/orbifold",
      ("polar_even") := "rotation/D4h#/orbifold",
      ("polar_odd") := "rotation/C4v#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D4h#/permutation_representations",
  ("representative") := 4,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C4", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 3 ], ("sign") := 1 ),
    rec( ("class") := "C2p", ("elements") := [ 4, 5 ], ("sign") := -1 ),
    rec( ("class") := "C2pp", ("elements") := [ 6, 7 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 8 ], ("sign") := -1 ),
    rec( ("class") := "sh", ("elements") := [ 9 ], ("sign") := -1 ),
    rec( ("class") := "S4", ("elements") := [ 10, 11 ], ("sign") := -1 ),
    rec( ("class") := "sv", ("elements") := [ 12, 13 ], ("sign") := 1 ),
    rec( ("class") := "sd", ("elements") := [ 14, 15 ], ("sign") := 1 )
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
      ("irrep") := "B1g",
      ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2g",
      ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1g",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
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
      ("irrep") := "B1u",
      ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2u",
      ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1u",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("B1") := 1, ("B2") := 1, ("E1") := 3 ),
      rec( ("A1") := 2, ("A2") := 1, ("B1") := 2, ("B2") := 2, ("E1") := 3 )
    ],
    ("u") := [
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("B1") := 1, ("B2") := 1, ("E1") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 3 ),
      rec( ("A1") := 1, ("A2") := 2, ("B1") := 2, ("B2") := 2, ("E1") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/C4v#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D4h#/subgroup_lattice",
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
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
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
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n14",
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 1, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n16",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n17",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 1, ("node") := "n07" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n18",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n19",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_4(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n20",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_4h(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n21",
        ("record") := "rotation/C4v#",
        ("symbol") := "C_4v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n22",
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n23",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_2d(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n14" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n24",
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n14" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n25",
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_2d(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n26",
        ("record") := "magnetic/D4h-C4v#",
        ("symbol") := "D_4h(C_4v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n21" )
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C4v#/character_table/irreps"
);
