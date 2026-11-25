# D3d-S6 (D_3d(S_6)): data/json/D3d-S6.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1 ],
      [ 1, E(3), -1+-1*E(3), 1, -1+-1*E(3), E(3) ],
      [ 1, -1+-1*E(3), E(3), 1, E(3), -1+-1*E(3) ],
      [ 1, 1, 1, -1, -1, -1 ],
      [ 1, E(3), -1+-1*E(3), -1, 1+E(3), -1*E(3) ],
      [ 1, -1+-1*E(3), E(3), -1, -1*E(3), 1+E(3) ]
    ],
    ("classes") := [ [ "E" ], [ "C3" ], [ "C32" ], [ "i" ], [ "S6" ], [ "S65" ] ],
    ("rows") := [ [ "Ag" ], [ "1E1g" ], [ "2E1g" ], [ "Au" ], [ "1E1u" ], [ "2E1u" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Ag"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E1g"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E1g"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Au"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E1u"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E1u"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n07" ),
  ("group") := rec(
    ("G") := "rotation/D3d#",
    ("H") := "rotation/S6#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2g",
        ("jahn") := "aeV",
        ("properties") := [ "the magnetization" ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A2g",
        ("jahn") := "a{V2}",
        ("properties") := [
          "the spontaneous Hall effect",
          "the spontaneous Righi\342\200\223Leduc effect",
          "the spontaneous Faraday effect"
        ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A2g",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2g",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "A2g",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2g",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2g",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "A2g",
    ("centralizer") := rec( ("normalizer_index") := 6, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "-3m'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C3v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3d#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3d#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n07",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_6h1'" ),
    ("symbol") := "D_3d(S_6)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D3d#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/0/A2g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/1/A2g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/2/A2g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/3/A2g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/4/A2g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/0/A2g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/1/A2g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/2/A2g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/3/A2g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/4/A2g"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D3#/invariants",
      ("axial_odd") := "rotation/C3v#/invariants",
      ("polar_even") := "rotation/D3d#/invariants",
      ("polar_odd") := "rotation/D3d#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 12 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 18 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 9 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 18 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
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
            rec( ("0,2,0;0,1,0") := -1, ("1,1,0;1,0,0") := 2, ("2,0,0;0,1,0") := 1 ),
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
            rec( ("0,2,0;0,1,1") := -1, ("1,1,0;1,0,1") := 2, ("2,0,0;0,1,1") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,2,0") := -1, ("0,1,1;2,0,0") := 1, ("1,0,1;1,1,0") := 2 ),
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
    ("G") := "rotation/D3d#/orbifold",
    ("H") := "rotation/S6#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D3#/orbifold",
      ("axial_odd") := "rotation/C3v#/orbifold",
      ("polar_even") := "rotation/D3d#/orbifold",
      ("polar_odd") := "rotation/D3d#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D3d#/permutation_representations",
  ("representative") := 3,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 3, 4, 5 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 6 ], ("sign") := 1 ),
    rec( ("class") := "S6", ("elements") := [ 7, 8 ], ("sign") := 1 ),
    rec( ("class") := "sd", ("elements") := [ 9, 10, 11 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1g",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2g",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1g",
      ("terms") := [
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E1g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1u",
      ("terms") := [
        rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E1u", ("multiplicity") := 1 )
      ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1g") := 0, ("1E1u") := 0, ("2E1g") := 0, ("2E1u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 1, ("1E1u") := 0, ("2E1g") := 1, ("2E1u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 2, ("1E1u") := 0, ("2E1g") := 2, ("2E1u") := 0, ("Ag") := 1, ("Au") := 0 ),
      rec( ("1E1g") := 2, ("1E1u") := 0, ("2E1g") := 2, ("2E1u") := 0, ("Ag") := 3, ("Au") := 0 ),
      rec( ("1E1g") := 3, ("1E1u") := 0, ("2E1g") := 3, ("2E1u") := 0, ("Ag") := 3, ("Au") := 0 ),
      rec( ("1E1g") := 4, ("1E1u") := 0, ("2E1g") := 4, ("2E1u") := 0, ("Ag") := 3, ("Au") := 0 ),
      rec( ("1E1g") := 4, ("1E1u") := 0, ("2E1g") := 4, ("2E1u") := 0, ("Ag") := 5, ("Au") := 0 )
    ],
    ("u") := [
      rec( ("1E1g") := 0, ("1E1u") := 0, ("2E1g") := 0, ("2E1u") := 0, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 1, ("2E1g") := 0, ("2E1u") := 1, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 2, ("2E1g") := 0, ("2E1u") := 2, ("Ag") := 0, ("Au") := 1 ),
      rec( ("1E1g") := 0, ("1E1u") := 2, ("2E1g") := 0, ("2E1u") := 2, ("Ag") := 0, ("Au") := 3 ),
      rec( ("1E1g") := 0, ("1E1u") := 3, ("2E1g") := 0, ("2E1u") := 3, ("Ag") := 0, ("Au") := 3 ),
      rec( ("1E1g") := 0, ("1E1u") := 4, ("2E1g") := 0, ("2E1u") := 4, ("Ag") := 0, ("Au") := 3 ),
      rec( ("1E1g") := 0, ("1E1u") := 4, ("2E1g") := 0, ("2E1u") := 4, ("Ag") := 0, ("Au") := 5 )
    ]
  ),
  ("subduction_o3") := "rotation/S6#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D3d#/subgroup_lattice",
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
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
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
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("record") := "rotation/S6#",
        ("symbol") := "S_6"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/D3d-S6#",
        ("symbol") := "D_3d(S_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Ag",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E1g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E1g",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Au",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E1u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E1u",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/S6#/character_table/irreps"
);
