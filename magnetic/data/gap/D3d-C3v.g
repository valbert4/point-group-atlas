# D3d-C3v (D_3d(C_3v)): data/json/D3d-C3v.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1, 1 ], [ 1, 1, -1 ], [ 2, -1, 0 ] ],
    ("classes") := [ [ "E" ], [ "C3" ], [ "sv" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E1" ] ]
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
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0 ], [ 0, -1+-1*E(3) ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1"
    )
  ],
  ("frame") := rec(
    ("matrix") := [ [ E(12)+-1/2*E(12)^3, -1/2, 0 ], [ 1/2, E(12)+-1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
    ("node") := "n08"
  ),
  ("group") := rec(
    ("G") := "rotation/D3d#",
    ("H") := "rotation/C3v#",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2u",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "A2u",
    ("centralizer") := rec( ("normalizer_index") := 6, ("symbol") := "C_2h1'" ),
    ("hermann_mauguin") := "-3'm",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3d#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D3d#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C3v#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n08",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_6h1'" ),
    ("symbol") := "D_3d(C_3v)"
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
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/0/A2u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/1/A2u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/2/A2u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/3/A2u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/4/A2u"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/0/A2u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/1/A2u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/2/A2u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/g/table/3/A2u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D3d#/subduction_o3/parities/u/table/4/A2u"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D3#/invariants",
      ("axial_odd") := "rotation/D3d#/invariants",
      ("polar_even") := "rotation/D3d#/invariants",
      ("polar_odd") := "rotation/C3v#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 9 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 18 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 15 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 18 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 9 )
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
            rec( ("0,1,0;1,1,1") := -2, ("1,0,0;0,2,1") := -1, ("1,0,0;2,0,1") := 1 ),
            rec( ("0,1,0;1,0,2") := -1, ("1,0,0;0,1,2") := 1 ),
            rec( ("0,0,1;1,2,0") := -3, ("0,0,1;3,0,0") := 1 )
          ]
        ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
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
            rec( ("1,2,0;0,0,1") := -3, ("3,0,0;0,0,1") := 1 ),
            rec( ("0,2,1;1,0,0") := -1, ("1,1,1;0,1,0") := -2, ("2,0,1;1,0,0") := 1 ),
            rec( ("0,1,2;1,0,0") := -1, ("1,0,2;0,1,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D3d#/orbifold",
    ("H") := "rotation/C3v#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D3#/orbifold",
      ("axial_odd") := "rotation/D3d#/orbifold",
      ("polar_even") := "rotation/D3d#/orbifold",
      ("polar_odd") := "rotation/C3v#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/D3d#/permutation_representations",
  ("representative") := 3,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 3, 4, 5 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 6 ], ("sign") := -1 ),
    rec( ("class") := "S6", ("elements") := [ 7, 8 ], ("sign") := -1 ),
    rec( ("class") := "sd", ("elements") := [ 9, 10, 11 ], ("sign") := 1 )
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
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2u",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1u",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("E1") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("E1") := 3 ),
      rec( ("A1") := 1, ("A2") := 2, ("E1") := 4 ),
      rec( ("A1") := 3, ("A2") := 2, ("E1") := 4 )
    ],
    ("u") := [
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 2 ),
      rec( ("A1") := 2, ("A2") := 1, ("E1") := 2 ),
      rec( ("A1") := 1, ("A2") := 2, ("E1") := 3 ),
      rec( ("A1") := 2, ("A2") := 1, ("E1") := 4 ),
      rec( ("A1") := 2, ("A2") := 3, ("E1") := 4 )
    ]
  ),
  ("subduction_o3") := "rotation/C3v#/subduction_o3",
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
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
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
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 1, ("node") := "n03" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("record") := "magnetic/D3d-C3v#",
        ("symbol") := "D_3d(C_3v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
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
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C3v#/character_table/irreps"
);
