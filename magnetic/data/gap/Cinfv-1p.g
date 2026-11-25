# Cinfv-1p (C_infv1'): data/json/Cinfv-1p.json as a GAP record.
o3m := rec(
  ("class_space") := "rotation/Cinfv#/character_functions/class_space",
  ("corepresentation_table") := rec(
    ("characters") := [
      rec(
        ("Cphi") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := 1,
              ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        ),
        ("sv") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := 1,
              ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        )
      ),
      rec(
        ("Cphi") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := 1,
              ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        ),
        ("sv") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := -1,
              ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        )
      ),
      rec(
        ("Cphi") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := 2,
              ("harmonic") := rec( ("coefficient") := 1, ("constant") := 0, ("index_symbol") := "n" ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        ),
        ("sv") := rec( ("f") := "trig", ("terms") := [], ("var") := "phi" )
      )
    ],
    ("classes") := [
      rec( ("component") := "Cphi", ("t0") := [ 0, 1 ], ("t1") := [ 1, 2 ] ),
      rec( ("component") := "sv" )
    ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("diag") := [ "1" ], ("form") := "diagonal" ),
      ("case") := "a",
      ("family") := "A1"
    ),
    rec(
      ("N") := rec( ("diag") := [ "1" ], ("form") := "diagonal" ),
      ("case") := "a",
      ("family") := "A2"
    ),
    rec(
      ("N") := rec( ("antidiag") := [ "1", "1" ], ("form") := "anti-diagonal" ),
      ("case") := "a",
      ("family") := "E",
      ("index") := "n"
    )
  ],
  ("domain") := "continuous",
  ("group") := rec(
    ("G") := "rotation/Cinfv#",
    ("centralizer") := rec(
      ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "C_2h1'"
    ),
    ("hermann_mauguin") := "infm1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Dinf#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Dinfh#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Cinfv#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Dinfh#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_infh1'" ),
    ("symbol") := "C_infv1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Cinfv#/subduction_basis",
    ("every_rank") := rec( ("electric") := "1", ("electric-toroidal") := "0" ),
    ("multipoles") := [
      rec( ("J") := 0, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 1, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 2, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 3, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 4, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 0, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 1, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 3, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "electric-toroidal", ("multiplicity") := 0 )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/Dinf#/invariants",
      ("axial_odd") := "rotation/Dinfh#/invariants",
      ("polar_even") := "rotation/Cinfv#/invariants",
      ("polar_odd") := "rotation/Dinfh#/invariants"
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
  ("schema") := "point-group-atlas/magnetic/group-continuous/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 5, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 5, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 6, ("multiplicity") := 1 )
      ]
    ],
    ("rule") := "D^(J,p) | C_infv1' = [A_1 if p(-1)^J = +1 else A_2] + sum_{n=1..J} E_n",
    ("u") := [
      [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 5, ("multiplicity") := 1 )
      ],
      [
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 1, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 2, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 3, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 4, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 5, ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := 6, ("multiplicity") := 1 )
      ]
    ]
  ),
  ("subduction_o3") := "rotation/Cinfv#/subduction_o3",
  ("subgroup_classes") := rec(
    ("classes") := "rotation/Cinfv#/subduction_subgroups",
    ("continuous") := [
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Cinf#",
        ("symbol") := "C_inf"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Cinf-1p#",
        ("symbol") := "C_inf1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := 1,
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Cinfv#",
        ("symbol") := "C_infv"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := 1,
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Cinfv-Cinf#",
        ("symbol") := "C_infv(C_inf)"
      )
    ],
    ("edges") := [
      rec( ("lower") := "Cinf", ("upper") := "Cinf-1p" ),
      rec( ("lower") := "Cinf", ("upper") := "Cinfv" ),
      rec( ("lower") := "Cinf", ("upper") := "Cinfv-Cinf" ),
      rec( ("lower") := "Cinf-1p", ("upper") := "Cinfv-1p" ),
      rec( ("lower") := "Cinfv", ("upper") := "Cinfv-1p" ),
      rec( ("lower") := "Cinfv-Cinf", ("upper") := "Cinfv-1p" )
    ],
    ("finite") := [
      rec(
        ("centralizer") := "C_infv1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "C_infv1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "C_infv1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "C_infv1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "C_infv1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 3, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 4,
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 8,
        ("record") := "magnetic/C4-1p#",
        ("symbol") := "C_41'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 4,
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 5,
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 5, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 10,
        ("record") := "magnetic/C5-1p#",
        ("symbol") := "C_51'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 6,
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 12,
        ("record") := "magnetic/C6-1p#",
        ("symbol") := "C_61'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 6,
        ("record") := "magnetic/C6-C3#",
        ("symbol") := "C_6(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 7,
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 7, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 14,
        ("record") := "magnetic/C7-1p#",
        ("symbol") := "C_71'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 8,
        ("record") := "rotation/C8#",
        ("symbol") := "C_8"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 16,
        ("record") := "magnetic/C8-1p#",
        ("symbol") := "C_81'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 8,
        ("record") := "magnetic/C8-C4#",
        ("symbol") := "C_8(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 9,
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 9, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 18,
        ("record") := "magnetic/C9-1p#",
        ("symbol") := "C_91'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 10,
        ("record") := "rotation/C10#",
        ("symbol") := "C_10"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 20,
        ("record") := "magnetic/C10-1p#",
        ("symbol") := "C_101'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 10,
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 11,
        ("record") := "rotation/C11#",
        ("symbol") := "C_11"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 11, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 22,
        ("record") := "magnetic/C11-1p#",
        ("symbol") := "C_111'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 12,
        ("record") := "rotation/C12#",
        ("symbol") := "C_12"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 24,
        ("record") := "magnetic/C12-1p#",
        ("symbol") := "C_121'"
      ),
      rec(
        ("centralizer") := "C_inf1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "C_infv1'",
        ("order") := 12,
        ("record") := "magnetic/C12-C6#",
        ("symbol") := "C_12(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2v1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 1, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_2v1'",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "C_2v1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 1, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_2v1'",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "C_2v1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 1, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_2v1'",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2v1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_4v1'",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "C_2v1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_4v1'",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "C_2v1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_4v1'",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2v1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_2v1'",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_6v1'",
        ("order") := 6,
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_6v1'",
        ("order") := 12,
        ("record") := "magnetic/C3v-1p#",
        ("symbol") := "C_3v1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_6v1'",
        ("order") := 6,
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_8v1'",
        ("order") := 8,
        ("record") := "rotation/C4v#",
        ("symbol") := "C_4v"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_8v1'",
        ("order") := 16,
        ("record") := "magnetic/C4v-1p#",
        ("symbol") := "C_4v1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_8v1'",
        ("order") := 8,
        ("record") := "magnetic/C4v-C4#",
        ("symbol") := "C_4v(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_4v1'",
        ("order") := 8,
        ("record") := "magnetic/C4v-C2v#",
        ("symbol") := "C_4v(C_2v)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_10v1'",
        ("order") := 10,
        ("record") := "rotation/C5v#",
        ("symbol") := "C_5v"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_10v1'",
        ("order") := 20,
        ("record") := "magnetic/C5v-1p#",
        ("symbol") := "C_5v1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_10v1'",
        ("order") := 10,
        ("record") := "magnetic/C5v-C5#",
        ("symbol") := "C_5v(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_12v1'",
        ("order") := 12,
        ("record") := "rotation/C6v#",
        ("symbol") := "C_6v"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_12v1'",
        ("order") := 24,
        ("record") := "magnetic/C6v-1p#",
        ("symbol") := "C_6v1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_12v1'",
        ("order") := 12,
        ("record") := "magnetic/C6v-C6#",
        ("symbol") := "C_6v(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_6v1'",
        ("order") := 12,
        ("record") := "magnetic/C6v-C3v#",
        ("symbol") := "C_6v(C_3v)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_14v1'",
        ("order") := 14,
        ("record") := "rotation/C7v#",
        ("symbol") := "C_7v"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_14v1'",
        ("order") := 28,
        ("record") := "magnetic/C7v-1p#",
        ("symbol") := "C_7v1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_14v1'",
        ("order") := 14,
        ("record") := "magnetic/C7v-C7#",
        ("symbol") := "C_7v(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_16v1'",
        ("order") := 16,
        ("record") := "rotation/C8v#",
        ("symbol") := "C_8v"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_16v1'",
        ("order") := 32,
        ("record") := "magnetic/C8v-1p#",
        ("symbol") := "C_8v1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_16v1'",
        ("order") := 16,
        ("record") := "magnetic/C8v-C8#",
        ("symbol") := "C_8v(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_8v1'",
        ("order") := 16,
        ("record") := "magnetic/C8v-C4v#",
        ("symbol") := "C_8v(C_4v)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_18v1'",
        ("order") := 18,
        ("record") := "rotation/C9v#",
        ("symbol") := "C_9v"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_18v1'",
        ("order") := 36,
        ("record") := "magnetic/C9v-1p#",
        ("symbol") := "C_9v1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_18v1'",
        ("order") := 18,
        ("record") := "magnetic/C9v-C9#",
        ("symbol") := "C_9v(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_20v1'",
        ("order") := 20,
        ("record") := "rotation/C10v#",
        ("symbol") := "C_10v"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_20v1'",
        ("order") := 40,
        ("record") := "magnetic/C10v-1p#",
        ("symbol") := "C_10v1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_20v1'",
        ("order") := 20,
        ("record") := "magnetic/C10v-C10#",
        ("symbol") := "C_10v(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_10v1'",
        ("order") := 20,
        ("record") := "magnetic/C10v-C5v#",
        ("symbol") := "C_10v(C_5v)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_22v1'",
        ("order") := 22,
        ("record") := "rotation/C11v#",
        ("symbol") := "C_11v"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_22v1'",
        ("order") := 44,
        ("record") := "magnetic/C11v-1p#",
        ("symbol") := "C_11v1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_22v1'",
        ("order") := 22,
        ("record") := "magnetic/C11v-C11#",
        ("symbol") := "C_11v(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "C_24v1'",
        ("order") := 24,
        ("record") := "rotation/C12v#",
        ("symbol") := "C_12v"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "C_24v1'",
        ("order") := 48,
        ("record") := "magnetic/C12v-1p#",
        ("symbol") := "C_12v1'"
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_24v1'",
        ("order") := 24,
        ("record") := "magnetic/C12v-C12#",
        ("symbol") := "C_12v(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_21'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "C_12v1'",
        ("order") := 24,
        ("record") := "magnetic/C12v-C6v#",
        ("symbol") := "C_12v(C_6v)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cnv" )
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
      ("corepresentation") := "E",
      ("index") := "n",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E", ("index") := "n", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := "3n", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E", ("index") := "2n", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/Cinfv#/character_functions/irrep_families"
);
