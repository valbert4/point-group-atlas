# D6d-C6v (D_6d(C_6v)): data/json/D6d-C6v.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, -1 ],
      [ 2, -2, 2, -2, 0 ],
      [ 2, 1, -1, -2, 0 ],
      [ 2, -1, -1, 2, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C6" ], [ "C3" ], [ "C2" ], [ "sv", "sd" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "B1", "B2" ], [ "E1" ], [ "E2" ] ]
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
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "B1", ("partner") := "B2" ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0 ], [ 0, -1*E(3) ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0 ], [ 0, -1+-1*E(3) ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E2"
    )
  ],
  ("frame") := rec(
    ("matrix") := [
      [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, -1/2*E(24)^5+1/2*E(24)^7, 0 ],
      [ 1/2*E(24)^5+-1/2*E(24)^7, 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 0 ],
      [ 0, 0, 1 ]
    ],
    ("node") := "n14"
  ),
  ("group") := rec(
    ("G") := "rotation/D6d#",
    ("H") := "rotation/C6v#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "B2",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "B2",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "B2",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B2",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B2",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "B2",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "B2",
    ("centralizer") := rec( ("normalizer_index") := 12, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "-12'2'm",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D12#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [
          [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 1/2*E(24)^5+-1/2*E(24)^7, 0 ],
          [ -1/2*E(24)^5+1/2*E(24)^7, 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D6d#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D6d#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C12v#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n14",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_12h1'" ),
    ("symbol") := "D_6d(C_6v)"
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
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/0/B2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/1/B2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/2/B2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/3/B2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/4/B2"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/0/B2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/1/B2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/2/B2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/3/B2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/4/B2"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D12#/invariants",
      ("axial_odd") := "rotation/D6d#/invariants",
      ("polar_even") := "rotation/D6d#/invariants",
      ("polar_odd") := "rotation/C12v#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 6 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
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
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
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
    ("G") := "rotation/D6d#/orbifold",
    ("H") := "rotation/C6v#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D12#/orbifold",
      ("axial_odd") := "rotation/D6d#/orbifold",
      ("polar_even") := "rotation/D6d#/orbifold",
      ("polar_odd") := "rotation/C12v#/orbifold"
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
    rec( ("class") := "S12", ("elements") := [ 12, 13 ], ("sign") := -1 ),
    rec( ("class") := "S4", ("elements") := [ 14, 15 ], ("sign") := -1 ),
    rec( ("class") := "S125", ("elements") := [ 16, 17 ], ("sign") := -1 ),
    rec( ("class") := "sd", ("elements") := [ 18, 19, 20, 21, 22, 23 ], ("sign") := 1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B1",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "B2",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2",
      ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E3",
      ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E4",
      ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E5",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("E1") := 0, ("E2") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("E1") := 1, ("E2") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("E1") := 1, ("E2") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("E1") := 1, ("E2") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("E1") := 1, ("E2") := 2 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("E1") := 2, ("E2") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("B1") := 1, ("E1") := 2, ("E2") := 2 )
    ],
    ("u") := [
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("E1") := 0, ("E2") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 0, ("E1") := 1, ("E2") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 0, ("E1") := 1, ("E2") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("E1") := 1, ("E2") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("B1") := 1, ("E1") := 1, ("E2") := 2 ),
      rec( ("A1") := 1, ("A2") := 0, ("B1") := 1, ("E1") := 2, ("E2") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("B1") := 1, ("E1") := 2, ("E2") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/C6v#/subduction_o3",
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
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
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
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
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
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/D2d-C2v#",
        ("symbol") := "D_2d(C_2v)",
        ("unitary") := rec( ("member") := 1, ("node") := "n07" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/D6-C6#",
        ("symbol") := "D_6(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("record") := "magnetic/S12-C6#",
        ("symbol") := "S_12(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n14",
        ("record") := "rotation/C6v#",
        ("symbol") := "C_6v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := "magnetic/D6d-C6v#",
        ("symbol") := "D_6d(C_6v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n14" )
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
      ("corepresentation") := "B1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C6v#/character_table/irreps"
);
