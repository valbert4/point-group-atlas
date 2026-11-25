# D6d-S12 (D_6d(S_12)): data/json/D6d-S12.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, 1, 1, -1, -1, -1, -1, -1, -1 ],
      [
        1,
        1+E(3),
        E(3),
        -1,
        -1+-1*E(3),
        -1*E(3),
        E(12),
        E(4),
        -1*E(12)+E(12)^3,
        -1*E(12),
        -1*E(4),
        E(12)+-1*E(12)^3
      ],
      [
        1,
        -1*E(3),
        -1+-1*E(3),
        -1,
        E(3),
        1+E(3),
        E(12)+-1*E(12)^3,
        -1*E(4),
        -1*E(12),
        -1*E(12)+E(12)^3,
        E(4),
        E(12)
      ],
      [ 1, E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3), 1+E(3), -1, -1*E(3), 1+E(3), -1, -1*E(3) ],
      [ 1, -1+-1*E(3), E(3), 1, -1+-1*E(3), E(3), -1*E(3), -1, 1+E(3), -1*E(3), -1, 1+E(3) ],
      [ 1, -1, 1, -1, 1, -1, E(4), -1*E(4), E(4), -1*E(4), E(4), -1*E(4) ],
      [ 1, -1, 1, -1, 1, -1, -1*E(4), E(4), -1*E(4), E(4), -1*E(4), E(4) ],
      [ 1, -1+-1*E(3), E(3), 1, -1+-1*E(3), E(3), E(3), 1, -1+-1*E(3), E(3), 1, -1+-1*E(3) ],
      [ 1, E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3), 1, E(3) ],
      [
        1,
        -1*E(3),
        -1+-1*E(3),
        -1,
        E(3),
        1+E(3),
        -1*E(12)+E(12)^3,
        E(4),
        E(12),
        E(12)+-1*E(12)^3,
        -1*E(4),
        -1*E(12)
      ],
      [
        1,
        1+E(3),
        E(3),
        -1,
        -1+-1*E(3),
        -1*E(3),
        -1*E(12),
        -1*E(4),
        E(12)+-1*E(12)^3,
        E(12),
        E(4),
        -1*E(12)+E(12)^3
      ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C6" ],
      [ "C3" ],
      [ "C2" ],
      [ "C32" ],
      [ "C65" ],
      [ "S12" ],
      [ "S4" ],
      [ "S125" ],
      [ "S127" ],
      [ "S43" ],
      [ "S1211" ]
    ],
    ("rows") := [
      [ "A" ],
      [ "B" ],
      [ "1E1" ],
      [ "2E1" ],
      [ "1E2" ],
      [ "2E2" ],
      [ "1E3" ],
      [ "2E3" ],
      [ "1E4" ],
      [ "2E4" ],
      [ "1E5" ],
      [ "2E5" ]
    ]
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
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E2"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E2"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E3"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E3"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E4"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E4"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E5"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E5"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n13" ),
  ("group") := rec(
    ("G") := "rotation/D6d#",
    ("H") := "rotation/S12#",
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
    ("centralizer") := rec( ("normalizer_index") := 12, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "-122'm'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D12#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C12v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D6d#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [
          [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 1/2*E(24)^5+-1/2*E(24)^7, 0 ],
          [ -1/2*E(24)^5+1/2*E(24)^7, 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D6d#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n13",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_12h1'" ),
    ("symbol") := "D_6d(S_12)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D6d#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/4/A2"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/4/A2"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D12#/invariants",
      ("axial_odd") := "rotation/C12v#/invariants",
      ("polar_even") := "rotation/D6d#/invariants",
      ("polar_odd") := "rotation/D6d#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 1 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 1 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 5 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 1 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
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
    ("G") := "rotation/D6d#/orbifold",
    ("H") := "rotation/S12#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D12#/orbifold",
      ("axial_odd") := "rotation/C12v#/orbifold",
      ("polar_even") := "rotation/D6d#/orbifold",
      ("polar_odd") := "rotation/D6d#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D6d#/permutation_representations",
  ("representative") := 6,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C6", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 5 ], ("sign") := 1 ),
    rec( ("class") := "C2p", ("elements") := [ 6, 7, 8, 9, 10, 11 ], ("sign") := -1 ),
    rec( ("class") := "S12", ("elements") := [ 12, 13 ], ("sign") := 1 ),
    rec( ("class") := "S4", ("elements") := [ 14, 15 ], ("sign") := 1 ),
    rec( ("class") := "S125", ("elements") := [ 16, 17 ], ("sign") := 1 ),
    rec( ("class") := "sd", ("elements") := [ 18, 19, 20, 21, 22, 23 ], ("sign") := -1 )
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
    ),
    rec(
      ("irrep") := "E2",
      ("terms") := [
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("irrep") := "E3",
      ("terms") := [
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E3", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("irrep") := "E4",
      ("terms") := [
        rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("irrep") := "E5",
      ("terms") := [
        rec( ("corepresentation") := "1E5", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E5", ("multiplicity") := 1 )
      ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("2E1") := 0,
        ("2E2") := 0,
        ("2E3") := 0,
        ("2E4") := 0,
        ("2E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 1,
        ("2E1") := 0,
        ("2E2") := 0,
        ("2E3") := 0,
        ("2E4") := 0,
        ("2E5") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 0,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 1,
        ("2E1") := 0,
        ("2E2") := 1,
        ("2E3") := 0,
        ("2E4") := 0,
        ("2E5") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 0,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 0,
        ("1E5") := 1,
        ("2E1") := 0,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 0,
        ("2E5") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 0,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 1,
        ("2E1") := 0,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 1,
        ("2E5") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 1,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 1,
        ("2E5") := 1,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 1,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 1,
        ("2E5") := 1,
        ("A") := 1,
        ("B") := 2
      )
    ],
    ("u") := [
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("2E1") := 0,
        ("2E2") := 0,
        ("2E3") := 0,
        ("2E4") := 0,
        ("2E5") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("2E1") := 1,
        ("2E2") := 0,
        ("2E3") := 0,
        ("2E4") := 0,
        ("2E5") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 1,
        ("1E5") := 0,
        ("2E1") := 1,
        ("2E2") := 0,
        ("2E3") := 0,
        ("2E4") := 1,
        ("2E5") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 0,
        ("2E1") := 1,
        ("2E2") := 0,
        ("2E3") := 1,
        ("2E4") := 1,
        ("2E5") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 1,
        ("2E5") := 0,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 1,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 1,
        ("2E5") := 1,
        ("A") := 0,
        ("B") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("1E5") := 1,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 1,
        ("2E5") := 1,
        ("A") := 2,
        ("B") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/S12#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D6d#/subgroup_lattice",
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
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("record") := "rotation/S4#",
        ("symbol") := "S_4"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/D2d-S4#",
        ("symbol") := "D_2d(S_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/D6-C6#",
        ("symbol") := "D_6(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("record") := "rotation/S12#",
        ("symbol") := "S_12"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/C6v-C6#",
        ("symbol") := "C_6v(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := "magnetic/D6d-S12#",
        ("symbol") := "D_6d(S_12)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
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
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E3",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E3",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "B", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E4",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E4",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E5",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E5",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/S12#/character_table/irreps"
);
