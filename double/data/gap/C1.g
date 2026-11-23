# C1 (C_1): data/json/C1.json as a GAP record.
o3d := rec(
  ("elements") := rec( ("count") := 1, ("lift_bits") := [ 0 ] ),
  ("group") := rec(
    ("alternative_names") := [],
    ("altmann_T") := 1,
    ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "Pin^-(3)" ),
    ("conway_smith") := "1C_1",
    ("hermann_mauguin") := "1",
    ("image") := "rotation/C1#",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "Pin^-(3)"
    ),
    ("order") := 1,
    ("section_of") := "double/2C1#",
    ("symbol") := "C_1"
  ),
  ("orbifold") := "rotation/C1#/orbifold",
  ("schema") := "point-group-atlas/double/section/1",
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 1,
      ("double_classes_by_order") := rec( ("1") := 1 ),
      ("g_classes") := 1,
      ("g_classes_by_order") := rec( ("1") := 1 ),
      ("subgroups") := 1
    ),
    ("edges") := [],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0 ], ("node") := "n00" ),
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
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0 ], ("node") := "n00" ),
        ("normalizer_order") := 1,
        ("order") := 1
      )
    ]
  )
);
