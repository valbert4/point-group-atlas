# C7 (C_7): data/json/C7.json as a GAP record.
o3d := rec(
  ("elements") := rec( ("count") := 7, ("lift_bits") := [ 0, 1, 0, 1, 1, 0, 1 ] ),
  ("group") := rec(
    ("alternative_names") := [],
    ("altmann_T") := 7,
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("conway_smith") := "1C_7",
    ("hermann_mauguin") := "7",
    ("image") := "rotation/C7#",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 7,
    ("section_of") := "double/2C7#",
    ("symbol") := "C_7"
  ),
  ("orbifold") := "rotation/C7#/orbifold",
  ("schema") := "point-group-atlas/double/section/1",
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 2,
      ("double_classes_by_order") := rec( ("1") := 1, ("7") := 1 ),
      ("g_classes") := 2,
      ("g_classes_by_order") := rec( ("1") := 1, ("7") := 1 ),
      ("subgroups") := 2
    ),
    ("edges") := [
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 7,
        ("lower") := "n00",
        ("upper") := "n01",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6 ], ("node") := "n01" ),
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
        ("index") := 7,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6 ], ("node") := "n01" ),
        ("normalizer_order") := 7,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("double_class") := "C7",
        ("double_symbol") := "C_7",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "C74", "C75", "C76", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_7", "C_7^2", "C_7^3", "C_7^4", "C_7^5", "C_7^6" ]
          )
        ),
        ("id") := "n01",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6 ], ("node") := "n01" ),
        ("normalizer_order") := 7,
        ("order") := 7
      )
    ]
  )
);
