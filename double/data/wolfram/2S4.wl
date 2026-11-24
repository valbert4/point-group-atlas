(* 2S4 (2S_4): data/json/2S4.json as a Wolfram Language association. *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 8,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "E",
        "centralizer_order" -> 8,
        "display" -> "E",
        "element_order" -> 1,
        "id" -> "E",
        "inverse_class" -> "E",
        "label" -> "E",
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E"|>,
        "size" -> 1,
        "su2_turn" -> {0, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "E",
        "centralizer_order" -> 8,
        "display" -> "\\bar{E}",
        "element_order" -> 2,
        "id" -> "bE",
        "inverse_class" -> "bE",
        "label" -> "bar E",
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E"|>,
        "size" -> 1,
        "su2_turn" -> {1, 1}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C2",
        "centralizer_order" -> 8,
        "display" -> "C_{2}",
        "element_order" -> 4,
        "id" -> "C2",
        "inverse_class" -> "bC2",
        "label" -> "C_2",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE"|>,
        "size" -> 1,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C2",
        "centralizer_order" -> 8,
        "display" -> "\\bar{C}_{2}",
        "element_order" -> 4,
        "id" -> "bC2",
        "inverse_class" -> "C2",
        "label" -> "bar C_2",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE"|>,
        "size" -> 1,
        "su2_turn" -> {3, 2}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S4",
        "centralizer_order" -> 8,
        "display" -> "S_{4}",
        "element_order" -> 8,
        "id" -> "S4",
        "inverse_class" -> "S43",
        "label" -> "S_4",
        "power_map" -> "bC2",
        "power_maps" -> <|"2" -> "bC2"|>,
        "size" -> 1,
        "su2_turn" -> {7, 4}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S4",
        "centralizer_order" -> 8,
        "display" -> "\\bar{S}_{4}",
        "element_order" -> 8,
        "id" -> "bS4",
        "inverse_class" -> "bS43",
        "label" -> "bar S_4",
        "power_map" -> "bC2",
        "power_maps" -> <|"2" -> "bC2"|>,
        "size" -> 1,
        "su2_turn" -> {3, 4}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S43",
        "centralizer_order" -> 8,
        "display" -> "S_{4}^{3}",
        "element_order" -> 8,
        "id" -> "S43",
        "inverse_class" -> "S4",
        "label" -> "S_4^3",
        "power_map" -> "C2",
        "power_maps" -> <|"2" -> "C2"|>,
        "size" -> 1,
        "su2_turn" -> {1, 4}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S43",
        "centralizer_order" -> 8,
        "display" -> "\\bar{S}_{4}^{3}",
        "element_order" -> 8,
        "id" -> "bS43",
        "inverse_class" -> "bS4",
        "label" -> "bar S_4^3",
        "power_map" -> "C2",
        "power_maps" -> <|"2" -> "C2"|>,
        "size" -> 1,
        "su2_turn" -> {5, 4}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_5",
        "bilbao" -> "bar Gamma_8",
        "chi" -> {
          1,
          -1,
          Exp[2 Pi I/4],
          -1 Exp[2 Pi I/4],
          -1 Exp[2 Pi I 3/8],
          Exp[2 Pi I 3/8],
          Exp[2 Pi I/8],
          -1 Exp[2 Pi I/8]
        },
        "conjugate_of" -> "2E1h",
        "dim" -> 1,
        "display" -> "{}^{1}E_{1/2}",
        "frobenius_schur" -> 0,
        "id" -> "1E1h",
        "image" -> "C_8",
        "kernel" -> "n00",
        "label" -> "1E_1/2",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I 3/8]}},
            {{Exp[2 Pi I 3/8]}},
            {{Exp[2 Pi I/8]}},
            {{-1 Exp[2 Pi I/8]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_1/2",
        "pair_label" -> "1E_1/2 2E_1/2",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_6",
        "bilbao" -> "bar Gamma_6",
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I/4],
          Exp[2 Pi I/4],
          Exp[2 Pi I/8],
          -1 Exp[2 Pi I/8],
          -1 Exp[2 Pi I 3/8],
          Exp[2 Pi I 3/8]
        },
        "conjugate_of" -> "1E1h",
        "dim" -> 1,
        "display" -> "{}^{2}E_{1/2}",
        "frobenius_schur" -> 0,
        "id" -> "2E1h",
        "image" -> "C_8",
        "kernel" -> "n00",
        "label" -> "2E_1/2",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/8]}},
            {{-1 Exp[2 Pi I/8]}},
            {{-1 Exp[2 Pi I 3/8]}},
            {{Exp[2 Pi I 3/8]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_1/2",
        "pair_label" -> "1E_1/2 2E_1/2",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_7",
        "bilbao" -> "bar Gamma_7",
        "chi" -> {
          1,
          -1,
          Exp[2 Pi I/4],
          -1 Exp[2 Pi I/4],
          Exp[2 Pi I 3/8],
          -1 Exp[2 Pi I 3/8],
          -1 Exp[2 Pi I/8],
          Exp[2 Pi I/8]
        },
        "conjugate_of" -> "2E3h",
        "dim" -> 1,
        "display" -> "{}^{1}E_{3/2}",
        "frobenius_schur" -> 0,
        "id" -> "1E3h",
        "image" -> "C_8",
        "kernel" -> "n00",
        "label" -> "1E_3/2",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I 3/8]}},
            {{-1 Exp[2 Pi I 3/8]}},
            {{-1 Exp[2 Pi I/8]}},
            {{Exp[2 Pi I/8]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_3/2",
        "pair_label" -> "1E_3/2 2E_3/2",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_8",
        "bilbao" -> "bar Gamma_5",
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I/4],
          Exp[2 Pi I/4],
          -1 Exp[2 Pi I/8],
          Exp[2 Pi I/8],
          Exp[2 Pi I 3/8],
          -1 Exp[2 Pi I 3/8]
        },
        "conjugate_of" -> "1E3h",
        "dim" -> 1,
        "display" -> "{}^{2}E_{3/2}",
        "frobenius_schur" -> 0,
        "id" -> "2E3h",
        "image" -> "C_8",
        "kernel" -> "n00",
        "label" -> "2E_3/2",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/8]}},
            {{Exp[2 Pi I/8]}},
            {{Exp[2 Pi I 3/8]}},
            {{-1 Exp[2 Pi I 3/8]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_3/2",
        "pair_label" -> "1E_3/2 2E_3/2",
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/S4#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A", "B", "1E1", "2E1", "1E1h", "2E1h", "1E3h", "2E3h"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "1E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "2E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "1E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "2E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "1E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "2E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "1E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "2E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1h",
        "b" -> "1E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1h",
        "b" -> "2E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1h",
        "b" -> "1E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1h",
        "b" -> "2E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1h",
        "b" -> "2E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1h",
        "b" -> "1E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1h",
        "b" -> "2E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3h",
        "b" -> "1E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3h",
        "b" -> "2E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3h",
        "b" -> "2E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>
    },
    "vector_products" -> "rotation/S4#/clebsch_gordan/products"
  |>,
  "elements" -> <|
    "count" -> 8,
    "ebar_index" -> 1,
    "identity_index" -> 0,
    "items" -> {
      <|
        "bar" -> 0,
        "base" -> 0,
        "class_id" -> "E",
        "class_label" -> "E",
        "euler_sign" -> 1,
        "index" -> 0,
        "inverse" -> 0,
        "matrix" -> {{1, 0}, {0, 1}},
        "order" -> 1,
        "parity" -> 1,
        "su2_turn" -> {0, 1},
        "symbol" -> "E"
      |>,
      <|
        "bar" -> 1,
        "base" -> 0,
        "class_id" -> "bE",
        "class_label" -> "bar E",
        "euler_sign" -> -1,
        "index" -> 1,
        "inverse" -> 1,
        "matrix" -> {{-1, 0}, {0, -1}},
        "order" -> 2,
        "parity" -> 1,
        "su2_turn" -> {1, 1},
        "symbol" -> "bar E"
      |>,
      <|
        "bar" -> 0,
        "base" -> 1,
        "class_id" -> "C2",
        "class_label" -> "C_2",
        "euler_sign" -> 1,
        "index" -> 2,
        "inverse" -> 3,
        "matrix" -> {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 1,
        "class_id" -> "bC2",
        "class_label" -> "bar C_2",
        "euler_sign" -> -1,
        "index" -> 3,
        "inverse" -> 2,
        "matrix" -> {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 2,
        "class_id" -> "S4",
        "class_label" -> "S_4",
        "euler_sign" -> 1,
        "index" -> 4,
        "inverse" -> 6,
        "matrix" -> {{Exp[2 Pi I/8], 0}, {0, -1 Exp[2 Pi I 3/8]}},
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {7, 4},
        "symbol" -> "S_4"
      |>,
      <|
        "bar" -> 1,
        "base" -> 2,
        "class_id" -> "bS4",
        "class_label" -> "bar S_4",
        "euler_sign" -> -1,
        "index" -> 5,
        "inverse" -> 7,
        "matrix" -> {{-1 Exp[2 Pi I/8], 0}, {0, Exp[2 Pi I 3/8]}},
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {3, 4},
        "symbol" -> "bar S_4"
      |>,
      <|
        "bar" -> 0,
        "base" -> 3,
        "class_id" -> "S43",
        "class_label" -> "S_4^3",
        "euler_sign" -> 1,
        "index" -> 6,
        "inverse" -> 4,
        "matrix" -> {{-1 Exp[2 Pi I 3/8], 0}, {0, Exp[2 Pi I/8]}},
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {1, 4},
        "symbol" -> "S_4^3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 3,
        "class_id" -> "bS43",
        "class_label" -> "bar S_4^3",
        "euler_sign" -> -1,
        "index" -> 7,
        "inverse" -> 5,
        "matrix" -> {{Exp[2 Pi I 3/8], 0}, {0, -1 Exp[2 Pi I/8]}},
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {5, 4},
        "symbol" -> "bar S_4^3"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7},
      {1, 0, 3, 2, 5, 4, 7, 6},
      {2, 3, 1, 0, 6, 7, 5, 4},
      {3, 2, 0, 1, 7, 6, 4, 5},
      {4, 5, 6, 7, 3, 2, 0, 1},
      {5, 4, 7, 6, 2, 3, 1, 0},
      {6, 7, 5, 4, 0, 1, 2, 3},
      {7, 6, 4, 5, 1, 0, 3, 2}
    }
  |>,
  "fusion" -> <|
    "identity" -> "A",
    "irreps" -> {"A", "B", "1E1", "2E1", "1E1h", "2E1h", "1E3h", "2E3h"},
    "kind" -> "table",
    "n_irreps" -> 8,
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "1E1h",
        "diagonal" -> False,
        "display" -> "1E_1/2",
        "terms" -> {<|"irrep" -> "1E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "2E1h",
        "diagonal" -> False,
        "display" -> "2E_1/2",
        "terms" -> {<|"irrep" -> "2E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1E3h",
        "diagonal" -> False,
        "display" -> "1E_3/2",
        "terms" -> {<|"irrep" -> "1E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "2E3h",
        "diagonal" -> False,
        "display" -> "2E_3/2",
        "terms" -> {<|"irrep" -> "2E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E1h",
        "diagonal" -> False,
        "display" -> "1E_3/2",
        "terms" -> {<|"irrep" -> "1E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "2E1h",
        "diagonal" -> False,
        "display" -> "2E_3/2",
        "terms" -> {<|"irrep" -> "2E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E3h",
        "diagonal" -> False,
        "display" -> "1E_1/2",
        "terms" -> {<|"irrep" -> "1E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "2E3h",
        "diagonal" -> False,
        "display" -> "2E_1/2",
        "terms" -> {<|"irrep" -> "2E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E1h",
        "diagonal" -> False,
        "display" -> "2E_1/2",
        "terms" -> {<|"irrep" -> "2E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E1h",
        "diagonal" -> False,
        "display" -> "1E_3/2",
        "terms" -> {<|"irrep" -> "1E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E3h",
        "diagonal" -> False,
        "display" -> "2E_3/2",
        "terms" -> {<|"irrep" -> "2E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E3h",
        "diagonal" -> False,
        "display" -> "1E_1/2",
        "terms" -> {<|"irrep" -> "1E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E1h",
        "diagonal" -> False,
        "display" -> "2E_3/2",
        "terms" -> {<|"irrep" -> "2E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E1h",
        "diagonal" -> False,
        "display" -> "1E_1/2",
        "terms" -> {<|"irrep" -> "1E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E3h",
        "diagonal" -> False,
        "display" -> "2E_1/2",
        "terms" -> {<|"irrep" -> "2E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E3h",
        "diagonal" -> False,
        "display" -> "1E_3/2",
        "terms" -> {<|"irrep" -> "1E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1h",
        "antisymmetric" -> {},
        "b" -> "1E1h",
        "diagonal" -> True,
        "display" -> "2E",
        "symmetric" -> {<|"irrep" -> "2E1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1h",
        "b" -> "2E1h",
        "diagonal" -> False,
        "display" -> "A",
        "terms" -> {<|"irrep" -> "A", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1h",
        "b" -> "1E3h",
        "diagonal" -> False,
        "display" -> "1E",
        "terms" -> {<|"irrep" -> "1E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1h",
        "b" -> "2E3h",
        "diagonal" -> False,
        "display" -> "B",
        "terms" -> {<|"irrep" -> "B", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1h",
        "antisymmetric" -> {},
        "b" -> "2E1h",
        "diagonal" -> True,
        "display" -> "1E",
        "symmetric" -> {<|"irrep" -> "1E1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1h",
        "b" -> "1E3h",
        "diagonal" -> False,
        "display" -> "B",
        "terms" -> {<|"irrep" -> "B", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1h",
        "b" -> "2E3h",
        "diagonal" -> False,
        "display" -> "2E",
        "terms" -> {<|"irrep" -> "2E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3h",
        "antisymmetric" -> {},
        "b" -> "1E3h",
        "diagonal" -> True,
        "display" -> "2E",
        "symmetric" -> {<|"irrep" -> "2E1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3h",
        "b" -> "2E3h",
        "diagonal" -> False,
        "display" -> "A",
        "terms" -> {<|"irrep" -> "A", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3h",
        "antisymmetric" -> {},
        "b" -> "2E3h",
        "diagonal" -> True,
        "display" -> "1E",
        "symmetric" -> {<|"irrep" -> "1E1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E1", "mult" -> 1|>}
      |>
    },
    "vector_products" -> "rotation/S4#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_8",
    "alternative_names" -> {},
    "altmann_T" -> 13,
    "automorphisms" -> <|
      "class_orbits" -> {{"E"}, {"bE"}, {"C2", "bC2"}, {"S4", "bS4", "S43", "bS43"}},
      "induced_class_orbits" -> {{"E"}, {"bE"}, {"C2", "bC2"}, {"S4", "S43"}, {"bS4", "bS43"}},
      "induced_irrep_orbits" -> {{"A"}, {"B"}, {"1E1", "2E1"}, {"1E1h", "2E1h"}, {"1E3h", "2E3h"}},
      "induced_order" -> 2,
      "inner_order" -> 1,
      "irrep_orbits" -> {{"A"}, {"B"}, {"1E1", "2E1"}, {"1E1h", "2E1h", "1E3h", "2E3h"}},
      "order" -> 4,
      "outer_order" -> 4
    |>,
    "center" -> <|
      "double_class" -> "2S4",
      "index" -> 1,
      "node" -> "n03",
      "order" -> 8,
      "symbol" -> "2S_4"
    |>,
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "2C_infh"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "C1",
      "index" -> 8,
      "node" -> "n00",
      "order" -> 1,
      "symbol" -> "C_1"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/S4#",
    "gap_smallgroup_id" -> {8, 1},
    "hermann_mauguin" -> "^d-4",
    "hk" -> <|"H" -> "2C_4", "K" -> "2C_2"|>,
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2D_infh"
    |>,
    "order" -> 8,
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 0|>,
      "decomposable" -> False,
      "direct" -> {},
      "semidirect" -> {},
      "su2_subgroup" -> <|
        "double_class" -> "2C2",
        "improper_complements" -> {},
        "index" -> 2,
        "node" -> "n02",
        "symbol" -> "2C_2"
      |>
    |>,
    "schur_multiplier" -> <|"invariants" -> {}, "order" -> 1|>,
    "su2_subgroup" -> "2C_2",
    "symbol" -> "2S_4"
  |>,
  "harmonics" -> "rotation/S4#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 2, "poly" -> <|"1" -> 1|>|>,
        <|"degree" -> 8, "poly" -> <|"0" -> 1|>|>,
        <|"degree" -> 8, "poly" -> <|"8" -> 1|>|>
      },
      "hilbert_series" -> <|"denominator" -> {2, 8}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 1}|>,
      "image_order" -> 8,
      "relation" -> <|
        "degree" -> 16,
        "terms" -> {
          <|"exponents" -> {0, 1, 1}, "value" -> -1|>,
          <|"exponents" -> {8, 0, 0}, "value" -> 1|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 4, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 4, "poly" -> <|"4" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 8}, "numerator" -> {0, 0, 0, 0, 2}|>,
          "irrep" -> "B",
          "irrep_id" -> "B"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 6, "poly" -> <|"6" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 8}, "numerator" -> {0, 0, 1, 0, 0, 0, 1}|>,
          "irrep" -> "1E",
          "irrep_id" -> "1E1"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"2" -> 1|>|>,
            <|"degree" -> 6, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 8}, "numerator" -> {0, 0, 1, 0, 0, 0, 1}|>,
          "irrep" -> "2E",
          "irrep_id" -> "2E1"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 1, "poly" -> <|"1" -> 1|>|>,
            <|"degree" -> 7, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 8}, "numerator" -> {0, 1, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 1, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 7, "poly" -> <|"7" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 8}, "numerator" -> {0, 1, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 3, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 5, "poly" -> <|"5" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 8}, "numerator" -> {0, 0, 0, 1, 0, 1}|>,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 3, "poly" -> <|"3" -> 1|>|>,
            <|"degree" -> 5, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 8}, "numerator" -> {0, 0, 0, 1, 0, 1}|>,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h"
        |>
      },
      "type" -> "A_7"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {8}, "numerator" -> {1}|>,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {8}, "numerator" -> {1}|>,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {8}, "numerator" -> {1}|>,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {8}, "numerator" -> {1}|>,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h"
        |>
      },
      "levels" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 8}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "kind" -> "complex pair",
          "members" -> {"1E1h", "2E1h"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 8}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "kind" -> "complex pair",
          "members" -> {"1E3h", "2E3h"}
        |>
      }
    |>
  |>,
  "jj_configurations" -> <|
    "levels" -> {
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E1h", "2E1h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E3h", "2E3h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E3h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E3h", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/S4#/orbifold",
  "schema" -> "point-group-atlas/double/group/1",
  "spin_orbit_levels" -> <|
    "levels" -> {
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 2|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 2|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 2|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_1",
        "orbital_id" -> "1E1",
        "terms" -> {
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_1",
        "orbital_id" -> "1E1",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_1",
        "orbital_id" -> "1E1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_1",
        "orbital_id" -> "1E1",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_1",
        "orbital_id" -> "1E1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 2|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_1",
        "orbital_id" -> "1E1",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_1",
        "orbital_id" -> "1E1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 2|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_1",
        "orbital_id" -> "2E1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_1",
        "orbital_id" -> "2E1",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_1",
        "orbital_id" -> "2E1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_1",
        "orbital_id" -> "2E1",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_1",
        "orbital_id" -> "2E1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_1",
        "orbital_id" -> "2E1",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_1", "irrep_id" -> "1E1", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1", "irrep_id" -> "2E1", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_1",
        "orbital_id" -> "2E1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 2|>
        },
        "twoS" -> 7
      |>
    },
    "twoS_range" -> {1, 7}
  |>,
  "spin_orbitals" -> <|
    "form" -> "LS",
    "shells" -> {
      <|
        "functions" -> {"s"},
        "l" -> 0,
        "levels" -> {
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A",
            "orbital_id" -> "A"
          |>
        },
        "shell" -> "s"
      |>,
      <|
        "functions" -> {"p_x", "p_y", "p_z"},
        "l" -> 1,
        "levels" -> {
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "B",
            "orbital_id" -> "B"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E",
            "orbital_id" -> "1E1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E",
            "orbital_id" -> "2E1"
          |>
        },
        "shell" -> "p"
      |>,
      <|
        "functions" -> {"d_z2", "d_x2-y2", "d_xy", "d_yz", "d_zx"},
        "l" -> 2,
        "levels" -> {
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A",
            "orbital_id" -> "A"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_xy", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_xy", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "B",
            "orbital_id" -> "B"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E",
            "orbital_id" -> "1E1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E",
            "orbital_id" -> "2E1"
          |>
        },
        "shell" -> "d"
      |>,
      <|
        "functions" -> {"f_z3", "f_xz2", "f_yz2", "f_z(x2-y2)", "f_xyz", "f_x(x2-3y2)", "f_y(3x2-y2)"},
        "l" -> 3,
        "levels" -> {
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_xyz", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_xyz", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "A",
            "orbital_id" -> "A"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "B",
            "orbital_id" -> "B"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "1E",
            "orbital_id" -> "1E1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "2E",
            "orbital_id" -> "2E1"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 8,
      "residues" -> {
        <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "residues" -> {1}|>,
        <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "residues" -> {7}|>,
        <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "residues" -> {5}|>,
        <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "residues" -> {3}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 1,
      "abelian_part" -> "2S_2N",
      "cases" -> {
        <|
          "case" -> "2G abelian (there is no flip)",
          "dim" -> 1,
          "kind" -> "single_ket",
          "vectors" -> "|j,m>"
        |>,
        <|
          "case" -> "chi_m != chi_-m",
          "dim" -> 2,
          "kind" -> "partner_pair",
          "vectors" -> "mu = 1: |j,m_1>; mu = 2: c |j,-m_1>, c a root of unity (the partner law)"
        |>,
        <|
          "case" -> "chi_m = chi_-m, m > 0",
          "dim" -> 1,
          "kind" -> "pm_pair",
          "vectors" -> "|j,m> + s |j,-m>: s = +1 and s = -1 for the flip (C_2x, 0), s = +i and s = -i for the flip (sigma_v(xz), 0)"
        |>
      },
      "flip" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "multiplicity" -> {
        <|
          "formula" -> "floor(2J/8) + floor((2J+1)/8) + 1",
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h"
        |>,
        <|
          "formula" -> "floor(2J/8) + floor((2J+1)/8) + 1",
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h"
        |>,
        <|
          "formula" -> "floor((2J+3)/8) + floor((2J+5)/8)",
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h"
        |>,
        <|
          "formula" -> "floor((2J+3)/8) + floor((2J+5)/8)",
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h"
        |>
      },
      "parity_label_map" -> <|
        "1E_1/2" -> "1E_3/2",
        "1E_3/2" -> "1E_1/2",
        "2E_1/2" -> "2E_3/2",
        "2E_3/2" -> "2E_1/2"
      |>,
      "parity_rule" -> "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
      "structure_theorem" -> "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    |>,
    "enumerated" -> <|
      "block_count" -> 132,
      "blocks" -> {
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_twoM" -> -19,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_twoM" -> -19,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 6,
          "kind" -> "single_ket",
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 21|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 6,
          "kind" -> "single_ket",
          "seed_twoM" -> -21,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -21|>}, "mu" -> 1|>}
        |>
      },
      "twoJ_max" -> 21,
      "twoJ_min" -> 1,
      "vector_count" -> 132
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 8},
      "numerators" -> {
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 1},
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h"
        |>,
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 1},
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h"
        |>,
        <|"coefficients" -> {0, 0, 0, 1, 0, 1}, "irrep" -> "1E_3/2", "irrep_id" -> "1E3h"|>,
        <|"coefficients" -> {0, 0, 0, 1, 0, 1}, "irrep" -> "2E_3/2", "irrep_id" -> "2E3h"|>
      }
    |>,
    "integer_J" -> "rotation/S4#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 2,
    "count" -> 4,
    "embeddings" -> {
      <|
        "class_size" -> 1,
        "elements" -> {0},
        "id" -> "n00",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0},
          "setting" -> {}
        |>,
        "normal" -> True,
        "normalizer_order" -> 8,
        "preimage_node" -> "n01",
        "subgroup" -> <|"double_class" -> "C1", "index" -> 8, "order" -> 1, "symbol" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1},
        "id" -> "n01",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 8,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E1h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E1h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 4, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6},
        "vector_subduction" -> "rotation/S4#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 3, 2},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "bC2",
                "g_index" -> 3,
                "g_symbol" -> "bar C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E1h",
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E1h",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E3h",
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E3h",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/S4#/subduction_embeddings/embeddings/1/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 2,
              "g_symbol" -> "C_2",
              "h_index" -> 2,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 8,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E1h",
            "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E1h",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3h",
            "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3h",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 2, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 4},
        "vector_subduction" -> "rotation/S4#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 3, 2, 6, 7, 4, 5},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "bC2",
                "g_index" -> 3,
                "g_symbol" -> "bar C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "S43",
                "g_index" -> 6,
                "g_symbol" -> "S_4^3",
                "h_index" -> 4,
                "h_symbol" -> "S_4"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E1h",
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E1h",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E3h",
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E3h",
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/S4#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 2,
              "g_symbol" -> "C_2",
              "h_index" -> 2,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "S4",
              "g_index" -> 4,
              "g_symbol" -> "S_4",
              "h_index" -> 4,
              "h_symbol" -> "S_4"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 8,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E1h",
            "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E1h",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E3h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3h",
            "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E3h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3h",
            "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2S4", "index" -> 1, "order" -> 8, "symbol" -> "2S_4"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/S4#/subduction_embeddings/embeddings/2/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 2
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2S_4/standard"|>,
    "integer_J" -> "rotation/S4#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"1E1h" -> 2, "1E3h" -> 2, "2E1h" -> 2, "2E3h" -> 2|>,
        "residues" -> {
          <|"1E1h" -> 1, "1E3h" -> 0, "2E1h" -> 1, "2E3h" -> 0|>,
          <|"1E1h" -> 1, "1E3h" -> 1, "2E1h" -> 1, "2E3h" -> 1|>,
          <|"1E1h" -> 1, "1E3h" -> 2, "2E1h" -> 1, "2E3h" -> 2|>,
          <|"1E1h" -> 2, "1E3h" -> 2, "2E1h" -> 2, "2E3h" -> 2|>
        },
        "table" -> {
          <|"1E1h" -> 1, "1E3h" -> 0, "2E1h" -> 1, "2E3h" -> 0|>,
          <|"1E1h" -> 1, "1E3h" -> 1, "2E1h" -> 1, "2E3h" -> 1|>,
          <|"1E1h" -> 1, "1E3h" -> 2, "2E1h" -> 1, "2E3h" -> 2|>,
          <|"1E1h" -> 2, "1E3h" -> 2, "2E1h" -> 2, "2E3h" -> 2|>,
          <|"1E1h" -> 3, "1E3h" -> 2, "2E1h" -> 3, "2E3h" -> 2|>,
          <|"1E1h" -> 3, "1E3h" -> 3, "2E1h" -> 3, "2E3h" -> 3|>,
          <|"1E1h" -> 3, "1E3h" -> 4, "2E1h" -> 3, "2E3h" -> 4|>,
          <|"1E1h" -> 4, "1E3h" -> 4, "2E1h" -> 4, "2E3h" -> 4|>,
          <|"1E1h" -> 5, "1E3h" -> 4, "2E1h" -> 5, "2E3h" -> 4|>,
          <|"1E1h" -> 5, "1E3h" -> 5, "2E1h" -> 5, "2E3h" -> 5|>,
          <|"1E1h" -> 5, "1E3h" -> 6, "2E1h" -> 5, "2E3h" -> 6|>,
          <|"1E1h" -> 6, "1E3h" -> 6, "2E1h" -> 6, "2E3h" -> 6|>,
          <|"1E1h" -> 7, "1E3h" -> 6, "2E1h" -> 7, "2E3h" -> 6|>,
          <|"1E1h" -> 7, "1E3h" -> 7, "2E1h" -> 7, "2E3h" -> 7|>,
          <|"1E1h" -> 7, "1E3h" -> 8, "2E1h" -> 7, "2E3h" -> 8|>,
          <|"1E1h" -> 8, "1E3h" -> 8, "2E1h" -> 8, "2E3h" -> 8|>,
          <|"1E1h" -> 9, "1E3h" -> 8, "2E1h" -> 9, "2E3h" -> 8|>,
          <|"1E1h" -> 9, "1E3h" -> 9, "2E1h" -> 9, "2E3h" -> 9|>,
          <|"1E1h" -> 9, "1E3h" -> 10, "2E1h" -> 9, "2E3h" -> 10|>,
          <|"1E1h" -> 10, "1E3h" -> 10, "2E1h" -> 10, "2E3h" -> 10|>,
          <|"1E1h" -> 11, "1E3h" -> 10, "2E1h" -> 11, "2E3h" -> 10|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"1E1h" -> 2, "1E3h" -> 2, "2E1h" -> 2, "2E3h" -> 2|>,
        "residues" -> {
          <|"1E1h" -> 0, "1E3h" -> 1, "2E1h" -> 0, "2E3h" -> 1|>,
          <|"1E1h" -> 1, "1E3h" -> 1, "2E1h" -> 1, "2E3h" -> 1|>,
          <|"1E1h" -> 2, "1E3h" -> 1, "2E1h" -> 2, "2E3h" -> 1|>,
          <|"1E1h" -> 2, "1E3h" -> 2, "2E1h" -> 2, "2E3h" -> 2|>
        },
        "table" -> {
          <|"1E1h" -> 0, "1E3h" -> 1, "2E1h" -> 0, "2E3h" -> 1|>,
          <|"1E1h" -> 1, "1E3h" -> 1, "2E1h" -> 1, "2E3h" -> 1|>,
          <|"1E1h" -> 2, "1E3h" -> 1, "2E1h" -> 2, "2E3h" -> 1|>,
          <|"1E1h" -> 2, "1E3h" -> 2, "2E1h" -> 2, "2E3h" -> 2|>,
          <|"1E1h" -> 2, "1E3h" -> 3, "2E1h" -> 2, "2E3h" -> 3|>,
          <|"1E1h" -> 3, "1E3h" -> 3, "2E1h" -> 3, "2E3h" -> 3|>,
          <|"1E1h" -> 4, "1E3h" -> 3, "2E1h" -> 4, "2E3h" -> 3|>,
          <|"1E1h" -> 4, "1E3h" -> 4, "2E1h" -> 4, "2E3h" -> 4|>,
          <|"1E1h" -> 4, "1E3h" -> 5, "2E1h" -> 4, "2E3h" -> 5|>,
          <|"1E1h" -> 5, "1E3h" -> 5, "2E1h" -> 5, "2E3h" -> 5|>,
          <|"1E1h" -> 6, "1E3h" -> 5, "2E1h" -> 6, "2E3h" -> 5|>,
          <|"1E1h" -> 6, "1E3h" -> 6, "2E1h" -> 6, "2E3h" -> 6|>,
          <|"1E1h" -> 6, "1E3h" -> 7, "2E1h" -> 6, "2E3h" -> 7|>,
          <|"1E1h" -> 7, "1E3h" -> 7, "2E1h" -> 7, "2E3h" -> 7|>,
          <|"1E1h" -> 8, "1E3h" -> 7, "2E1h" -> 8, "2E3h" -> 7|>,
          <|"1E1h" -> 8, "1E3h" -> 8, "2E1h" -> 8, "2E3h" -> 8|>,
          <|"1E1h" -> 8, "1E3h" -> 9, "2E1h" -> 8, "2E3h" -> 9|>,
          <|"1E1h" -> 9, "1E3h" -> 9, "2E1h" -> 9, "2E3h" -> 9|>,
          <|"1E1h" -> 10, "1E3h" -> 9, "2E1h" -> 10, "2E3h" -> 9|>,
          <|"1E1h" -> 10, "1E3h" -> 10, "2E1h" -> 10, "2E3h" -> 10|>,
          <|"1E1h" -> 10, "1E3h" -> 11, "2E1h" -> 10, "2E3h" -> 11|>
        }
      |>
    |>,
    "period" -> 4,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 4,
      "double_classes_by_order" -> <|"1" -> 1, "2" -> 1, "4" -> 1, "8" -> 1|>,
      "g_classes" -> 4,
      "g_classes_by_order" -> <|"1" -> 1, "2" -> 1, "4" -> 1, "8" -> 1|>,
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
          "upper_elements" -> {0, 1}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 2, 3}
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
          "lower_elements" -> {0, 1, 2, 3},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
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
        "index" -> 8,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "normalizer_order" -> 8,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "class_size" -> 1,
        "double_class" -> "2C1",
        "double_symbol" -> "2C_1",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1}|>},
          "representative" -> <|
            "class_ids" -> {"E", "bE"},
            "elements" -> {0, 1},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "bar E"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "normalizer_order" -> 8,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "class_size" -> 1,
        "double_class" -> "2C2",
        "double_symbol" -> "2C_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bC2", "bE"},
            "elements" -> {0, 1, 2, 3},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "normalizer_order" -> 8,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "class_size" -> 1,
        "double_class" -> "2S4",
        "double_symbol" -> "2S_4",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "S4", "S43", "bC2", "bE", "bS4", "bS43"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2", "S_4", "bar S_4", "S_4^3", "bar S_4^3"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "normalizer_order" -> 8,
        "order" -> 8
      |>
    }
  |>
|>;
