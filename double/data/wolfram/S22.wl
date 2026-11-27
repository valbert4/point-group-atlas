(* S22 (S_22): data/json/S22.json as a Wolfram Language association. *)
(* Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors). *)
o3d = <|
  "elements" -> <|
    "count" -> 22,
    "lift_bits" -> {0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1}
  |>,
  "group" -> <|
    "alternative_names" -> {<|"source" -> Null, "symbol" -> "C_11i"|>},
    "altmann_T" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "2C_infh"|>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "hermann_mauguin" -> "-11",
    "image" -> "rotation/S22#",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2D_infh"
    |>,
    "order" -> 22,
    "section_of" -> "double/2S22#",
    "symbol" -> "S_22"
  |>,
  "orbifold" -> "rotation/S22#/orbifold",
  "schema" -> "point-group-atlas/double/section/1",
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 4,
      "double_classes_by_order" -> <|"1" -> 1, "11" -> 1, "2" -> 1, "22" -> 1|>,
      "g_classes" -> 4,
      "g_classes_by_order" -> <|"1" -> 1, "11" -> 1, "2" -> 1, "22" -> 1|>,
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
          "upper_elements" -> {0, 11}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 11,
        "lower" -> "n00",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 11,
        "lower" -> "n01",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 11},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}
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
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {
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
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "node" -> "n03"
        |>,
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
        "index" -> 22,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "node" -> "n03"
        |>,
        "normalizer_order" -> 22,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "node" -> "n03"
        |>,
        "class_size" -> 1,
        "double_class" -> "S2",
        "double_symbol" -> "C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 11}|>},
          "representative" -> <|
            "class_ids" -> {"E", "i"},
            "elements" -> {0, 11},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "i"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 11,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "node" -> "n03"
        |>,
        "normalizer_order" -> 22,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "node" -> "n03"
        |>,
        "class_size" -> 1,
        "double_class" -> "C11",
        "double_symbol" -> "C_11",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C11", "C1110", "C112", "C113", "C114", "C115", "C116", "C117", "C118", "C119", "E"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {
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
            }
          |>
        |>,
        "id" -> "n02",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "node" -> "n03"
        |>,
        "normalizer_order" -> 22,
        "order" -> 11
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "node" -> "n03"
        |>,
        "class_size" -> 1,
        "double_class" -> "S22",
        "double_symbol" -> "S_22",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}
            |>
          },
          "representative" -> <|
            "class_ids" -> {
              "C11",
              "C1110",
              "C112",
              "C113",
              "C114",
              "C115",
              "C116",
              "C117",
              "C118",
              "C119",
              "E",
              "S22",
              "S2213",
              "S2215",
              "S2217",
              "S2219",
              "S2221",
              "S223",
              "S225",
              "S227",
              "S229",
              "i"
            },
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {
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
              "C_11^10",
              "i",
              "S_22",
              "S_22^3",
              "S_22^5",
              "S_22^7",
              "S_22^9",
              "S_22^13",
              "S_22^15",
              "S_22^17",
              "S_22^19",
              "S_22^21"
            }
          |>
        |>,
        "id" -> "n03",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "node" -> "n03"
        |>,
        "normalizer_order" -> 22,
        "order" -> 22
      |>
    }
  |>
|>;
