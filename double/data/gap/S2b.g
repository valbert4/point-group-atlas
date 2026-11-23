# S2b (S_2b): data/json/S2b.json as a GAP record.
o3d := rec(
  ("elements") := rec( ("count") := 2, ("lift_bits") := [ 0, 1 ] ),
  ("group") := rec(
    ("alternative_names") := [ rec( ("source") := fail, ("symbol") := "C_ib" ) ],
    ("altmann_T") := 11,
    ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "Pin^-(3)" ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("hermann_mauguin") := "-1b",
    ("image") := "rotation/S2#",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "Pin^-(3)"
    ),
    ("order") := 2,
    ("section_of") := "double/2S2#",
    ("symbol") := "S_2b"
  ),
  ("orbifold") := "rotation/S2#/orbifold",
  ("schema") := "point-group-atlas/double/section/1",
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 2,
      ("double_classes_by_order") := rec( ("1") := 1, ("2") := 1 ),
      ("g_classes") := 2,
      ("g_classes_by_order") := rec( ("1") := 1, ("2") := 1 ),
      ("subgroups") := 2
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
          ("upper_elements") := [ 0, 1 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
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
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("normalizer_order") := 2,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("double_class") := "S2b",
        ("double_symbol") := "C_ib",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 1 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
          )
        ),
        ("id") := "n01",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("normalizer_order") := 2,
        ("order") := 2
      )
    ]
  )
);
