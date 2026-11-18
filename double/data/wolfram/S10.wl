(* S10 (S_10): data/json/S10.json as a Wolfram Language association. *)
o3d = <|
  "elements" -> <|"count" -> 10, "lift_bits" -> {0, 1, 0, 0, 1, 0, 0, 1, 1, 0}|>,
  "group" -> <|
    "alternative_names" -> {},
    "altmann_T" -> 16,
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "2C_infh"|>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "hermann_mauguin" -> "-5",
    "image" -> "rotation/S10#",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2D_infh"
    |>,
    "order" -> 10,
    "section_of" -> "double/2S10#",
    "symbol" -> "S_10"
  |>,
  "schema" -> "point-group-atlas/double/section/1",
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 4,
      "double_classes_by_order" -> <|"1" -> 1, "10" -> 1, "2" -> 1, "5" -> 1|>,
      "g_classes" -> 4,
      "g_classes_by_order" -> <|"1" -> 1, "10" -> 1, "2" -> 1, "5" -> 1|>,
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
          "upper_elements" -> {0, 5}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n00",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 1, 2, 3, 4}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n01",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
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
          "lower_elements" -> {0, 1, 2, 3, 4},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_5", "C_5^2", "C_5^3", "C_5^4"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
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
        "index" -> 10,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
        "normalizer_order" -> 10,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
        "class_size" -> 1,
        "double_class" -> "S2",
        "double_symbol" -> "C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 5}|>},
          "representative" -> <|
            "class_ids" -> {"E", "i"},
            "elements" -> {0, 5},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "i"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 5,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
        "normalizer_order" -> 10,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
        "class_size" -> 1,
        "double_class" -> "C5",
        "double_symbol" -> "C_5",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3, 4}|>
          },
          "representative" -> <|
            "class_ids" -> {"C5", "C52", "C53", "C54", "E"},
            "elements" -> {0, 1, 2, 3, 4},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_5", "C_5^2", "C_5^3", "C_5^4"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
        "normalizer_order" -> 10,
        "order" -> 5
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
        "class_size" -> 1,
        "double_class" -> "S10",
        "double_symbol" -> "S_10",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C5", "C52", "C53", "C54", "E", "S10", "S103", "S107", "S109", "i"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_5", "C_5^2", "C_5^3", "C_5^4", "i", "S_10", "S_10^3", "S_10^7", "S_10^9"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
        "normalizer_order" -> 10,
        "order" -> 10
      |>
    }
  |>
|>;
