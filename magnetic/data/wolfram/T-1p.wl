(* T-1p (T1'): data/json/T-1p.json as a Wolfram Language association. *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A", "1E", "T"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "A",
        "couplings" -> {
          <|
            "c" -> "A",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/T#/clebsch_gordan/products/0/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "1E",
        "couplings" -> {
          <|
            "c" -> "1E",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/T#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "T",
        "couplings" -> {
          <|
            "c" -> "T",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/T#/clebsch_gordan/products/3/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E",
        "b" -> "1E",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "exchange-symmetric"
          |>,
          <|
            "N" -> 2,
            "c" -> "A",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "exchange-antisymmetric"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E",
        "b" -> "T",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "T",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/3], "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>
                }
              |>
            },
            "separation" -> "row order"
          |>,
          <|
            "N" -> 2,
            "c" -> "T",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/12], "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/12], "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 3|>
                }
              |>
            },
            "separation" -> "row order"
          |>
        }
      |>,
      <|
        "a" -> "T",
        "b" -> "T",
        "couplings" -> {
          <|
            "c" -> "A",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/T#/clebsch_gordan/products/9/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "1E",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/T#/clebsch_gordan/products/9/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "T",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/T#/clebsch_gordan/products/9/couplings/3",
            "separation" -> "exchange-symmetric"
          |>,
          <|
            "c" -> "T",
            "kappa" -> 2,
            "phase" -> "1",
            "pointer" -> "rotation/T#/clebsch_gordan/products/9/couplings/4",
            "separation" -> "exchange-antisymmetric"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {{1, 1, 1}, {2, -1, 2}, {3, 0, -1}},
    "classes" -> {{"E"}, {"C3", "C32"}, {"C2"}},
    "rows" -> {{"A"}, {"1E", "2E"}, {"T"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/T#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "A"
    |>,
    <|"case" -> "c", "irrep" -> "1E", "partner" -> "2E"|>,
    <|
      "N" -> "rotation/T#/clebsch_gordan/products/9/couplings/0",
      "case" -> "a",
      "irrep" -> "T"
    |>
  },
  "fusion" -> <|
    "corepresentations" -> {"A", "1E", "T"},
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "A",
        "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1E",
        "terms" -> {<|"corepresentation" -> "1E", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "T",
        "terms" -> {<|"corepresentation" -> "T", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E",
        "b" -> "1E",
        "terms" -> {
          <|"corepresentation" -> "A", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E",
        "b" -> "T",
        "terms" -> {<|"corepresentation" -> "T", "multiplicity" -> 2|>}
      |>,
      <|
        "a" -> "T",
        "b" -> "T",
        "terms" -> {
          <|"corepresentation" -> "A", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E", "multiplicity" -> 1|>,
          <|"corepresentation" -> "T", "multiplicity" -> 2|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/T#",
    "abstract_type" -> "A_4 x Z_2",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "T x Z_2^T"|>},
    "centralizer" -> <|"normalizer_index" -> 24, "symbol" -> "C_i1'"|>,
    "gap_smallgroup_id" -> {24, 13},
    "hermann_mauguin" -> "231'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/T#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Th#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/T#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Th#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|"index" -> 4, "symbol" -> "O_h1'"|>,
    "symbol" -> "T1'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/T#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/T#/subduction_o3/parities/g/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/T#/subduction_o3/parities/u/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/T#/subduction_o3/parities/g/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/T#/subduction_o3/parities/u/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/T#/subduction_o3/parities/g/table/4/A"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/T#/subduction_o3/parities/u/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/T#/subduction_o3/parities/g/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/T#/subduction_o3/parities/u/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/T#/subduction_o3/parities/g/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/T#/subduction_o3/parities/u/table/4/A"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/T#/invariants",
      "axial_odd" -> "rotation/Th#/invariants",
      "polar_even" -> "rotation/T#/invariants",
      "polar_odd" -> "rotation/Th#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 1|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 3|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 4|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 9|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 4|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 9|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 2,
          "basis" -> {<|"0,0,1;1,1,0" -> 1, "0,1,0;1,0,1" -> 1, "1,0,0;0,1,1" -> 1|>}
        |>,
        <|"a" -> 1, "b" -> 3, "basis" -> {}|>,
        <|"a" -> 2, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"0,0,2;0,0,2" -> 1, "0,2,0;0,2,0" -> 1, "2,0,0;2,0,0" -> 1|>,
            <|"0,0,2;2,0,0" -> 1, "0,2,0;0,0,2" -> 1, "2,0,0;0,2,0" -> 1|>,
            <|"0,0,2;0,2,0" -> 1, "0,2,0;2,0,0" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"0,1,1;0,1,1" -> 1, "1,0,1;1,0,1" -> 1, "1,1,0;1,1,0" -> 1|>
          }
        |>,
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "permutation_representations" -> "rotation/T#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E" -> 0, "A" -> 1, "T" -> 0|>,
      <|"1E" -> 0, "A" -> 0, "T" -> 1|>,
      <|"1E" -> 1, "A" -> 0, "T" -> 1|>,
      <|"1E" -> 0, "A" -> 1, "T" -> 2|>,
      <|"1E" -> 1, "A" -> 1, "T" -> 2|>,
      <|"1E" -> 1, "A" -> 0, "T" -> 3|>,
      <|"1E" -> 1, "A" -> 2, "T" -> 3|>
    },
    "u" -> {
      <|"1E" -> 0, "A" -> 1, "T" -> 0|>,
      <|"1E" -> 0, "A" -> 0, "T" -> 1|>,
      <|"1E" -> 1, "A" -> 0, "T" -> 1|>,
      <|"1E" -> 0, "A" -> 1, "T" -> 2|>,
      <|"1E" -> 1, "A" -> 1, "T" -> 2|>,
      <|"1E" -> 1, "A" -> 0, "T" -> 3|>,
      <|"1E" -> 1, "A" -> 2, "T" -> 3|>
    }
  |>,
  "subduction_o3" -> "rotation/T#/subduction_o3",
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n11",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n11",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 3,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> False,
        "normalizer" -> "n09",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n11",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n11",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 3,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> False,
        "normalizer" -> "n09",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n08",
        "class_size" -> 4,
        "covers" -> {"n00"},
        "id" -> "n04",
        "magnetic_type" -> "I",
        "node" -> "n02",
        "normal" -> False,
        "normalizer" -> "n08",
        "order" -> 3,
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n05",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n11",
        "order" -> 4,
        "record" -> "rotation/D2#",
        "symbol" -> "D_2"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 3,
        "covers" -> {"n01", "n02", "n03"},
        "id" -> "n06",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> False,
        "normalizer" -> "n09",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 3,
        "covers" -> {"n01", "n03"},
        "id" -> "n07",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> False,
        "normalizer" -> "n09",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n08",
        "class_size" -> 4,
        "covers" -> {"n02", "n04"},
        "id" -> "n08",
        "magnetic_type" -> "II",
        "node" -> "n02",
        "normal" -> False,
        "normalizer" -> "n08",
        "order" -> 6,
        "record" -> "magnetic/C3-1p#",
        "symbol" -> "C_31'"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n05", "n06", "n07"},
        "id" -> "n09",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n11",
        "order" -> 8,
        "record" -> "magnetic/D2-1p#",
        "symbol" -> "D_21'"
      |>,
      <|
        "centralizer" -> "n02",
        "class_size" -> 1,
        "covers" -> {"n04", "n05"},
        "id" -> "n10",
        "magnetic_type" -> "I",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n11",
        "order" -> 12,
        "record" -> "rotation/T#",
        "symbol" -> "T"
      |>,
      <|
        "centralizer" -> "n02",
        "class_size" -> 1,
        "covers" -> {"n08", "n09", "n10"},
        "id" -> "n11",
        "magnetic_type" -> "II",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n11",
        "order" -> 24,
        "record" -> "magnetic/T-1p#",
        "symbol" -> "T1'"
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A",
      "symmetrized_cube" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "T", "multiplicity" -> 1|>},
      "corepresentation" -> "T",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T", "multiplicity" -> 3|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/T#/character_table/irreps"
|>;
