# C5 (C_5): data/json/C5.json as a GAP record.
o3d := rec(
  ("elements") := rec( ("count") := 5, ("lift_bits") := [ 0, 1, 0, 0, 1 ] ),
  ("group") := rec(
    ("alternative_names") := [],
    ("altmann_T") := 5,
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("conway_smith") := "1C_5",
    ("hermann_mauguin") := "5",
    ("image") := "rotation/C5#",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 5,
    ("section_of") := "double/2C5#",
    ("symbol") := "C_5"
  ),
  ("orbifold") := "rotation/C5#/orbifold",
  ("schema") := "point-group-atlas/double/section/1",
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 2,
      ("double_classes_by_order") := rec( ("1") := 1, ("5") := 1 ),
      ("g_classes") := 2,
      ("g_classes_by_order") := rec( ("1") := 1, ("5") := 1 ),
      ("subgroups") := 2
    ),
    ("edges") := [
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n00",
        ("upper") := "n01",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4 ], ("node") := "n01" ),
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
        ("index") := 5,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4 ], ("node") := "n01" ),
        ("normalizer_order") := 5,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("double_class") := "C5",
        ("double_symbol") := "C_5",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "C53", "C54", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_5", "C_5^2", "C_5^3", "C_5^4" ]
          )
        ),
        ("id") := "n01",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4 ], ("node") := "n01" ),
        ("normalizer_order") := 5,
        ("order") := 5
      )
    ]
  )
);
