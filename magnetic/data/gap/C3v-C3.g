# C3v-C3 (C_3v(C_3)): data/json/C3v-C3.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1 ], [ 1, E(3), -1+-1*E(3) ], [ 1, -1+-1*E(3), E(3) ] ],
    ("classes") := [ [ "E" ], [ "C3" ], [ "C32" ] ],
    ("rows") := [ [ "A" ], [ "1E1" ], [ "2E1" ] ]
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
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n02" ),
  ("group") := rec(
    ("G") := "rotation/C3v#",
    ("H") := "rotation/C3#",
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
    ("centralizer") := rec( ("normalizer_index") := 6, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "3m'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C3v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C3v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n02",
    ("normalizer") := rec( ("index") := 8, ("symbol") := "D_6h1'" ),
    ("symbol") := "C_3v(C_3)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C3v#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/u/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/g/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/u/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/g/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/u/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/g/table/4/A2"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/u/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/g/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/u/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/g/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C3v#/subduction_o3/parities/u/table/4/A2"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D3#/invariants",
      ("axial_odd") := "rotation/C3v#/invariants",
      ("polar_even") := "rotation/C3v#/invariants",
      ("polar_odd") := "rotation/D3#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 6 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 9 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 12 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 12 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 18 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 6 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 12 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 19 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 9 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 18 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 12 )
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
            rec( ("0,1,0;1,1,0") := -2, ("1,0,0;0,2,0") := -1, ("1,0,0;2,0,0") := 1 ),
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
            rec( ("0,1,0;1,1,1") := -2, ("1,0,0;0,2,1") := -1, ("1,0,0;2,0,1") := 1 ),
            rec( ("0,1,0;0,1,2") := 1, ("1,0,0;1,0,2") := 1 ),
            rec( ("0,0,1;1,2,0") := -3, ("0,0,1;3,0,0") := 1 ),
            rec( ("0,0,1;0,2,1") := 1, ("0,0,1;2,0,1") := 1 ),
            rec( ("0,0,1;0,0,3") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 1,
          ("basis") := [
            rec( ("0,2,0;1,0,0") := -1, ("1,1,0;0,1,0") := -2, ("2,0,0;1,0,0") := 1 ),
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
            rec( ("0,2,0;1,0,1") := -1, ("1,1,0;0,1,1") := -2, ("2,0,0;1,0,1") := 1 ),
            rec( ("0,2,0;2,0,0") := 1, ("1,1,0;1,1,0") := -2, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;1,1,0") := -2, ("1,0,1;0,2,0") := -1, ("1,0,1;2,0,0") := 1 ),
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
            rec( ("1,2,0;0,0,1") := -3, ("3,0,0;0,0,1") := 1 ),
            rec( ("0,2,1;1,0,0") := -1, ("1,1,1;0,1,0") := -2, ("2,0,1;1,0,0") := 1 ),
            rec( ("0,2,1;0,0,1") := 1, ("2,0,1;0,0,1") := 1 ),
            rec( ("0,1,2;0,1,0") := 1, ("1,0,2;1,0,0") := 1 ),
            rec( ("0,0,3;0,0,1") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/C3v#/orbifold",
    ("H") := "rotation/C3#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D3#/orbifold",
      ("axial_odd") := "rotation/C3v#/orbifold",
      ("polar_even") := "rotation/C3v#/orbifold",
      ("polar_odd") := "rotation/D3#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C3v#/permutation_representations",
  ("representative") := 3,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "sv", ("elements") := [ 3, 4, 5 ], ("sign") := -1 )
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
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1") := 0, ("2E1") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("2E1") := 1, ("A") := 1 ),
      rec( ("1E1") := 2, ("2E1") := 2, ("A") := 1 ),
      rec( ("1E1") := 2, ("2E1") := 2, ("A") := 3 ),
      rec( ("1E1") := 3, ("2E1") := 3, ("A") := 3 ),
      rec( ("1E1") := 4, ("2E1") := 4, ("A") := 3 ),
      rec( ("1E1") := 4, ("2E1") := 4, ("A") := 5 )
    ],
    ("u") := [
      rec( ("1E1") := 0, ("2E1") := 0, ("A") := 1 ),
      rec( ("1E1") := 1, ("2E1") := 1, ("A") := 1 ),
      rec( ("1E1") := 2, ("2E1") := 2, ("A") := 1 ),
      rec( ("1E1") := 2, ("2E1") := 2, ("A") := 3 ),
      rec( ("1E1") := 3, ("2E1") := 3, ("A") := 3 ),
      rec( ("1E1") := 4, ("2E1") := 4, ("A") := 3 ),
      rec( ("1E1") := 4, ("2E1") := 4, ("A") := 5 )
    ]
  ),
  ("subduction_o3") := "rotation/C3#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C3v#/subgroup_lattice",
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
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
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
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
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
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C3#/character_table/irreps"
);
