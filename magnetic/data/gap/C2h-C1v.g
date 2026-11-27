# C2h-C1v (C_2h(C_1v)): data/json/C2h-C1v.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "Ap", "App" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "Ap",
        ("couplings") := [
          rec(
            ("c") := "Ap",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C1v#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("c") := "App",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C1v#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("c") := "Ap",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C1v#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [ [ 1, 1 ], [ 1, -1 ] ],
    ("classes") := [ [ "E" ], [ "sv" ] ],
    ("rows") := [ [ "Ap" ], [ "App" ] ]
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
      ("irrep") := "App"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ], ("node") := "n03" ),
  ("fusion") := rec(
    ("corepresentations") := [ "Ap", "App" ],
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "Ap",
        ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "App",
        ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "App",
        ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C2h#",
    ("H") := "rotation/C1v#",
    ("abstract_type") := "rotation/C2h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "Bu",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "Bu",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "Bu",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Bu",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Bu",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "Bu",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "Bu",
    ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "D_infh1'" ),
    ("gap_smallgroup_id") := "rotation/C2h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "2'/m",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C2#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C2h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C2h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
        ("record") := "rotation/C1v#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n03",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_2h(C_1v)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C2h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/0/Bu"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/1/Bu"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/2/Bu"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/3/Bu"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/4/Bu"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/0/Bu"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/1/Bu"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/2/Bu"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/g/table/3/Bu"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C2h#/subduction_o3/parities/u/table/4/Bu"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C2#/invariants",
      ("axial_odd") := "rotation/C2h#/invariants",
      ("polar_even") := "rotation/C2h#/invariants",
      ("polar_odd") := "rotation/C1v#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 14 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 30 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 20 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 48 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 48 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 48 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 30 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [
            rec( ("1,0,0;0,0,1") := 1 ),
            rec( ("0,1,0;0,0,1") := 1 ),
            rec( ("0,0,1;1,0,0") := 1 ),
            rec( ("0,0,1;0,1,0") := 1 )
          ]
        ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec( ("1,0,0;2,0,1") := 1 ),
            rec( ("1,0,0;1,1,1") := 1 ),
            rec( ("1,0,0;0,2,1") := 1 ),
            rec( ("1,0,0;0,0,3") := 1 ),
            rec( ("0,1,0;2,0,1") := 1 ),
            rec( ("0,1,0;1,1,1") := 1 ),
            rec( ("0,1,0;0,2,1") := 1 ),
            rec( ("0,1,0;0,0,3") := 1 ),
            rec( ("0,0,1;3,0,0") := 1 ),
            rec( ("0,0,1;2,1,0") := 1 ),
            rec( ("0,0,1;1,2,0") := 1 ),
            rec( ("0,0,1;1,0,2") := 1 ),
            rec( ("0,0,1;0,3,0") := 1 ),
            rec( ("0,0,1;0,1,2") := 1 )
          ]
        ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("2,0,0;2,0,0") := 1 ),
            rec( ("2,0,0;1,1,0") := 1 ),
            rec( ("2,0,0;0,2,0") := 1 ),
            rec( ("2,0,0;0,0,2") := 1 ),
            rec( ("1,1,0;2,0,0") := 1 ),
            rec( ("1,1,0;1,1,0") := 1 ),
            rec( ("1,1,0;0,2,0") := 1 ),
            rec( ("1,1,0;0,0,2") := 1 ),
            rec( ("1,0,1;1,0,1") := 1 ),
            rec( ("1,0,1;0,1,1") := 1 ),
            rec( ("0,2,0;2,0,0") := 1 ),
            rec( ("0,2,0;1,1,0") := 1 ),
            rec( ("0,2,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1 ),
            rec( ("0,1,1;1,0,1") := 1 ),
            rec( ("0,1,1;0,1,1") := 1 ),
            rec( ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;1,1,0") := 1 ),
            rec( ("0,0,2;0,2,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec( ("3,0,0;0,0,1") := 1 ),
            rec( ("2,1,0;0,0,1") := 1 ),
            rec( ("2,0,1;1,0,0") := 1 ),
            rec( ("2,0,1;0,1,0") := 1 ),
            rec( ("1,2,0;0,0,1") := 1 ),
            rec( ("1,1,1;1,0,0") := 1 ),
            rec( ("1,1,1;0,1,0") := 1 ),
            rec( ("1,0,2;0,0,1") := 1 ),
            rec( ("0,3,0;0,0,1") := 1 ),
            rec( ("0,2,1;1,0,0") := 1 ),
            rec( ("0,2,1;0,1,0") := 1 ),
            rec( ("0,1,2;0,0,1") := 1 ),
            rec( ("0,0,3;1,0,0") := 1 ),
            rec( ("0,0,3;0,1,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/C2h#/orbifold",
    ("H") := "rotation/C1v#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C2#/orbifold",
      ("axial_odd") := "rotation/C2h#/orbifold",
      ("polar_even") := "rotation/C2h#/orbifold",
      ("polar_odd") := "rotation/C1v#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C2h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C2", ("elements") := [ 1 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 2 ], ("sign") := -1 ),
    rec( ("class") := "sh", ("elements") := [ 3 ], ("sign") := 1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ag",
      ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Bg",
      ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Au",
      ("terms") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Bu",
      ("terms") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("Ap") := 1, ("App") := 0 ),
      rec( ("Ap") := 1, ("App") := 2 ),
      rec( ("Ap") := 3, ("App") := 2 ),
      rec( ("Ap") := 3, ("App") := 4 ),
      rec( ("Ap") := 5, ("App") := 4 ),
      rec( ("Ap") := 5, ("App") := 6 ),
      rec( ("Ap") := 7, ("App") := 6 )
    ],
    ("u") := [
      rec( ("Ap") := 0, ("App") := 1 ),
      rec( ("Ap") := 2, ("App") := 1 ),
      rec( ("Ap") := 2, ("App") := 3 ),
      rec( ("Ap") := 4, ("App") := 3 ),
      rec( ("Ap") := 4, ("App") := 5 ),
      rec( ("Ap") := 6, ("App") := 5 ),
      rec( ("Ap") := 6, ("App") := 7 )
    ]
  ),
  ("subduction_o3") := "rotation/C1v#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C2h#/subgroup_lattice",
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
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
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
      ("corepresentation") := "App",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "App", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ap", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C1v#/character_table/irreps"
);
