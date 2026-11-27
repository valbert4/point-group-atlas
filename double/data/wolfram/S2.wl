(* S2 (S_2): data/json/S2.json as a Wolfram Language association. *)
(* Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors). *)
o3d = <|
  "elements" -> <|"count" -> 2, "lift_bits" -> {0, 0}|>,
  "group" -> <|
    "alternative_names" -> {<|"source" -> Null, "symbol" -> "C_i"|>},
    "altmann_T" -> 11,
    "centralizer" -> <|"normalizer_index" -> 1, "symbol" -> "Pin^-(3)"|>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "hermann_mauguin" -> "-1",
    "image" -> "rotation/S2#",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "Pin^-(3)"
    |>,
    "order" -> 2,
    "section_of" -> "double/2S2#",
    "symbol" -> "S_2"
  |>,
  "orbifold" -> "rotation/S2#/orbifold",
  "schema" -> "point-group-atlas/double/section/1",
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 2,
      "double_classes_by_order" -> <|"1" -> 1, "2" -> 1|>,
      "g_classes" -> 2,
      "g_classes_by_order" -> <|"1" -> 1, "2" -> 1|>,
      "subgroups" -> 2
    |>,
    "edges" -> {
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n00",
        "upper" -> "n01",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 1}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "C1",
        "double_symbol" -> "C_1",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0}|>},
          "representative" -> <|
            "class_ids" -> {"E"},
            "elements" -> {0},
            "poles" -> {<|"kind" -> "none"|>},
            "symbols" -> {"E"}
          |>
        |>,
        "id" -> "n00",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "normalizer_order" -> 2,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "S2",
        "double_symbol" -> "C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1}|>},
          "representative" -> <|
            "class_ids" -> {"E", "i"},
            "elements" -> {0, 1},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "i"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "normalizer_order" -> 2,
        "order" -> 2
      |>
    }
  |>
|>;
