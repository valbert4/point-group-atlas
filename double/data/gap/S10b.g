# S10b (S_10b): data/json/S10b.json as a GAP record.
o3d := rec(
  ("elements") := rec( ("count") := 10, ("lift_bits") := [ 0, 1, 0, 0, 1, 1, 1, 0, 0, 1 ] ),
  ("group") := rec(
    ("alternative_names") := [],
    ("altmann_T") := 16,
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("hermann_mauguin") := "-5b",
    ("image") := "rotation/S10#",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 10,
    ("section_of") := "double/2S10#",
    ("symbol") := "S_10b"
  ),
  ("schema") := "point-group-atlas/double/section/1",
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 4,
      ("double_classes_by_order") := rec( ("1") := 1, ("10") := 1, ("2") := 1, ("5") := 1 ),
      ("g_classes") := 4,
      ("g_classes_by_order") := rec( ("1") := 1, ("10") := 1, ("2") := 1, ("5") := 1 ),
      ("subgroups") := 4
    ),
    ("edges") := [
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n01",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 5 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n00",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n01",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^2", "C_5^3", "C_5^4" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n03" ),
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
        ("index") := 10,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n03" ),
        ("normalizer_order") := 10,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n03" ),
        ("class_size") := 1,
        ("double_class") := "S2b",
        ("double_symbol") := "C_ib",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 5 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 5 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
          )
        ),
        ("id") := "n01",
        ("index") := 5,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n03" ),
        ("normalizer_order") := 10,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n03" ),
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
        ("id") := "n02",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n03" ),
        ("normalizer_order") := 10,
        ("order") := 5
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n03" ),
        ("class_size") := 1,
        ("double_class") := "S10b",
        ("double_symbol") := "S_10b",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "C53", "C54", "E", "S10", "S103", "S107", "S109", "i" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_5", "C_5^2", "C_5^3", "C_5^4", "i", "S_10", "S_10^3", "S_10^7", "S_10^9" ]
          )
        ),
        ("id") := "n03",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n03" ),
        ("normalizer_order") := 10,
        ("order") := 10
      )
    ]
  )
);
