(* 2D1 (2D_1): data/json/2D1.json as a Wolfram Language association. *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 4,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "E",
        "centralizer_order" -> 4,
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
        "centralizer_order" -> 4,
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
        "centralizer_order" -> 4,
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
        "centralizer_order" -> 4,
        "display" -> "\\bar{C}_{2}",
        "element_order" -> 4,
        "id" -> "bC2",
        "inverse_class" -> "C2",
        "label" -> "bar C_2",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE"|>,
        "size" -> 1,
        "su2_turn" -> {3, 2}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_3",
        "bilbao" -> "bar Gamma_4",
        "chi" -> {1, -1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4]},
        "conjugate_of" -> "2E1h",
        "dim" -> 1,
        "display" -> "{}^{1}E_{1/2}",
        "frobenius_schur" -> 0,
        "id" -> "1E1h",
        "image" -> "C_4",
        "kernel" -> "n00",
        "label" -> "1E_1/2",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{-1}}, {{Exp[2 Pi I/4]}}, {{-1 Exp[2 Pi I/4]}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_1/2",
        "pair_label" -> "1E_1/2 2E_1/2",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_4",
        "bilbao" -> "bar Gamma_3",
        "chi" -> {1, -1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4]},
        "conjugate_of" -> "1E1h",
        "dim" -> 1,
        "display" -> "{}^{2}E_{1/2}",
        "frobenius_schur" -> 0,
        "id" -> "2E1h",
        "image" -> "C_4",
        "kernel" -> "n00",
        "label" -> "2E_1/2",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{-1}}, {{-1 Exp[2 Pi I/4]}}, {{Exp[2 Pi I/4]}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_1/2",
        "pair_label" -> "1E_1/2 2E_1/2",
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/D1#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A", "B", "1E1h", "2E1h"},
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
        "a" -> "B",
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
        "a" -> "B",
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
        "a" -> "1E1h",
        "b" -> "1E1h",
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
        "a" -> "2E1h",
        "b" -> "2E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>
    },
    "vector_products" -> "rotation/D1#/clebsch_gordan/products"
  |>,
  "elements" -> <|
    "count" -> 4,
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
        "euler_sign" -> -1,
        "index" -> 2,
        "inverse" -> 3,
        "matrix" -> {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
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
        "euler_sign" -> 1,
        "index" -> 3,
        "inverse" -> 2,
        "matrix" -> {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>
    },
    "multiplication_table" -> {{0, 1, 2, 3}, {1, 0, 3, 2}, {2, 3, 1, 0}, {3, 2, 0, 1}}
  |>,
  "fusion" -> <|
    "identity" -> "A",
    "irreps" -> {"A", "B", "1E1h", "2E1h"},
    "kind" -> "table",
    "n_irreps" -> 4,
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
        "a" -> "B",
        "b" -> "1E1h",
        "diagonal" -> False,
        "display" -> "2E_1/2",
        "terms" -> {<|"irrep" -> "2E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "2E1h",
        "diagonal" -> False,
        "display" -> "1E_1/2",
        "terms" -> {<|"irrep" -> "1E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1h",
        "antisymmetric" -> {},
        "b" -> "1E1h",
        "diagonal" -> True,
        "display" -> "B",
        "symmetric" -> {<|"irrep" -> "B", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "B", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1h",
        "b" -> "2E1h",
        "diagonal" -> False,
        "display" -> "A",
        "terms" -> {<|"irrep" -> "A", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1h",
        "antisymmetric" -> {},
        "b" -> "2E1h",
        "diagonal" -> True,
        "display" -> "B",
        "symmetric" -> {<|"irrep" -> "B", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "B", "mult" -> 1|>}
      |>
    },
    "vector_products" -> "rotation/D1#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_4",
    "alternative_names" -> {<|"source" -> Null, "symbol" -> "2C_2"|>},
    "altmann_T" -> 2,
    "automorphisms" -> <|
      "class_orbits" -> {{"E"}, {"bE"}, {"C2", "bC2"}},
      "induced_class_orbits" -> {{"E"}, {"bE"}, {"C2", "bC2"}},
      "induced_irrep_orbits" -> {{"A"}, {"B"}, {"1E1h", "2E1h"}},
      "induced_order" -> 2,
      "inner_order" -> 1,
      "irrep_orbits" -> {{"A"}, {"B"}, {"1E1h", "2E1h"}},
      "order" -> 2,
      "outer_order" -> 2
    |>,
    "center" -> <|
      "double_class" -> "2C2",
      "index" -> 1,
      "node" -> "n02",
      "order" -> 4,
      "symbol" -> "2C_2"
    |>,
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "2C_infh"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "C1",
      "index" -> 4,
      "node" -> "n00",
      "order" -> 1,
      "symbol" -> "C_1"
    |>,
    "conway_smith" -> "2C_2",
    "cover_of" -> "rotation/D1#",
    "gap_smallgroup_id" -> {4, 1},
    "hermann_mauguin" -> "^d2",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2D_infh"
    |>,
    "order" -> 4,
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 0|>,
      "decomposable" -> False,
      "direct" -> {},
      "semidirect" -> {},
      "su2_subgroup" -> <|
        "double_class" -> "2C2",
        "improper_complements" -> {},
        "index" -> 1,
        "node" -> "n02",
        "symbol" -> "2C_2"
      |>
    |>,
    "schur_multiplier" -> <|"invariants" -> {}, "order" -> 1|>,
    "su2_subgroup" -> "2C_2",
    "symbol" -> "2D_1"
  |>,
  "harmonics" -> "rotation/D1#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 2, "poly" -> <|"0" -> 1, "2" -> -1|>|>,
        <|"degree" -> 4, "poly" -> <|"0" -> 1, "2" -> 6, "4" -> 1|>|>,
        <|"degree" -> 4, "poly" -> <|"1" -> 1, "3" -> 1|>|>
      },
      "hilbert_series" -> <|"denominator" -> {2, 4}, "numerator" -> {1, 0, 0, 0, 1}|>,
      "image_order" -> 4,
      "relation" -> <|
        "degree" -> 8,
        "terms" -> {
          <|"exponents" -> {0, 0, 2}, "value" -> 16|>,
          <|"exponents" -> {0, 2, 0}, "value" -> -1|>,
          <|"exponents" -> {4, 0, 0}, "value" -> 1|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"0" -> 1, "2" -> 1|>|>,
            <|"degree" -> 2, "poly" -> <|"1" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 4}, "numerator" -> {0, 0, 2}|>,
          "irrep" -> "B",
          "irrep_id" -> "B"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 1, "poly" -> <|"0" -> 1, "1" -> 1|>|>,
            <|"degree" -> 3, "poly" -> <|"0" -> 1, "1" -> -3, "2" -> 3, "3" -> -1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 4}, "numerator" -> {0, 1, 0, 1}|>,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 1, "poly" -> <|"0" -> 1, "1" -> -1|>|>,
            <|"degree" -> 3, "poly" -> <|"0" -> 1, "1" -> 3, "2" -> 3, "3" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 4}, "numerator" -> {0, 1, 0, 1}|>,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h"
        |>
      },
      "type" -> "A_3"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h"
        |>
      },
      "levels" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 4}, "numerator" -> {1, 0, 0, 0, 1}|>,
          "kind" -> "complex pair",
          "members" -> {"1E1h", "2E1h"}
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
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/D1#/orbifold",
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
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 2|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 2|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 3|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 3|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 3|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 3|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 4|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 4|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 4|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 2|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 3|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 3|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 3|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 4|>,
          <|"irrep" -> "B", "irrep_id" -> "B", "multiplicity" -> 3|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "B",
        "orbital_id" -> "B",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 4|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 4|>
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
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "s", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "s", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "s", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "s", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
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
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
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
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_y", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "p_y", "twoMs" -> -1|>
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
                      <|"c" -> 1, "function" -> "p_z", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "p_z", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_y", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "p_y", "twoMs" -> -1|>
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
                      <|"c" -> 1, "function" -> "p_z", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "p_z", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "B",
            "orbital_id" -> "B"
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
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>
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
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_z2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>
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
                      <|"c" -> -1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 3,
            "orbital" -> "A",
            "orbital_id" -> "A"
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
                      <|"c" -> 1, "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "d_xy", "twoMs" -> -1|>
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
                      <|"c" -> 1, "function" -> "d_zx", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_xy", "twoMs" -> -1|>
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
                      <|"c" -> 1, "function" -> "d_zx", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "B",
            "orbital_id" -> "B"
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
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>
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
                      <|"c" -> 1, "function" -> "f_xyz", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>
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
                      <|"c" -> -1, "function" -> "f_xyz", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 3,
            "orbital" -> "A",
            "orbital_id" -> "A"
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
                      <|"c" -> 1, "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "f_z3", "twoMs" -> -1|>
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
                      <|"c" -> 1, "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_z3", "twoMs" -> -1|>
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
                      <|"c" -> 1, "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 4,
            "orbital" -> "B",
            "orbital_id" -> "B"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 1,
      "residues" -> {
        <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "residues" -> {0}|>,
        <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "residues" -> {0}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 2,
      "abelian_part" -> "2C_N",
      "cases" -> {
        <|
          "case" -> "2G abelian (there is no flip)",
          "dim" -> 1,
          "kind" -> "single_ket",
          "vectors" -> "|j,m>; for the second irrep of a complex pair (-1)^(j+m) |j,m>, the image under time reversal of the first irrep's |j,-m>; for a real irrep the copies |j,m>, -(-1)^(j-m) |j,-m> (m > 0), a pair"
        |>,
        <|
          "case" -> "chi_m != chi_-m",
          "dim" -> 2,
          "kind" -> "partner_pair",
          "vectors" -> "mu = 1: |j,m_1>; mu = 2: c |j,-m_1>, c = +1 or -1 (the partner law), both times i when c = (-1)^(j-m_1)"
        |>,
        <|
          "case" -> "chi_m = chi_-m, m > 0",
          "dim" -> 1,
          "kind" -> "pm_pair",
          "vectors" -> "|j,m> + s |j,-m>: s = +1 and s = -1 for the flip (C_2x, 0), s = +i and s = -i for the flip (sigma_v(xz), 0); for the second irrep of a complex pair times conj(s) (-1)^(j-m)"
        |>
      },
      "flip" -> "C_2x",
      "multiplicity" -> {
        <|"formula" -> "floor(2J/2) + 1", "irrep" -> "1E_1/2", "irrep_id" -> "1E1h"|>,
        <|"formula" -> "floor(2J/2) + 1", "irrep" -> "2E_1/2", "irrep_id" -> "2E1h"|>
      },
      "parity_label_map" -> <|"1E_1/2" -> "1E_1/2", "2E_1/2" -> "2E_1/2"|>,
      "parity_rule" -> "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity",
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
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 3,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> -1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 3,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> -1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 3,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 3,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> 1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 5|>, <|"e" -> 1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> -1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> -1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 5|>, <|"e" -> -1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 7,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> 1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 7,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> -1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> 1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 5|>, <|"e" -> 1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 7,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> 1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 7,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> -1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> -1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> -1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 5|>, <|"e" -> -1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 7,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> 1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 7,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> -1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> 1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 5|>, <|"e" -> 1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 7,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> 1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 7,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> -1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 13|>, <|"e" -> 1, "twoM" -> -13|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 13|>, <|"e" -> 1, "twoM" -> -13|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> -1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> -1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 5|>, <|"e" -> -1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 7,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> 1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 7,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> -1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 13|>, <|"e" -> -1, "twoM" -> -13|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 13|>, <|"e" -> -1, "twoM" -> -13|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 8,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> 1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 8,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> 1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 5|>, <|"e" -> 1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 7,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> 1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 7,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> -1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 13|>, <|"e" -> 1, "twoM" -> -13|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 13|>, <|"e" -> 1, "twoM" -> -13|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 8,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> 1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 8,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 9,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 17|>, <|"e" -> 1, "twoM" -> -17|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 9,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 17|>, <|"e" -> 1, "twoM" -> -17|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> -1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> -1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 5|>, <|"e" -> -1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 7,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> 1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 7,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> -1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 13|>, <|"e" -> -1, "twoM" -> -13|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 13|>, <|"e" -> -1, "twoM" -> -13|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 8,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> 1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 8,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 9,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 17|>, <|"e" -> -1, "twoM" -> -17|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 9,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 17|>, <|"e" -> -1, "twoM" -> -17|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 10,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 19|>, <|"e" -> 1, "twoM" -> -19|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 10,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 19|>, <|"e" -> -1, "twoM" -> -19|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 1,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 1,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> -1|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> 1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 5|>, <|"e" -> 1, "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 7,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> 1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 7,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 7|>, <|"e" -> -1, "twoM" -> -7|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 13|>, <|"e" -> 1, "twoM" -> -13|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 13|>, <|"e" -> 1, "twoM" -> -13|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 8,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> 1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 8,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 9,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 17|>, <|"e" -> 1, "twoM" -> -17|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 9,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 17|>, <|"e" -> 1, "twoM" -> -17|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 10,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 19|>, <|"e" -> 1, "twoM" -> -19|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 10,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 19|>, <|"e" -> -1, "twoM" -> -19|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 11,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 21|>, <|"e" -> 1, "twoM" -> -21|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 11,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> -1, "twoM" -> 21|>, <|"e" -> 1, "twoM" -> -21|>},
              "mu" -> 1
            |>
          }
        |>
      },
      "twoJ_max" -> 21,
      "twoJ_min" -> 1,
      "vector_count" -> 132
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 2},
      "numerators" -> {
        <|"coefficients" -> {0, 1}, "irrep" -> "1E_1/2", "irrep_id" -> "1E1h"|>,
        <|"coefficients" -> {0, 1}, "irrep" -> "2E_1/2", "irrep_id" -> "2E1h"|>
      }
    |>,
    "integer_J" -> "rotation/D1#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 1,
    "count" -> 3,
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
        "normalizer_order" -> 4,
        "preimage_node" -> "n01",
        "subgroup" -> <|"double_class" -> "C1", "index" -> 4, "order" -> 1, "symbol" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3}
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
        "normalizer_order" -> 4,
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
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 2, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2},
        "vector_subduction" -> "rotation/D1#/subduction_embeddings/embeddings/0/subduction"
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
              |>
            },
            "vector_subduction" -> "rotation/D1#/subduction_embeddings/embeddings/1/subduction"
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
        "normalizer_order" -> 4,
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
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 1, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/D1#/subduction_embeddings/embeddings/1/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 1
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2D_1/standard"|>,
    "integer_J" -> "rotation/D1#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"1E1h" -> 1, "2E1h" -> 1|>,
        "residues" -> {<|"1E1h" -> 1, "2E1h" -> 1|>},
        "table" -> {
          <|"1E1h" -> 1, "2E1h" -> 1|>,
          <|"1E1h" -> 2, "2E1h" -> 2|>,
          <|"1E1h" -> 3, "2E1h" -> 3|>,
          <|"1E1h" -> 4, "2E1h" -> 4|>,
          <|"1E1h" -> 5, "2E1h" -> 5|>,
          <|"1E1h" -> 6, "2E1h" -> 6|>,
          <|"1E1h" -> 7, "2E1h" -> 7|>,
          <|"1E1h" -> 8, "2E1h" -> 8|>,
          <|"1E1h" -> 9, "2E1h" -> 9|>,
          <|"1E1h" -> 10, "2E1h" -> 10|>,
          <|"1E1h" -> 11, "2E1h" -> 11|>,
          <|"1E1h" -> 12, "2E1h" -> 12|>,
          <|"1E1h" -> 13, "2E1h" -> 13|>,
          <|"1E1h" -> 14, "2E1h" -> 14|>,
          <|"1E1h" -> 15, "2E1h" -> 15|>,
          <|"1E1h" -> 16, "2E1h" -> 16|>,
          <|"1E1h" -> 17, "2E1h" -> 17|>,
          <|"1E1h" -> 18, "2E1h" -> 18|>,
          <|"1E1h" -> 19, "2E1h" -> 19|>,
          <|"1E1h" -> 20, "2E1h" -> 20|>,
          <|"1E1h" -> 21, "2E1h" -> 21|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"1E1h" -> 1, "2E1h" -> 1|>,
        "residues" -> {<|"1E1h" -> 1, "2E1h" -> 1|>},
        "table" -> {
          <|"1E1h" -> 1, "2E1h" -> 1|>,
          <|"1E1h" -> 2, "2E1h" -> 2|>,
          <|"1E1h" -> 3, "2E1h" -> 3|>,
          <|"1E1h" -> 4, "2E1h" -> 4|>,
          <|"1E1h" -> 5, "2E1h" -> 5|>,
          <|"1E1h" -> 6, "2E1h" -> 6|>,
          <|"1E1h" -> 7, "2E1h" -> 7|>,
          <|"1E1h" -> 8, "2E1h" -> 8|>,
          <|"1E1h" -> 9, "2E1h" -> 9|>,
          <|"1E1h" -> 10, "2E1h" -> 10|>,
          <|"1E1h" -> 11, "2E1h" -> 11|>,
          <|"1E1h" -> 12, "2E1h" -> 12|>,
          <|"1E1h" -> 13, "2E1h" -> 13|>,
          <|"1E1h" -> 14, "2E1h" -> 14|>,
          <|"1E1h" -> 15, "2E1h" -> 15|>,
          <|"1E1h" -> 16, "2E1h" -> 16|>,
          <|"1E1h" -> 17, "2E1h" -> 17|>,
          <|"1E1h" -> 18, "2E1h" -> 18|>,
          <|"1E1h" -> 19, "2E1h" -> 19|>,
          <|"1E1h" -> 20, "2E1h" -> 20|>,
          <|"1E1h" -> 21, "2E1h" -> 21|>
        }
      |>
    |>,
    "period" -> 1,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 3,
      "double_classes_by_order" -> <|"1" -> 1, "2" -> 1, "4" -> 1|>,
      "g_classes" -> 3,
      "g_classes_by_order" -> <|"1" -> 1, "2" -> 1, "4" -> 1|>,
      "subgroups" -> 3
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
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n02"|>,
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
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n02"|>,
        "normalizer_order" -> 4,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n02"|>,
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
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n02"|>,
        "normalizer_order" -> 4,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n02"|>,
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
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n02"|>,
        "normalizer_order" -> 4,
        "order" -> 4
      |>
    }
  |>
|>;
