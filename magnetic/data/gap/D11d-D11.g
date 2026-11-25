# D11d-D11 (D_11d(D_11)): data/json/D11d-D11.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, 1, 1, -1 ],
      [
        2,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^2+E(11)^9,
        E(11)^3+E(11)^8,
        E(11)^4+E(11)^7,
        E(11)^5+E(11)^6,
        0
      ],
      [
        2,
        E(11)^2+E(11)^9,
        E(11)^4+E(11)^7,
        E(11)^5+E(11)^6,
        E(11)^3+E(11)^8,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        0
      ],
      [
        2,
        E(11)^3+E(11)^8,
        E(11)^5+E(11)^6,
        E(11)^2+E(11)^9,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^4+E(11)^7,
        0
      ],
      [
        2,
        E(11)^4+E(11)^7,
        E(11)^3+E(11)^8,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^5+E(11)^6,
        E(11)^2+E(11)^9,
        0
      ],
      [
        2,
        E(11)^5+E(11)^6,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^4+E(11)^7,
        E(11)^2+E(11)^9,
        E(11)^3+E(11)^8,
        0
      ]
    ],
    ("classes") := [ [ "E" ], [ "C11" ], [ "C112" ], [ "C113" ], [ "C114" ], [ "C115" ], [ "C2" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E1" ], [ "E2" ], [ "E3" ], [ "E4" ], [ "E5" ] ]
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
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, 1 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E4"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 0, 1 ], [ 1, 0 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E5"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n06" ),
  ("group") := rec(
    ("G") := "rotation/D11d#",
    ("H") := "rotation/D11#",
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
    ("centralizer") := rec( ("normalizer_index") := 22, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "-11'm'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D11#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D11d#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D11d#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D11#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n06",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_22h1'" ),
    ("symbol") := "D_11d(D_11)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D11d#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/g/table/0/A1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/u/table/1/A1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/g/table/2/A1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/u/table/3/A1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/g/table/4/A1u"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/u/table/0/A1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/g/table/1/A1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/u/table/2/A1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/g/table/3/A1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D11d#/subduction_o3/parities/u/table/4/A1u"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D11#/invariants",
      ("axial_odd") := "rotation/D11d#/invariants",
      ("polar_even") := "rotation/D11d#/invariants",
      ("polar_odd") := "rotation/D11#/invariants"
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
    ("G") := "rotation/D11d#/orbifold",
    ("H") := "rotation/D11#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D11#/orbifold",
      ("axial_odd") := "rotation/D11d#/orbifold",
      ("polar_even") := "rotation/D11d#/orbifold",
      ("polar_odd") := "rotation/D11#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D11d#/permutation_representations",
  ("representative") := 22,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C11", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C112", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C113", ("elements") := [ 5, 6 ], ("sign") := 1 ),
    rec( ("class") := "C114", ("elements") := [ 7, 8 ], ("sign") := 1 ),
    rec( ("class") := "C115", ("elements") := [ 9, 10 ], ("sign") := 1 ),
    rec(
      ("class") := "C2",
      ("elements") := [ 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
      ("sign") := 1
    ),
    rec( ("class") := "i", ("elements") := [ 22 ], ("sign") := -1 ),
    rec( ("class") := "S22", ("elements") := [ 23, 24 ], ("sign") := -1 ),
    rec( ("class") := "S223", ("elements") := [ 25, 26 ], ("sign") := -1 ),
    rec( ("class") := "S225", ("elements") := [ 27, 28 ], ("sign") := -1 ),
    rec( ("class") := "S227", ("elements") := [ 29, 30 ], ("sign") := -1 ),
    rec( ("class") := "S229", ("elements") := [ 31, 32 ], ("sign") := -1 ),
    rec(
      ("class") := "sd",
      ("elements") := [ 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43 ],
      ("sign") := -1
    )
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
      ("irrep") := "E4g",
      ("terms") := [ rec( ("corepresentation") := "E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E5g",
      ("terms") := [ rec( ("corepresentation") := "E5", ("multiplicity") := 1 ) ]
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
    ),
    rec(
      ("irrep") := "E4u",
      ("terms") := [ rec( ("corepresentation") := "E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E5u",
      ("terms") := [ rec( ("corepresentation") := "E5", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 2 )
    ],
    ("u") := [
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/D11#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D11d#/subgroup_lattice",
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
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
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
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/C11#",
        ("symbol") := "C_11"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("record") := "rotation/D11#",
        ("symbol") := "D_11"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/S22-C11#",
        ("symbol") := "S_22(C_11)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("record") := "magnetic/C11v-C11#",
        ("symbol") := "C_11v(C_11)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/D11d-D11#",
        ("symbol") := "D_11d(D_11)",
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
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E3",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E4",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E5",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D11#/character_table/irreps"
);
