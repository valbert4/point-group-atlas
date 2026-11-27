(* S6 (S_6): data/json/S6.json as a Wolfram Language association. *)
(* Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors). *)
o3d = <|
  "elements" -> <|"count" -> 6, "lift_bits" -> {0, 1, 1, 0, 1, 1}|>,
  "group" -> <|
    "alternative_names" -> {<|"source" -> Null, "symbol" -> "C_3i"|>},
    "altmann_T" -> 14,
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "2C_infh"|>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "hermann_mauguin" -> "-3",
    "image" -> "rotation/S6#",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2D_infh"
    |>,
    "order" -> 6,
    "section_of" -> "double/2S6#",
    "symbol" -> "S_6"
  |>,
  "orbifold" -> "rotation/S6#/orbifold",
  "schema" -> "point-group-atlas/double/section/1",
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 4,
      "double_classes_by_order" -> <|"1" -> 1, "2" -> 1, "3" -> 1, "6" -> 1|>,
      "g_classes" -> 4,
      "g_classes_by_order" -> <|"1" -> 1, "2" -> 1, "3" -> 1, "6" -> 1|>,
      "subgroups" -> 4
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
          "upper_elements" -> {0, 3}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n00",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 1, 2}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n01",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n02",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
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
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "normalizer_order" -> 6,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "class_size" -> 1,
        "double_class" -> "S2",
        "double_symbol" -> "C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3}|>},
          "representative" -> <|
            "class_ids" -> {"E", "i"},
            "elements" -> {0, 3},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "i"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 3,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "normalizer_order" -> 6,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "class_size" -> 1,
        "double_class" -> "C3",
        "double_symbol" -> "C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2}|>},
          "representative" -> <|
            "class_ids" -> {"C3", "C32", "E"},
            "elements" -> {0, 1, 2},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_3", "C_3^2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "normalizer_order" -> 6,
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "class_size" -> 1,
        "double_class" -> "S6",
        "double_symbol" -> "S_6",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3, 4, 5}|>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "C32", "E", "S6", "S65", "i"},
            "elements" -> {0, 1, 2, 3, 4, 5},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_3", "C_3^2", "i", "S_6", "S_6^5"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "normalizer_order" -> 6,
        "order" -> 6
      |>
    }
  |>
|>;
