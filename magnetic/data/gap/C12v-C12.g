# C12v-C12 (C_12v(C_12)): data/json/C12v-C12.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, -1, 1, -1, 1, -1, 1, -1, 1, -1, 1, -1 ],
      [
        1,
        E(12),
        1+E(3),
        E(4),
        E(3),
        -1*E(12)+E(12)^3,
        -1,
        -1*E(12),
        -1+-1*E(3),
        -1*E(4),
        -1*E(3),
        E(12)+-1*E(12)^3
      ],
      [
        1,
        E(12)+-1*E(12)^3,
        -1*E(3),
        -1*E(4),
        -1+-1*E(3),
        -1*E(12),
        -1,
        -1*E(12)+E(12)^3,
        E(3),
        E(4),
        1+E(3),
        E(12)
      ],
      [ 1, 1+E(3), E(3), -1, -1+-1*E(3), -1*E(3), 1, 1+E(3), E(3), -1, -1+-1*E(3), -1*E(3) ],
      [ 1, -1*E(3), -1+-1*E(3), -1, E(3), 1+E(3), 1, -1*E(3), -1+-1*E(3), -1, E(3), 1+E(3) ],
      [ 1, E(4), -1, -1*E(4), 1, E(4), -1, -1*E(4), 1, E(4), -1, -1*E(4) ],
      [ 1, -1*E(4), -1, E(4), 1, -1*E(4), -1, E(4), 1, -1*E(4), -1, E(4) ],
      [ 1, E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3) ],
      [ 1, -1+-1*E(3), E(3), 1, -1+-1*E(3), E(3), 1, -1+-1*E(3), E(3), 1, -1+-1*E(3), E(3) ],
      [
        1,
        -1*E(12)+E(12)^3,
        -1*E(3),
        E(4),
        -1+-1*E(3),
        E(12),
        -1,
        E(12)+-1*E(12)^3,
        E(3),
        -1*E(4),
        1+E(3),
        -1*E(12)
      ],
      [
        1,
        -1*E(12),
        1+E(3),
        -1*E(4),
        E(3),
        E(12)+-1*E(12)^3,
        -1,
        E(12),
        -1+-1*E(3),
        E(4),
        -1*E(3),
        -1*E(12)+E(12)^3
      ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C12" ],
      [ "C6" ],
      [ "C4" ],
      [ "C3" ],
      [ "C125" ],
      [ "C2" ],
      [ "C127" ],
      [ "C32" ],
      [ "C43" ],
      [ "C65" ],
      [ "C1211" ]
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
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n12" ),
  ("group") := rec(
    ("G") := "rotation/C12v#",
    ("H") := "rotation/C12#",
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
        ("irrep") := "A1",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1",
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
        ("irrep") := "A1",
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
    ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "12m'm'",
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
        ("record") := "rotation/C12v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D12#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n12",
    ("normalizer") := rec( ("index") := 8, ("symbol") := "D_24h1'" ),
    ("symbol") := "C_12v(C_12)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C12v#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/u/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/g/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/u/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/g/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/u/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/g/table/4/A2"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/u/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/g/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/u/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/g/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C12v#/subduction_o3/parities/u/table/4/A2"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D12#/invariants",
      ("axial_odd") := "rotation/C12v#/invariants",
      ("polar_even") := "rotation/C12v#/invariants",
      ("polar_odd") := "rotation/D12#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 10 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 5 ),
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
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("0,1,0;0,1,1") := 1, ("1,0,0;1,0,1") := 1 ),
            rec( ("0,0,1;0,2,0") := 1, ("0,0,1;2,0,0") := 1 ),
            rec( ("0,0,1;0,0,2") := 1 )
          ]
        ),
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
    ("G") := "rotation/C12v#/orbifold",
    ("H") := "rotation/C12#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D12#/orbifold",
      ("axial_odd") := "rotation/C12v#/orbifold",
      ("polar_even") := "rotation/C12v#/orbifold",
      ("polar_odd") := "rotation/D12#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C12v#/permutation_representations",
  ("representative") := 12,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C12", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C6", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C4", ("elements") := [ 5, 6 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 7, 8 ], ("sign") := 1 ),
    rec( ("class") := "C125", ("elements") := [ 9, 10 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 11 ], ("sign") := 1 ),
    rec( ("class") := "sv", ("elements") := [ 12, 13, 14, 15, 16, 17 ], ("sign") := -1 ),
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
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 0,
        ("2E4") := 0,
        ("2E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 0,
        ("1E5") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 0,
        ("2E5") := 0,
        ("A") := 1,
        ("B") := 0
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
        ("A") := 1,
        ("B") := 0
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
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 0,
        ("1E5") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 0,
        ("2E4") := 0,
        ("2E5") := 0,
        ("A") := 1,
        ("B") := 0
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 0,
        ("1E5") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 0,
        ("2E5") := 0,
        ("A") := 1,
        ("B") := 0
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
    ]
  ),
  ("subduction_o3") := "rotation/C12#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C12v#/subgroup_lattice",
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
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
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
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
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
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
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
        ("record") := "magnetic/C4v-C4#",
        ("symbol") := "C_4v(C_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n12",
        ("record") := "rotation/C12#",
        ("symbol") := "C_12"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("record") := "magnetic/C6v-C6#",
        ("symbol") := "C_6v(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
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
        ("record") := "magnetic/C12v-C12#",
        ("symbol") := "C_12v(C_12)",
        ("unitary") := rec( ("member") := 0, ("node") := "n12" )
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
  ("unitary_irreps") := "rotation/C12#/character_table/irreps"
);
