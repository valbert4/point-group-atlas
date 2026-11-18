# C9 (C_9): data/json/C9.json as a GAP record.
o3d := rec(
  ("elements") := rec( ("count") := 9, ("lift_bits") := [ 0, 1, 0, 1, 0, 0, 1, 0, 1 ] ),
  ("group") := rec(
    ("alternative_names") := [],
    ("altmann_T") := 9,
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("conway_smith") := "1C_9",
    ("hermann_mauguin") := "9",
    ("image") := "rotation/C9#",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 9,
    ("section_of") := "double/2C9#",
    ("symbol") := "C_9"
  ),
  ("schema") := "point-group-atlas/double/section/1",
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 3,
      ("double_classes_by_order") := rec( ("1") := 1, ("3") := 1, ("9") := 1 ),
      ("g_classes") := 3,
      ("g_classes_by_order") := rec( ("1") := 1, ("3") := 1, ("9") := 1 ),
      ("subgroups") := 3
    ),
    ("edges") := [
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n00",
        ("upper") := "n01",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 3, 6 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n01",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], ("node") := "n02" ),
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
        ("index") := 9,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], ("node") := "n02" ),
        ("normalizer_order") := 9,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("double_class") := "C3",
        ("double_symbol") := "C_3",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 3, 6 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E" ],
            ("elements") := [ 0, 3, 6 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 3,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], ("node") := "n02" ),
        ("normalizer_order") := 9,
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("double_class") := "C9",
        ("double_symbol") := "C_9",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "C9", "C92", "C94", "C95", "C97", "C98", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_9", "C_9^2", "C_3", "C_9^4", "C_9^5", "C_3^2", "C_9^7", "C_9^8" ]
          )
        ),
        ("id") := "n02",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], ("node") := "n02" ),
        ("normalizer_order") := 9,
        ("order") := 9
      )
    ]
  )
);
