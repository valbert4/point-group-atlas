# D3h-C3h (D_3h(C_3h)): data/json/D3h-C3h.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1 ],
      [ 1, E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3) ],
      [ 1, -1+-1*E(3), E(3), 1, -1+-1*E(3), E(3) ],
      [ 1, 1, 1, -1, -1, -1 ],
      [ 1, E(3), -1+-1*E(3), -1, -1*E(3), 1+E(3) ],
      [ 1, -1+-1*E(3), E(3), -1, 1+E(3), -1*E(3) ]
    ],
    ("classes") := [ [ "E" ], [ "C3" ], [ "C32" ], [ "sh" ], [ "S3" ], [ "S35" ] ],
    ("rows") := [ [ "Ap" ], [ "1E1p" ], [ "2E1p" ], [ "App" ], [ "1E1pp" ], [ "2E1pp" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Ap"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E1p"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E1p"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "App"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E1pp"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E1pp"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n07" ),
  ("group") := rec(
    ("G") := "rotation/D3h#",
    ("H") := "rotation/C3h#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aeV",
        ("properties") := [ "the magnetization" ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "a{V2}",
        ("properties") := [
          "the spontaneous Hall effect",
          "the spontaneous Righi\342\200\223Leduc effect",
          "the spontaneous Faraday effect"
        ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2p",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "A2p",
    ("centralizer") := rec( ("normalizer_index") := 6, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "-6m'2'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D6#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C6v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n07",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_6h1'" ),
    ("symbol") := "D_3h(C_3h)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D3h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/4/A1p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/4/A1p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/0/A2p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/1/A2p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/2/A2p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/3/A2p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/4/A2p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/0/A2p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/1/A2p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/2/A2p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/g/table/3/A2p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3h#/subduction_o3/parities/u/table/4/A2p"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D6#/invariants",
      ("axial_odd") := "rotation/C6v#/invariants",
      ("polar_even") := "rotation/D3h#/invariants",
      ("polar_odd") := "rotation/D3h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 5 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 11 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 5 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 8 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 5 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 11 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 5 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [ rec( ("0,1,0;1,1,0") := -2, ("1,0,0;0,2,0") := -1, ("1,0,0;2,0,0") := 1 ) ]
        ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec( ("0,1,0;1,1,1") := -2, ("1,0,0;0,2,1") := -1, ("1,0,0;2,0,1") := 1 ),
            rec( ("0,0,1;1,2,0") := -3, ("0,0,1;3,0,0") := 1 )
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
            rec( ("1,2,0;0,0,1") := -3, ("3,0,0;0,0,1") := 1 ),
            rec( ("0,2,1;1,0,0") := -1, ("1,1,1;0,1,0") := -2, ("2,0,1;1,0,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D3h#/orbifold",
    ("H") := "rotation/C3h#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D6#/orbifold",
      ("axial_odd") := "rotation/C6v#/orbifold",
      ("polar_even") := "rotation/D3h#/orbifold",
      ("polar_odd") := "rotation/D3h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D3h#/permutation_representations",
  ("representative") := 3,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 3, 4, 5 ], ("sign") := -1 ),
    rec( ("class") := "sh", ("elements") := [ 6 ], ("sign") := 1 ),
    rec( ("class") := "S3", ("elements") := [ 7, 8 ], ("sign") := 1 ),
    rec( ("class") := "sv", ("elements") := [ 9, 10, 11 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1p",
      ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2p",
      ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1p",
      ("terms") := [
        rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E1p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("irrep") := "A1pp",
      ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2pp",
      ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1pp",
      ("terms") := [
        rec( ("corepresentation") := "1E1pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E1pp", ("multiplicity") := 1 )
      ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("1E1p") := 0, ("1E1pp") := 0, ("2E1p") := 0, ("2E1pp") := 0, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 0, ("1E1pp") := 1, ("2E1p") := 0, ("2E1pp") := 1, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("2E1p") := 1, ("2E1pp") := 1, ("Ap") := 1, ("App") := 0 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("2E1p") := 1, ("2E1pp") := 1, ("Ap") := 1, ("App") := 2 ),
      rec( ("1E1p") := 2, ("1E1pp") := 1, ("2E1p") := 2, ("2E1pp") := 1, ("Ap") := 1, ("App") := 2 ),
      rec( ("1E1p") := 2, ("1E1pp") := 2, ("2E1p") := 2, ("2E1pp") := 2, ("Ap") := 1, ("App") := 2 ),
      rec( ("1E1p") := 2, ("1E1pp") := 2, ("2E1p") := 2, ("2E1pp") := 2, ("Ap") := 3, ("App") := 2 )
    ],
    ("u") := [
      rec( ("1E1p") := 0, ("1E1pp") := 0, ("2E1p") := 0, ("2E1pp") := 0, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 0, ("2E1p") := 1, ("2E1pp") := 0, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("2E1p") := 1, ("2E1pp") := 1, ("Ap") := 0, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 1, ("2E1p") := 1, ("2E1pp") := 1, ("Ap") := 2, ("App") := 1 ),
      rec( ("1E1p") := 1, ("1E1pp") := 2, ("2E1p") := 1, ("2E1pp") := 2, ("Ap") := 2, ("App") := 1 ),
      rec( ("1E1p") := 2, ("1E1pp") := 2, ("2E1p") := 2, ("2E1pp") := 2, ("Ap") := 2, ("App") := 1 ),
      rec( ("1E1p") := 2, ("1E1pp") := 2, ("2E1p") := 2, ("2E1pp") := 2, ("Ap") := 2, ("App") := 3 )
    ]
  ),
  ("subduction_o3") := "rotation/C3h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D3h#/subgroup_lattice",
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
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
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
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
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
        ("record") := "rotation/C3h#",
        ("symbol") := "C_3h"
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
        ("record") := "magnetic/D3h-C3h#",
        ("symbol") := "D_3h(C_3h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Ap",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E1p",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E1p",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "App",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E1pp",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E1pp",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E1p", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C3h#/character_table/irreps"
);
