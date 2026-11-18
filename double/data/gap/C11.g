# C11 (C_11): data/json/C11.json as a GAP record.
o3d := rec(
  ("elements") := rec( ("count") := 11, ("lift_bits") := [ 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1 ] ),
  ("group") := rec(
    ("alternative_names") := [],
    ("altmann_T") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("conway_smith") := "1C_11",
    ("hermann_mauguin") := "11",
    ("image") := "rotation/C11#",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 11,
    ("section_of") := "double/2C11#",
    ("symbol") := "C_11"
  ),
  ("schema") := "point-group-atlas/double/section/1",
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 2,
      ("double_classes_by_order") := rec( ("1") := 1, ("11") := 1 ),
      ("g_classes") := 2,
      ("g_classes_by_order") := rec( ("1") := 1, ("11") := 1 ),
      ("subgroups") := 2
    ),
    ("edges") := [
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 11,
        ("lower") := "n00",
        ("upper") := "n01",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("double_class") := "C1",
        ("double_symbol") := "C_1",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E" ],
            ("elements") := [ 0 ],
            ("poles") := [ rec( ("kind") := "none" ) ],
            ("symbols") := [ "E" ]
          )
        ),
        ("id") := "n00",
        ("index") := 11,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], ("node") := "n01" ),
        ("normalizer_order") := 11,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("double_class") := "C11",
        ("double_symbol") := "C_11",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C11", "C1110", "C112", "C113", "C114", "C115", "C116", "C117", "C118", "C119", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "C_11",
              "C_11^2",
              "C_11^3",
              "C_11^4",
              "C_11^5",
              "C_11^6",
              "C_11^7",
              "C_11^8",
              "C_11^9",
              "C_11^10"
            ]
          )
        ),
        ("id") := "n01",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], ("node") := "n01" ),
        ("normalizer_order") := 11,
        ("order") := 11
      )
    ]
  )
);
