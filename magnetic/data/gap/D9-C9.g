# D9-C9 (D_9(C_9)): data/json/D9-C9.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, E(9), E(9)^2, E(3), E(9)^4, E(9)^5, -1+-1*E(3), -1*E(9)+-1*E(9)^4, -1*E(9)^2+-1*E(9)^5 ],
      [ 1, -1*E(9)^2+-1*E(9)^5, -1*E(9)+-1*E(9)^4, -1+-1*E(3), E(9)^5, E(9)^4, E(3), E(9)^2, E(9) ],
      [ 1, E(9)^2, E(9)^4, -1+-1*E(3), -1*E(9)^2+-1*E(9)^5, E(9), E(3), E(9)^5, -1*E(9)+-1*E(9)^4 ],
      [ 1, -1*E(9)+-1*E(9)^4, E(9)^5, E(3), E(9), -1*E(9)^2+-1*E(9)^5, -1+-1*E(3), E(9)^4, E(9)^2 ],
      [ 1, E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3) ],
      [ 1, -1+-1*E(3), E(3), 1, -1+-1*E(3), E(3), 1, -1+-1*E(3), E(3) ],
      [ 1, E(9)^4, -1*E(9)^2+-1*E(9)^5, E(3), -1*E(9)+-1*E(9)^4, E(9)^2, -1+-1*E(3), E(9), E(9)^5 ],
      [ 1, E(9)^5, E(9), -1+-1*E(3), E(9)^2, -1*E(9)+-1*E(9)^4, E(3), -1*E(9)^2+-1*E(9)^5, E(9)^4 ]
    ],
    ("classes") := [ [ "E" ], [ "C9" ], [ "C92" ], [ "C3" ], [ "C94" ], [ "C95" ], [ "C32" ], [ "C97" ], [ "C98" ] ],
    ("rows") := [
      [ "A" ],
      [ "1E1" ],
      [ "2E1" ],
      [ "1E2" ],
      [ "2E2" ],
      [ "1E3" ],
      [ "2E3" ],
      [ "1E4" ],
      [ "2E4" ]
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
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n04" ),
  ("group") := rec(
    ("G") := "rotation/D9#",
    ("H") := "rotation/C9#",
    ("abstract_type") := "rotation/D9#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
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
    ("centralizer") := rec( ("normalizer_index") := 18, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D9#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "92'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D9#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/C9v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D9#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/C9v#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n04",
    ("normalizer") := rec( ("index") := 8, ("symbol") := "D_18h1'" ),
    ("symbol") := "D_9(C_9)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D9#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/u/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/g/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/u/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/g/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/u/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/g/table/4/A2"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/u/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/g/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/u/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/g/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D9#/subduction_o3/parities/u/table/4/A2"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D9#/invariants",
      ("axial_odd") := "rotation/C9v#/invariants",
      ("polar_even") := "rotation/D9#/invariants",
      ("polar_odd") := "rotation/C9v#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 6 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 5 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 3 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,0;1,0,0") := -1, ("1,0,0;0,1,0") := 1 ) ]
        ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [ rec( ("0,1,0;1,0,1") := -1, ("1,0,0;0,1,1") := 1 ) ]
        ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec(
              ("0,1,0;1,2,0") := -1,
              ("0,1,0;3,0,0") := -1,
              ("1,0,0;0,3,0") := 1,
              ("1,0,0;2,1,0") := 1
            ),
            rec( ("0,1,0;1,0,2") := -1, ("1,0,0;0,1,2") := 1 )
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
              ("0,3,0;1,0,0") := -1,
              ("1,2,0;0,1,0") := 1,
              ("2,1,0;1,0,0") := -1,
              ("3,0,0;0,1,0") := 1
            ),
            rec( ("0,1,2;1,0,0") := -1, ("1,0,2;0,1,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D9#/orbifold",
    ("H") := "rotation/C9#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D9#/orbifold",
      ("axial_odd") := "rotation/C9v#/orbifold",
      ("polar_even") := "rotation/D9#/orbifold",
      ("polar_odd") := "rotation/C9v#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D9#/permutation_representations",
  ("representative") := 9,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C9", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C92", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 5, 6 ], ("sign") := 1 ),
    rec( ("class") := "C94", ("elements") := [ 7, 8 ], ("sign") := 1 ),
    rec(
      ("class") := "C2",
      ("elements") := [ 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
      ("sign") := -1
    )
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
        ("2E1") := 0,
        ("2E2") := 0,
        ("2E3") := 0,
        ("2E4") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("2E1") := 1,
        ("2E2") := 0,
        ("2E3") := 0,
        ("2E4") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 0,
        ("2E4") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 1,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 2,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 2,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 2,
        ("1E4") := 2,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 2,
        ("2E4") := 2,
        ("A") := 1
      )
    ],
    ("u") := [
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("2E1") := 0,
        ("2E2") := 0,
        ("2E3") := 0,
        ("2E4") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 0,
        ("1E4") := 0,
        ("2E1") := 1,
        ("2E2") := 0,
        ("2E3") := 0,
        ("2E4") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 0,
        ("1E4") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 0,
        ("2E4") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 1,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 1,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("1E4") := 2,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("2E4") := 2,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 2,
        ("1E4") := 2,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 2,
        ("2E4") := 2,
        ("A") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/C9#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D9#/subgroup_lattice",
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
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("record") := "magnetic/D9-C9#",
        ("symbol") := "D_9(C_9)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
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
      ("symmetrized_cube") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E3",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E3",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E4",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E4",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C9#/character_table/irreps"
);
