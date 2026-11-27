(* 2D2 (2D_2): data/json/2D2.json as a Wolfram Language association. *)
(* Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors). *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 5,
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
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C2",
        "centralizer_order" -> 4,
        "display" -> "2C_{2}",
        "element_order" -> 4,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "2C_2",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE"|>,
        "size" -> 2,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C2p",
        "centralizer_order" -> 4,
        "display" -> "2C_{2}'",
        "element_order" -> 4,
        "id" -> "C2p",
        "inverse_class" -> "C2p",
        "label" -> "2C_2'",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE"|>,
        "size" -> 2,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C2pp",
        "centralizer_order" -> 4,
        "display" -> "2C_{2}''",
        "element_order" -> 4,
        "id" -> "C2pp",
        "inverse_class" -> "C2pp",
        "label" -> "2C_2''",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE"|>,
        "size" -> 2,
        "su2_turn" -> {1, 2}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_5",
        "bilbao" -> "bar Gamma_5",
        "chi" -> {2, -2, 0, 0, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1/2}",
        "frobenius_schur" -> -1,
        "id" -> "E1h",
        "image" -> "2D_2",
        "kernel" -> "n00",
        "label" -> "E_1/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}}
          },
          "construction" -> <|
            "method" -> "wigner",
            "note" -> "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            "parity" -> "+1",
            "twoJ" -> 1,
            "twoM" -> {-1, 1}
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_1/2",
        "pair_label" -> Null,
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/D2#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A", "B1", "B2", "B3", "E1h"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B3",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1h",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> -1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "B1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "B2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "B3",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>
    },
    "vector_products" -> "rotation/D2#/clebsch_gordan/products"
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
        "class_label" -> "2C_2",
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
        "class_id" -> "C2",
        "class_label" -> "2C_2",
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
        "class_id" -> "C2p",
        "class_label" -> "2C_2'",
        "euler_sign" -> -1,
        "index" -> 4,
        "inverse" -> 5,
        "matrix" -> {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 2,
        "class_id" -> "C2p",
        "class_label" -> "2C_2'",
        "euler_sign" -> 1,
        "index" -> 5,
        "inverse" -> 4,
        "matrix" -> {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 3,
        "class_id" -> "C2pp",
        "class_label" -> "2C_2''",
        "euler_sign" -> 1,
        "index" -> 6,
        "inverse" -> 7,
        "matrix" -> {{0, 1}, {-1, 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 3,
        "class_id" -> "C2pp",
        "class_label" -> "2C_2''",
        "euler_sign" -> -1,
        "index" -> 7,
        "inverse" -> 6,
        "matrix" -> {{0, -1}, {1, 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7},
      {1, 0, 3, 2, 5, 4, 7, 6},
      {2, 3, 1, 0, 7, 6, 4, 5},
      {3, 2, 0, 1, 6, 7, 5, 4},
      {4, 5, 6, 7, 1, 0, 3, 2},
      {5, 4, 7, 6, 0, 1, 2, 3},
      {6, 7, 5, 4, 2, 3, 1, 0},
      {7, 6, 4, 5, 3, 2, 0, 1}
    }
  |>,
  "fusion" -> <|
    "identity" -> "A",
    "irreps" -> {"A", "B1", "B2", "B3", "E1h"},
    "kind" -> "table",
    "n_irreps" -> 5,
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B3",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "antisymmetric" -> {<|"irrep" -> "A", "mult" -> 1|>},
        "b" -> "E1h",
        "diagonal" -> True,
        "display" -> "{A} + B_1 + B_2 + B_3",
        "symmetric" -> {
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>,
          <|"irrep" -> "B3", "mult" -> 1|>
        },
        "terms" -> {
          <|"irrep" -> "A", "mult" -> 1|>,
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>,
          <|"irrep" -> "B3", "mult" -> 1|>
        }
      |>
    },
    "vector_products" -> "rotation/D2#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Q_8",
    "alternative_names" -> {},
    "altmann_T" -> 22,
    "automorphisms" -> <|
      "class_orbits" -> {{"E"}, {"bE"}, {"C2", "C2p", "C2pp"}},
      "induced_class_orbits" -> {{"E"}, {"bE"}, {"C2", "C2p", "C2pp"}},
      "induced_irrep_orbits" -> {{"A"}, {"B1", "B2", "B3"}, {"E1h"}},
      "induced_order" -> 24,
      "inner_order" -> 4,
      "irrep_orbits" -> {{"A"}, {"B1", "B2", "B3"}, {"E1h"}},
      "order" -> 24,
      "outer_order" -> 6
    |>,
    "center" -> <|
      "double_class" -> "2C1",
      "index" -> 4,
      "node" -> "n01",
      "order" -> 2,
      "symbol" -> "2C_1"
    |>,
    "centralizer" -> <|"normalizer_index" -> 24, "symbol" -> "2C_i"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "2C1",
      "index" -> 4,
      "node" -> "n01",
      "order" -> 2,
      "symbol" -> "2C_1"
    |>,
    "conway_smith" -> "2D_4",
    "cover_of" -> "rotation/D2#",
    "gap_smallgroup_id" -> {8, 4},
    "hermann_mauguin" -> "^d222",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|"index" -> 12, "symbol" -> "2O_h"|>,
    "order" -> 8,
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 0|>,
      "decomposable" -> False,
      "direct" -> {},
      "semidirect" -> {},
      "su2_subgroup" -> <|
        "double_class" -> "2D2",
        "improper_complements" -> {},
        "index" -> 1,
        "node" -> "n05",
        "symbol" -> "2D_2"
      |>
    |>,
    "schur_multiplier" -> <|"invariants" -> {}, "order" -> 1|>,
    "su2_subgroup" -> "2D_2",
    "symbol" -> "2D_2"
  |>,
  "harmonics" -> "rotation/D2#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 4, "poly" -> <|"0" -> 1, "4" -> 1|>|>,
        <|"degree" -> 4, "poly" -> <|"2" -> 1|>|>,
        <|"degree" -> 6, "poly" -> <|"1" -> 1, "5" -> -1|>|>
      },
      "hilbert_series" -> <|"denominator" -> {4, 4}, "numerator" -> {1, 0, 0, 0, 0, 0, 1}|>,
      "image_order" -> 8,
      "relation" -> <|
        "degree" -> 12,
        "terms" -> {
          <|"exponents" -> {0, 0, 2}, "value" -> -1|>,
          <|"exponents" -> {0, 3, 0}, "value" -> -4|>,
          <|"exponents" -> {2, 1, 0}, "value" -> 1|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"1" -> 1|>|>,
            <|"degree" -> 4, "poly" -> <|"0" -> 1, "4" -> -1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {4, 4}, "numerator" -> {0, 0, 1, 0, 1}|>,
          "irrep" -> "B_1",
          "irrep_id" -> "B1"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"0" -> 1, "2" -> 1|>|>,
            <|"degree" -> 4, "poly" -> <|"1" -> 1, "3" -> -1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {4, 4}, "numerator" -> {0, 0, 1, 0, 1}|>,
          "irrep" -> "B_2",
          "irrep_id" -> "B2"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"0" -> 1, "2" -> -1|>|>,
            <|"degree" -> 4, "poly" -> <|"1" -> 1, "3" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {4, 4}, "numerator" -> {0, 0, 1, 0, 1}|>,
          "irrep" -> "B_3",
          "irrep_id" -> "B3"
        |>
      },
      "type" -> "D_4"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {4, 4}, "numerator" -> {1, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>
      },
      "levels" -> {}
    |>
  |>,
  "jj_configurations" -> <|
    "levels" -> {
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"E1h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/D2#/orbifold",
  "schema" -> "point-group-atlas/double/group/1",
  "spin_orbit_levels" -> <|
    "levels" -> {
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>},
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 3|>},
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 2|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 2|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 4|>},
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>},
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 2|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 3|>},
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 2|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 4|>},
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>},
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 2|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 3|>},
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 2|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 4|>},
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "B_3",
        "orbital_id" -> "B3",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "B_3",
        "orbital_id" -> "B3",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "B_3",
        "orbital_id" -> "B3",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>},
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "B_3",
        "orbital_id" -> "B3",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "B_3",
        "orbital_id" -> "B3",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 3|>},
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "B_3",
        "orbital_id" -> "B3",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 2|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 2|>,
          <|"irrep" -> "B_3", "irrep_id" -> "B3", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "B_3",
        "orbital_id" -> "B3",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 4|>},
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> 1|>}, "mu" -> 2|>
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "p_z", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_z", "twoMs" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "B_1",
            "orbital_id" -> "B1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_y", "twoMs" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> -1, "function" -> "p_y", "twoMs" -> -1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "B_2",
            "orbital_id" -> "B2"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "p_x", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "p_x", "twoMs" -> -1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "B_3",
            "orbital_id" -> "B3"
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>},
                    "mu" -> 2
                  |>
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "B_1",
            "orbital_id" -> "B1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_zx", "twoMs" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> -1, "function" -> "d_zx", "twoMs" -> -1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "B_2",
            "orbital_id" -> "B2"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> -1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "B_3",
            "orbital_id" -> "B3"
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_xyz", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "f_xyz", "twoMs" -> 1|>}, "mu" -> 2|>
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "f_z3", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_z3", "twoMs" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "f_z(x2-y2)", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_z(x2-y2)", "twoMs" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "B_1",
            "orbital_id" -> "B1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_yz2", "twoMs" -> 1|>}, "mu" -> 1|>,
                  <|
                    "components" -> {<|"c" -> -1, "function" -> "f_yz2", "twoMs" -> -1|>},
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> -1, "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "B_2",
            "orbital_id" -> "B2"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "f_xz2", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "f_xz2", "twoMs" -> -1|>},
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "B_3",
            "orbital_id" -> "B3"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 4,
      "residues" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "residues" -> {1, 3}|>}
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
      "multiplicity" -> {<|"formula" -> "floor(2J/2) + 1", "irrep" -> "E_1/2", "irrep_id" -> "E1h"|>},
      "parity_label_map" -> <|"E_1/2" -> "E_1/2"|>,
      "parity_rule" -> "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity",
      "structure_theorem" -> "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    |>,
    "enumerated" -> <|
      "block_count" -> 66,
      "blocks" -> {
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 5,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 5,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 6,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 5,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 6,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 7,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 5,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 6,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 7,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 8,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 5,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 6,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 7,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 8,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 9,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 5,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 6,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 7,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 8,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 9,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 10,
          "kind" -> "partner_pair",
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -19|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 5,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 6,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 7,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 8,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 9,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 10,
          "kind" -> "partner_pair",
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 11,
          "kind" -> "partner_pair",
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -21|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 21|>}, "mu" -> 2|>
          }
        |>
      },
      "twoJ_max" -> 21,
      "twoJ_min" -> 1,
      "vector_count" -> 132
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 2},
      "numerators" -> {<|"coefficients" -> {0, 1}, "irrep" -> "E_1/2", "irrep_id" -> "E1h"|>}
    |>,
    "integer_J" -> "rotation/D2#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 5,
    "count" -> 6,
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
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 4, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6},
        "vector_subduction" -> "rotation/D2#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
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
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 2, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 4},
        "vector_subduction" -> "rotation/D2#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 4, 5},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 4, 5},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C2p",
              "g_index" -> 4,
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
                "N" -> 2,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 2, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 2},
        "vector_subduction" -> "rotation/D2#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 6, 7},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 6, 7},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C2pp",
              "g_index" -> 6,
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
                "N" -> 2,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 2, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 2},
        "vector_subduction" -> "rotation/D2#/subduction_embeddings/embeddings/3/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 2, 3, 6, 7, 5, 4},
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
                "g_class" -> "C2pp",
                "g_index" -> 6,
                "g_symbol" -> "C_2",
                "h_index" -> 4,
                "h_symbol" -> "C_2"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D2#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          |>,
          <|
            "map" -> {0, 1, 4, 5, 2, 3, 7, 6},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C2p",
                "g_index" -> 4,
                "g_symbol" -> "C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2",
                "g_index" -> 2,
                "g_symbol" -> "C_2",
                "h_index" -> 4,
                "h_symbol" -> "C_2"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D2#/subduction_embeddings/embeddings/4/alternative_settings/1/subduction"
          |>,
          <|
            "map" -> {0, 1, 4, 5, 6, 7, 2, 3},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C2p",
                "g_index" -> 4,
                "g_symbol" -> "C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2pp",
                "g_index" -> 6,
                "g_symbol" -> "C_2",
                "h_index" -> 4,
                "h_symbol" -> "C_2"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D2#/subduction_embeddings/embeddings/4/alternative_settings/2/subduction"
          |>,
          <|
            "map" -> {0, 1, 6, 7, 2, 3, 4, 5},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C2pp",
                "g_index" -> 6,
                "g_symbol" -> "C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2",
                "g_index" -> 2,
                "g_symbol" -> "C_2",
                "h_index" -> 4,
                "h_symbol" -> "C_2"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                      |>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> -1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D2#/subduction_embeddings/embeddings/4/alternative_settings/3/subduction"
          |>,
          <|
            "map" -> {0, 1, 6, 7, 4, 5, 3, 2},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C2pp",
                "g_index" -> 6,
                "g_symbol" -> "C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2p",
                "g_index" -> 4,
                "g_symbol" -> "C_2",
                "h_index" -> 4,
                "h_symbol" -> "C_2"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                      |>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D2#/subduction_embeddings/embeddings/4/alternative_settings/4/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 24,
          "determined" -> False,
          "distinct_subductions" -> 6,
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
              "g_class" -> "C2p",
              "g_index" -> 4,
              "g_symbol" -> "C_2",
              "h_index" -> 4,
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
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D2", "index" -> 1, "order" -> 8, "symbol" -> "2D_2"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/D2#/subduction_embeddings/embeddings/4/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 1
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2D_2/standard"|>,
    "integer_J" -> "rotation/D2#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"E1h" -> 1|>,
        "residues" -> {<|"E1h" -> 1|>},
        "table" -> {
          <|"E1h" -> 1|>,
          <|"E1h" -> 2|>,
          <|"E1h" -> 3|>,
          <|"E1h" -> 4|>,
          <|"E1h" -> 5|>,
          <|"E1h" -> 6|>,
          <|"E1h" -> 7|>,
          <|"E1h" -> 8|>,
          <|"E1h" -> 9|>,
          <|"E1h" -> 10|>,
          <|"E1h" -> 11|>,
          <|"E1h" -> 12|>,
          <|"E1h" -> 13|>,
          <|"E1h" -> 14|>,
          <|"E1h" -> 15|>,
          <|"E1h" -> 16|>,
          <|"E1h" -> 17|>,
          <|"E1h" -> 18|>,
          <|"E1h" -> 19|>,
          <|"E1h" -> 20|>,
          <|"E1h" -> 21|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"E1h" -> 1|>,
        "residues" -> {<|"E1h" -> 1|>},
        "table" -> {
          <|"E1h" -> 1|>,
          <|"E1h" -> 2|>,
          <|"E1h" -> 3|>,
          <|"E1h" -> 4|>,
          <|"E1h" -> 5|>,
          <|"E1h" -> 6|>,
          <|"E1h" -> 7|>,
          <|"E1h" -> 8|>,
          <|"E1h" -> 9|>,
          <|"E1h" -> 10|>,
          <|"E1h" -> 11|>,
          <|"E1h" -> 12|>,
          <|"E1h" -> 13|>,
          <|"E1h" -> 14|>,
          <|"E1h" -> 15|>,
          <|"E1h" -> 16|>,
          <|"E1h" -> 17|>,
          <|"E1h" -> 18|>,
          <|"E1h" -> 19|>,
          <|"E1h" -> 20|>,
          <|"E1h" -> 21|>
        }
      |>
    |>,
    "period" -> 1,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 4,
      "double_classes_by_order" -> <|"1" -> 1, "2" -> 1, "4" -> 1, "8" -> 1|>,
      "g_classes" -> 6,
      "g_classes_by_order" -> <|"1" -> 1, "2" -> 1, "4" -> 3, "8" -> 1|>,
      "subgroups" -> 6
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
        "lower" -> "n01",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 4, 5}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 6, 7}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n02",
        "upper" -> "n05",
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
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 4, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 6, 7},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n05"|>,
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
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n05"|>,
        "normalizer_order" -> 8,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n05"|>,
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
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n05"|>,
        "normalizer_order" -> 8,
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
            "class_ids" -> {"C2", "E", "bE"},
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
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n05"|>,
        "normalizer_order" -> 8,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 4, 5}, "node" -> "n03"|>,
        "class_size" -> 1,
        "double_class" -> "2C2",
        "double_symbol" -> "2C_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 4, 5}|>},
          "representative" -> <|
            "class_ids" -> {"C2p", "E", "bE"},
            "elements" -> {0, 1, 4, 5},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n05"|>,
        "normalizer_order" -> 8,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 6, 7}, "node" -> "n04"|>,
        "class_size" -> 1,
        "double_class" -> "2C2",
        "double_symbol" -> "2C_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 6, 7}|>},
          "representative" -> <|
            "class_ids" -> {"C2pp", "E", "bE"},
            "elements" -> {0, 1, 6, 7},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n05"|>,
        "normalizer_order" -> 8,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "2D2",
        "double_symbol" -> "2D_2",
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
            "class_ids" -> {"C2", "C2p", "C2pp", "E", "bE"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2", "C_2", "bar C_2", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n05",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n05"|>,
        "normalizer_order" -> 8,
        "order" -> 8
      |>
    }
  |>
|>;
