# D2h-C2h (D_2h(C_2h)): data/json/D2h-C2h.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1, 1 ], [ 1, -1, 1, -1 ], [ 1, 1, -1, -1 ], [ 1, -1, -1, 1 ] ],
    ("classes") := [ [ "E" ], [ "C2" ], [ "i" ], [ "sh" ] ],
    ("rows") := [ [ "Ag" ], [ "Bg" ], [ "Au" ], [ "Bu" ] ]
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
      ("irrep") := "Bg"
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
      ("irrep") := "Bu"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n09" ),
  ("group") := rec(
    ("G") := "rotation/D2h#",
    ("H") := "rotation/C2h#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "B1g",
        ("jahn") := "aeV",
        ("properties") := [ "the magnetization" ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "B1g",
        ("jahn") := "a{V2}",
        ("properties") := [
          "the spontaneous Hall effect",
          "the spontaneous Righi\342\200\223Leduc effect",
          "the spontaneous Faraday effect"
        ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "B1g",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
      ),
      rec(
        ("irrep") := "B1u",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B1u",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B1u",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B1g",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "B1g",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "B1g",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "B1g",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "B1g",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "D_2h1'" ),
    ("hermann_mauguin") := "m'm'm",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C2v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D2h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n09",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_4h1'" ),
    ("symbol") := "D_2h(C_2h)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D2h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/0/B1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/1/B1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/2/B1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/3/B1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/4/B1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/0/B1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/1/B1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/2/B1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/g/table/3/B1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D2h#/subduction_o3/parities/u/table/4/B1g"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D2#/invariants",
      ("axial_odd") := "rotation/C2v#/invariants",
      ("polar_even") := "rotation/D2h#/invariants",
      ("polar_odd") := "rotation/D2h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 5 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 12 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 16 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 27 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 12 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 27 ),
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
            rec( ("2,0,0;0,0,1") := 1 ),
            rec( ("1,0,1;1,0,0") := 1 ),
            rec( ("0,2,0;0,0,1") := 1 ),
            rec( ("0,1,1;0,1,0") := 1 ),
            rec( ("0,0,2;0,0,1") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("2,0,0;2,0,0") := 1 ),
            rec( ("2,0,0;0,2,0") := 1 ),
            rec( ("2,0,0;0,0,2") := 1 ),
            rec( ("1,1,0;1,1,0") := 1 ),
            rec( ("1,0,1;1,0,1") := 1 ),
            rec( ("0,2,0;2,0,0") := 1 ),
            rec( ("0,2,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1 ),
            rec( ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;0,2,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D2h#/orbifold",
    ("H") := "rotation/C2h#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D2#/orbifold",
      ("axial_odd") := "rotation/C2v#/orbifold",
      ("polar_even") := "rotation/D2h#/orbifold",
      ("polar_odd") := "rotation/D2h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D2h#/permutation_representations",
  ("representative") := 2,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 1 ], ("sign") := 1 ),
    rec( ("class") := "C2p", ("elements") := [ 2 ], ("sign") := -1 ),
    rec( ("class") := "C2pp", ("elements") := [ 3 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 4 ], ("sign") := 1 ),
    rec( ("class") := "sh", ("elements") := [ 5 ], ("sign") := 1 ),
    rec( ("class") := "sv", ("elements") := [ 6 ], ("sign") := -1 ),
    rec( ("class") := "sd", ("elements") := [ 7 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ag",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1g",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2g",
      ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B3g",
      ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Au",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1u",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2u",
      ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B3u",
      ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("Ag") := 1, ("Au") := 0, ("Bg") := 0, ("Bu") := 0 ),
      rec( ("Ag") := 1, ("Au") := 0, ("Bg") := 2, ("Bu") := 0 ),
      rec( ("Ag") := 3, ("Au") := 0, ("Bg") := 2, ("Bu") := 0 ),
      rec( ("Ag") := 3, ("Au") := 0, ("Bg") := 4, ("Bu") := 0 ),
      rec( ("Ag") := 5, ("Au") := 0, ("Bg") := 4, ("Bu") := 0 ),
      rec( ("Ag") := 5, ("Au") := 0, ("Bg") := 6, ("Bu") := 0 ),
      rec( ("Ag") := 7, ("Au") := 0, ("Bg") := 6, ("Bu") := 0 )
    ],
    ("u") := [
      rec( ("Ag") := 0, ("Au") := 1, ("Bg") := 0, ("Bu") := 0 ),
      rec( ("Ag") := 0, ("Au") := 1, ("Bg") := 0, ("Bu") := 2 ),
      rec( ("Ag") := 0, ("Au") := 3, ("Bg") := 0, ("Bu") := 2 ),
      rec( ("Ag") := 0, ("Au") := 3, ("Bg") := 0, ("Bu") := 4 ),
      rec( ("Ag") := 0, ("Au") := 5, ("Bg") := 0, ("Bu") := 4 ),
      rec( ("Ag") := 0, ("Au") := 5, ("Bg") := 0, ("Bu") := 6 ),
      rec( ("Ag") := 0, ("Au") := 7, ("Bg") := 0, ("Bu") := 6 )
    ]
  ),
  ("subduction_o3") := "rotation/C2h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D2h#/subgroup_lattice",
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
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
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
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := "magnetic/D2h-C2h#",
        ("symbol") := "D_2h(C_2h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
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
      ("corepresentation") := "Bg",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Au",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Bu",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C2h#/character_table/irreps"
);
