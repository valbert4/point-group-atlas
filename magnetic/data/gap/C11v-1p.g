# C11v-1p (C_11v1'): data/json/C11v-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, 1, 1, -1 ],
      [
        2,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^2+E(11)^9,
        E(11)^3+E(11)^8,
        E(11)^4+E(11)^7,
        E(11)^5+E(11)^6,
        0
      ],
      [
        2,
        E(11)^2+E(11)^9,
        E(11)^4+E(11)^7,
        E(11)^5+E(11)^6,
        E(11)^3+E(11)^8,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        0
      ],
      [
        2,
        E(11)^3+E(11)^8,
        E(11)^5+E(11)^6,
        E(11)^2+E(11)^9,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^4+E(11)^7,
        0
      ],
      [
        2,
        E(11)^4+E(11)^7,
        E(11)^3+E(11)^8,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^5+E(11)^6,
        E(11)^2+E(11)^9,
        0
      ],
      [
        2,
        E(11)^5+E(11)^6,
        -1+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
        E(11)^4+E(11)^7,
        E(11)^2+E(11)^9,
        E(11)^3+E(11)^8,
        0
      ]
    ],
    ("classes") := [ [ "E" ], [ "C11" ], [ "C112" ], [ "C113" ], [ "C114" ], [ "C115" ], [ "sv" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E1" ], [ "E2" ], [ "E3" ], [ "E4" ], [ "E5" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/C11v#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1"
    ),
    rec(
      ("N") := "rotation/C11v#/clebsch_gordan/products/7/couplings/0",
      ("case") := "a",
      ("irrep") := "A2"
    ),
    rec(
      ("N") := "rotation/C11v#/clebsch_gordan/products/13/couplings/0",
      ("case") := "a",
      ("irrep") := "E1"
    ),
    rec(
      ("N") := "rotation/C11v#/clebsch_gordan/products/18/couplings/0",
      ("case") := "a",
      ("irrep") := "E2"
    ),
    rec(
      ("N") := "rotation/C11v#/clebsch_gordan/products/22/couplings/0",
      ("case") := "a",
      ("irrep") := "E3"
    ),
    rec(
      ("N") := "rotation/C11v#/clebsch_gordan/products/25/couplings/0",
      ("case") := "a",
      ("irrep") := "E4"
    ),
    rec(
      ("N") := "rotation/C11v#/clebsch_gordan/products/27/couplings/0",
      ("case") := "a",
      ("irrep") := "E5"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/C11v#",
    ("abstract_type") := "Dih(44)",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "C_11v x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 22, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := [ 44, 3 ],
    ("hermann_mauguin") := "11m1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [
          [
            E(44)+-1/2*E(44)^3+1/2*E(44)^5+-1/2*E(44)^7+1/2*E(44)^9+-1/2*E(44)^11+1/2*E(44)^13+-1/2*E(44)^15+1/2*E(44)^17+-1/2*E(44)^19,
            -1/2*E(11)^3+-1/2*E(11)^8,
            0
          ],
          [
            1/2*E(11)^3+1/2*E(11)^8,
            E(44)+-1/2*E(44)^3+1/2*E(44)^5+-1/2*E(44)^7+1/2*E(44)^9+-1/2*E(44)^11+1/2*E(44)^13+-1/2*E(44)^15+1/2*E(44)^17+-1/2*E(44)^19,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D11#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [
          [
            E(44)+-1/2*E(44)^3+1/2*E(44)^5+-1/2*E(44)^7+1/2*E(44)^9+-1/2*E(44)^11+1/2*E(44)^13+-1/2*E(44)^15+1/2*E(44)^17+-1/2*E(44)^19,
            -1/2*E(11)^3+-1/2*E(11)^8,
            0
          ],
          [
            1/2*E(11)^3+1/2*E(11)^8,
            E(44)+-1/2*E(44)^3+1/2*E(44)^5+-1/2*E(44)^7+1/2*E(44)^9+-1/2*E(44)^11+1/2*E(44)^13+-1/2*E(44)^15+1/2*E(44)^17+-1/2*E(44)^19,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D11d#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C11v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [
          [
            E(44)+-1/2*E(44)^3+1/2*E(44)^5+-1/2*E(44)^7+1/2*E(44)^9+-1/2*E(44)^11+1/2*E(44)^13+-1/2*E(44)^15+1/2*E(44)^17+-1/2*E(44)^19,
            -1/2*E(11)^3+-1/2*E(11)^8,
            0
          ],
          [
            1/2*E(11)^3+1/2*E(11)^8,
            E(44)+-1/2*E(44)^3+1/2*E(44)^5+-1/2*E(44)^7+1/2*E(44)^9+-1/2*E(44)^11+1/2*E(44)^13+-1/2*E(44)^15+1/2*E(44)^17+-1/2*E(44)^19,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D11d#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_22h1'" ),
    ("symbol") := "C_11v1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C11v#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C11v#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C11v#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C11v#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C11v#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C11v#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C11v#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C11v#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C11v#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C11v#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C11v#/subduction_o3/parities/u/table/4/A1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D11#/invariants",
      ("axial_odd") := "rotation/D11d#/invariants",
      ("polar_even") := "rotation/C11v#/invariants",
      ("polar_odd") := "rotation/D11d#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("0,1,0;0,1,1") := 1, ("1,0,0;1,0,1") := 1 ),
            rec( ("0,0,1;0,2,0") := 1, ("0,0,1;2,0,0") := 1 ),
            rec( ("0,0,1;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
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
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/C11v#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 2 )
    ],
    ("u") := [
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0, ("E5") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1, ("E5") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/C11v#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n04",
        ("class_size") := 11,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n04",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n09",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n04",
        ("class_size") := 11,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n04",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n04",
        ("class_size") := 11,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n04",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n07",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 11,
        ("record") := "rotation/C11#",
        ("symbol") := "C_11"
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 1,
        ("covers") := [ "n01", "n05" ],
        ("id") := "n06",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 22,
        ("record") := "rotation/C11v#",
        ("symbol") := "C_11v"
      ),
      rec(
        ("centralizer") := "n07",
        ("class_size") := 1,
        ("covers") := [ "n02", "n05" ],
        ("id") := "n07",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 22,
        ("record") := "magnetic/C11-1p#",
        ("symbol") := "C_111'"
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 1,
        ("covers") := [ "n03", "n05" ],
        ("id") := "n08",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 22,
        ("record") := "magnetic/C11v-C11#",
        ("symbol") := "C_11v(C_11)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n02",
        ("class_size") := 1,
        ("covers") := [ "n04", "n06", "n07", "n08" ],
        ("id") := "n09",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := true,
        ("normalizer") := "n09",
        ("order") := 44,
        ("record") := "magnetic/C11v-1p#",
        ("symbol") := "C_11v1'"
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
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
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
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E3",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E4",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E5",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C11v#/character_table/irreps"
);
