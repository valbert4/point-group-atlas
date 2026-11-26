# D10h-D5h (D_10h(D_5h)): data/json/D10h-D5h.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, -1, 1, 1, 1, -1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0, 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0, 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0 ],
      [ 1, 1, 1, 1, -1, -1, -1, -1 ],
      [ 1, 1, 1, -1, -1, -1, -1, 1 ],
      [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0, -2, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3, 0 ],
      [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0, -2, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C5" ], [ "C52" ], [ "C2" ], [ "sh" ], [ "S5" ], [ "S53" ], [ "sv" ] ],
    ("rows") := [ [ "A1p" ], [ "A2p" ], [ "E1p" ], [ "E2p" ], [ "A1pp" ], [ "A2pp" ], [ "E1pp" ], [ "E2pp" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A1p"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A2p"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1p"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, E(5)^3 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E2p"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A1pp"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A2pp"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1pp"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, E(5)^3 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E2pp"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n28" ),
  ("group") := rec(
    ("G") := "rotation/D10h#",
    ("H") := "rotation/D5h#",
    ("abstract_type") := "rotation/D10h#/group/abstract_type",
    ("allowed_properties") := [],
    ("antiunitary_character") := "B1u",
    ("centralizer") := rec( ("normalizer_index") := 10, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D10h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "10'/mmm'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D10#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D10h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D10h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D5h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n28",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_10h1'" ),
    ("symbol") := "D_10h(D_5h)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D10h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/0/B1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/1/B1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/2/B1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/3/B1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/4/B1u"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/0/B1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/1/B1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/2/B1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/g/table/3/B1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D10h#/subduction_o3/parities/u/table/4/B1u"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D10#/invariants",
      ("axial_odd") := "rotation/D10h#/invariants",
      ("polar_even") := "rotation/D10h#/invariants",
      ("polar_odd") := "rotation/D5h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 2 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
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
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D10h#/orbifold",
    ("H") := "rotation/D5h#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D10#/orbifold",
      ("axial_odd") := "rotation/D10h#/orbifold",
      ("polar_even") := "rotation/D10h#/orbifold",
      ("polar_odd") := "rotation/D5h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D10h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C10", ("elements") := [ 1, 2 ], ("sign") := -1 ),
    rec( ("class") := "C5", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C103", ("elements") := [ 5, 6 ], ("sign") := -1 ),
    rec( ("class") := "C52", ("elements") := [ 7, 8 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 9 ], ("sign") := -1 ),
    rec( ("class") := "C2p", ("elements") := [ 10, 11, 12, 13, 14 ], ("sign") := 1 ),
    rec( ("class") := "C2pp", ("elements") := [ 15, 16, 17, 18, 19 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 20 ], ("sign") := -1 ),
    rec( ("class") := "sh", ("elements") := [ 21 ], ("sign") := 1 ),
    rec( ("class") := "S10", ("elements") := [ 22, 23 ], ("sign") := -1 ),
    rec( ("class") := "S5", ("elements") := [ 24, 25 ], ("sign") := 1 ),
    rec( ("class") := "S103", ("elements") := [ 26, 27 ], ("sign") := -1 ),
    rec( ("class") := "S53", ("elements") := [ 28, 29 ], ("sign") := 1 ),
    rec( ("class") := "sv", ("elements") := [ 30, 31, 32, 33, 34 ], ("sign") := 1 ),
    rec( ("class") := "sd", ("elements") := [ 35, 36, 37, 38, 39 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1g",
      ("terms") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2g",
      ("terms") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1g",
      ("terms") := [ rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2g",
      ("terms") := [ rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1g",
      ("terms") := [ rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2g",
      ("terms") := [ rec( ("corepresentation") := "E2p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E3g",
      ("terms") := [ rec( ("corepresentation") := "E2pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E4g",
      ("terms") := [ rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1u",
      ("terms") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2u",
      ("terms") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1u",
      ("terms") := [ rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2u",
      ("terms") := [ rec( ("corepresentation") := "E2pp", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E3u",
      ("terms") := [ rec( ("corepresentation") := "E2p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E4u",
      ("terms") := [ rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("A1p") := 1,
        ("A1pp") := 0,
        ("A2p") := 0,
        ("A2pp") := 0,
        ("E1p") := 0,
        ("E1pp") := 0,
        ("E2p") := 0,
        ("E2pp") := 0
      ),
      rec(
        ("A1p") := 0,
        ("A1pp") := 0,
        ("A2p") := 1,
        ("A2pp") := 0,
        ("E1p") := 0,
        ("E1pp") := 1,
        ("E2p") := 0,
        ("E2pp") := 0
      ),
      rec(
        ("A1p") := 1,
        ("A1pp") := 0,
        ("A2p") := 0,
        ("A2pp") := 0,
        ("E1p") := 0,
        ("E1pp") := 1,
        ("E2p") := 1,
        ("E2pp") := 0
      ),
      rec(
        ("A1p") := 0,
        ("A1pp") := 0,
        ("A2p") := 1,
        ("A2pp") := 0,
        ("E1p") := 0,
        ("E1pp") := 1,
        ("E2p") := 1,
        ("E2pp") := 1
      ),
      rec(
        ("A1p") := 1,
        ("A1pp") := 0,
        ("A2p") := 0,
        ("A2pp") := 0,
        ("E1p") := 1,
        ("E1pp") := 1,
        ("E2p") := 1,
        ("E2pp") := 1
      ),
      rec(
        ("A1p") := 0,
        ("A1pp") := 1,
        ("A2p") := 1,
        ("A2pp") := 1,
        ("E1p") := 1,
        ("E1pp") := 1,
        ("E2p") := 1,
        ("E2pp") := 1
      ),
      rec(
        ("A1p") := 1,
        ("A1pp") := 1,
        ("A2p") := 0,
        ("A2pp") := 1,
        ("E1p") := 2,
        ("E1pp") := 1,
        ("E2p") := 1,
        ("E2pp") := 1
      )
    ],
    ("u") := [
      rec(
        ("A1p") := 0,
        ("A1pp") := 1,
        ("A2p") := 0,
        ("A2pp") := 0,
        ("E1p") := 0,
        ("E1pp") := 0,
        ("E2p") := 0,
        ("E2pp") := 0
      ),
      rec(
        ("A1p") := 0,
        ("A1pp") := 0,
        ("A2p") := 0,
        ("A2pp") := 1,
        ("E1p") := 1,
        ("E1pp") := 0,
        ("E2p") := 0,
        ("E2pp") := 0
      ),
      rec(
        ("A1p") := 0,
        ("A1pp") := 1,
        ("A2p") := 0,
        ("A2pp") := 0,
        ("E1p") := 1,
        ("E1pp") := 0,
        ("E2p") := 0,
        ("E2pp") := 1
      ),
      rec(
        ("A1p") := 0,
        ("A1pp") := 0,
        ("A2p") := 0,
        ("A2pp") := 1,
        ("E1p") := 1,
        ("E1pp") := 0,
        ("E2p") := 1,
        ("E2pp") := 1
      ),
      rec(
        ("A1p") := 0,
        ("A1pp") := 1,
        ("A2p") := 0,
        ("A2pp") := 0,
        ("E1p") := 1,
        ("E1pp") := 1,
        ("E2p") := 1,
        ("E2pp") := 1
      ),
      rec(
        ("A1p") := 1,
        ("A1pp") := 0,
        ("A2p") := 1,
        ("A2pp") := 1,
        ("E1p") := 1,
        ("E1pp") := 1,
        ("E2p") := 1,
        ("E2pp") := 1
      ),
      rec(
        ("A1p") := 1,
        ("A1pp") := 1,
        ("A2p") := 1,
        ("A2pp") := 0,
        ("E1p") := 1,
        ("E1pp") := 2,
        ("E2p") := 1,
        ("E2pp") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/D5h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D10h#/subgroup_lattice",
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
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
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
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n12",
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 3, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n15",
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n16",
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n12" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n17",
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n15" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n18",
        ("record") := "rotation/D5#",
        ("symbol") := "D_5"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n19",
        ("record") := "magnetic/D5-C5#",
        ("symbol") := "D_5(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n15" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n20",
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n15" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n21",
        ("record") := "rotation/C5h#",
        ("symbol") := "C_5h"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n22",
        ("record") := "rotation/C5v#",
        ("symbol") := "C_5v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n23",
        ("record") := "magnetic/C5v-C5#",
        ("symbol") := "C_5v(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n15" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n24",
        ("record") := "magnetic/D10-D5#",
        ("symbol") := "D_10(D_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n18" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n25",
        ("record") := "magnetic/C10h-C5h#",
        ("symbol") := "C_10h(C_5h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n21" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n26",
        ("record") := "magnetic/C10v-C5v#",
        ("symbol") := "C_10v(C_5v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n22" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n27",
        ("record") := "magnetic/D5d-D5#",
        ("symbol") := "D_5d(D_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n18" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n28",
        ("record") := "rotation/D5h#",
        ("symbol") := "D_5h"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n29",
        ("record") := "magnetic/D5d-C5v#",
        ("symbol") := "D_5d(C_5v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n22" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n30",
        ("record") := "magnetic/D5h-C5h#",
        ("symbol") := "D_5h(C_5h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n21" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n31",
        ("record") := "magnetic/D10h-D5h#",
        ("symbol") := "D_10h(D_5h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n28" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1p",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2p",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1pp",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2pp",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D5h#/character_table/irreps"
);
