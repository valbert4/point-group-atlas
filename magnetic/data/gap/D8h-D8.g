# D8h-D8 (D_8h(D_8)): data/json/D8h-D8.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, 1, -1, -1 ],
      [ 1, -1, 1, -1, 1, 1, -1 ],
      [ 1, -1, 1, -1, 1, -1, 1 ],
      [ 2, E(8)+-1*E(8)^3, 0, -1*E(8)+E(8)^3, -2, 0, 0 ],
      [ 2, 0, -2, 0, 2, 0, 0 ],
      [ 2, -1*E(8)+E(8)^3, 0, E(8)+-1*E(8)^3, -2, 0, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C8" ], [ "C4" ], [ "C83" ], [ "C2" ], [ "C2p" ], [ "C2pp" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "B1" ], [ "B2" ], [ "E1" ], [ "E2" ], [ "E3" ] ]
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
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, 1 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, 1 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E2"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, 1 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E3"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n30" ),
  ("group") := rec(
    ("G") := "rotation/D8h#",
    ("H") := "rotation/D8#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "A1u",
    ("centralizer") := rec( ("normalizer_index") := 16, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "8/m'm'm'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D8#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D8h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D8h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D8#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n30",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_16h1'" ),
    ("symbol") := "D_8h(D_8)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D8h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/g/table/0/A1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/u/table/1/A1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/g/table/2/A1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/u/table/3/A1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/g/table/4/A1u"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/u/table/0/A1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/g/table/1/A1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/u/table/2/A1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/g/table/3/A1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D8h#/subduction_o3/parities/u/table/4/A1u"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D8#/invariants",
      ("axial_odd") := "rotation/D8h#/invariants",
      ("polar_even") := "rotation/D8h#/invariants",
      ("polar_odd") := "rotation/D8#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 10 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 6 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,0;0,1,0") := 1, ("1,0,0;1,0,0") := 1 ), rec( ("0,0,1;0,0,1") := 1 ) ]
        ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
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
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
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
    ("G") := "rotation/D8h#/orbifold",
    ("H") := "rotation/D8#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D8#/orbifold",
      ("axial_odd") := "rotation/D8h#/orbifold",
      ("polar_even") := "rotation/D8h#/orbifold",
      ("polar_odd") := "rotation/D8#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D8h#/permutation_representations",
  ("representative") := 16,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C8", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C4", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C83", ("elements") := [ 5, 6 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 7 ], ("sign") := 1 ),
    rec( ("class") := "C2p", ("elements") := [ 8, 9, 10, 11 ], ("sign") := 1 ),
    rec( ("class") := "C2pp", ("elements") := [ 12, 13, 14, 15 ], ("sign") := 1 ),
    rec( ("class") := "i", ("elements") := [ 16 ], ("sign") := -1 ),
    rec( ("class") := "sh", ("elements") := [ 17 ], ("sign") := -1 ),
    rec( ("class") := "S8", ("elements") := [ 18, 19 ], ("sign") := -1 ),
    rec( ("class") := "S4", ("elements") := [ 20, 21 ], ("sign") := -1 ),
    rec( ("class") := "S83", ("elements") := [ 22, 23 ], ("sign") := -1 ),
    rec( ("class") := "sv", ("elements") := [ 24, 25, 26, 27 ], ("sign") := -1 ),
    rec( ("class") := "sd", ("elements") := [ 28, 29, 30, 31 ], ("sign") := -1 )
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
      ("irrep") := "E2g",
      ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E3g",
      ("terms") := [ rec( ("corepresentation") := "E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
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
      ("irrep") := "E1u",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2u",
      ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E3u",
      ("terms") := [ rec( ("corepresentation") := "E3", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 2 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 2, ("E3") := 2 )
    ],
    ("u") := [
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("B2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 2 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("B2") := 1, ("E1") := 1, ("E2") := 2, ("E3") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/D8#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D8h#/subgroup_lattice",
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
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n16",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n17",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n18",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n19",
        ("record") := "rotation/C8#",
        ("symbol") := "C_8"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n20",
        ("record") := "rotation/D4#",
        ("symbol") := "D_4"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n21",
        ("record") := "rotation/D4#",
        ("symbol") := "D_4"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n22",
        ("record") := "magnetic/C4h-C4#",
        ("symbol") := "C_4h(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n23",
        ("record") := "magnetic/S8-C4#",
        ("symbol") := "S_8(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n24",
        ("record") := "magnetic/C4v-C4#",
        ("symbol") := "C_4v(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n25",
        ("record") := "magnetic/C4v-C4#",
        ("symbol") := "C_4v(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n26",
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n27",
        ("record") := "magnetic/D2d-D2#",
        ("symbol") := "D_2d(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n28",
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n10" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n29",
        ("record") := "magnetic/D2d-D2#",
        ("symbol") := "D_2d(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n10" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n30",
        ("record") := "rotation/D8#",
        ("symbol") := "D_8"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n31",
        ("record") := "magnetic/C8h-C8#",
        ("symbol") := "C_8h(C_8)",
        ("unitary") := rec( ("member") := 0, ("node") := "n19" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n32",
        ("record") := "magnetic/C8v-C8#",
        ("symbol") := "C_8v(C_8)",
        ("unitary") := rec( ("member") := 0, ("node") := "n19" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n33",
        ("record") := "magnetic/D4h-D4#",
        ("symbol") := "D_4h(D_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n20" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n34",
        ("record") := "magnetic/D4d-D4#",
        ("symbol") := "D_4d(D_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n20" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n35",
        ("record") := "magnetic/D4h-D4#",
        ("symbol") := "D_4h(D_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n21" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n36",
        ("record") := "magnetic/D4d-D4#",
        ("symbol") := "D_4d(D_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n21" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n37",
        ("record") := "magnetic/D8h-D8#",
        ("symbol") := "D_8h(D_8)",
        ("unitary") := rec( ("member") := 0, ("node") := "n30" )
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
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E3",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D8#/character_table/irreps"
);
