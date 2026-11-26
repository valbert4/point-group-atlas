(* D3-1p (D_31'): data/json/D3-1p.json as a Wolfram Language association. *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A1", "A2", "E1"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A1",
        "b" -> "A1",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D3#/clebsch_gordan/products/0/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "A2",
        "couplings" -> {
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D3#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D3#/clebsch_gordan/products/2/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "A2",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D3#/clebsch_gordan/products/3/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "E1",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D3#/clebsch_gordan/products/4/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D3#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D3#/clebsch_gordan/products/5/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D3#/clebsch_gordan/products/5/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {{1, 1, 1}, {1, 1, -1}, {2, -1, 0}},
    "classes" -> {{"E"}, {"C3"}, {"C2"}},
    "rows" -> {{"A1"}, {"A2"}, {"E1"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/D3#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "A1"
    |>,
    <|
      "N" -> "rotation/D3#/clebsch_gordan/products/3/couplings/0",
      "case" -> "a",
      "irrep" -> "A2"
    |>,
    <|
      "N" -> "rotation/D3#/clebsch_gordan/products/5/couplings/0",
      "case" -> "a",
      "irrep" -> "E1"
    |>
  },
  "fusion" -> <|
    "corepresentations" -> {"A1", "A2", "E1"},
    "products" -> {
      <|
        "a" -> "A1",
        "b" -> "A1",
        "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "A2",
        "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E1",
        "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "A2",
        "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E1",
        "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "E1",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/D3#",
    "abstract_type" -> "Dih(12)",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "D_3 x Z_2^T"|>},
    "centralizer" -> <|"normalizer_index" -> 6, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> {12, 4},
    "hermann_mauguin" -> "321'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D3#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D3d#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D3#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D3d#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_6h1'"|>,
    "symbol" -> "D_31'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D3#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3#/subduction_o3/parities/g/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3#/subduction_o3/parities/u/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3#/subduction_o3/parities/g/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3#/subduction_o3/parities/u/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3#/subduction_o3/parities/g/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3#/subduction_o3/parities/u/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3#/subduction_o3/parities/g/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3#/subduction_o3/parities/u/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3#/subduction_o3/parities/g/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3#/subduction_o3/parities/u/table/4/A1"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D3#/invariants",
      "axial_odd" -> "rotation/D3d#/invariants",
      "polar_even" -> "rotation/D3#/invariants",
      "polar_odd" -> "rotation/D3d#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 2|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 6|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 18|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 8|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 18|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 2,
          "basis" -> {
            <|"0,1,0;1,1,0" -> -2, "1,0,0;0,2,0" -> -1, "1,0,0;2,0,0" -> 1|>,
            <|"0,1,0;1,0,1" -> -1, "1,0,0;0,1,1" -> 1|>
          }
        |>,
        <|"a" -> 1, "b" -> 3, "basis" -> {}|>,
        <|"a" -> 2, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"0,2,0;0,2,0" -> 1, "1,1,0;1,1,0" -> 2, "2,0,0;2,0,0" -> 1|>,
            <|"0,2,0;2,0,0" -> 1, "1,1,0;1,1,0" -> -2, "2,0,0;0,2,0" -> 1|>,
            <|"0,2,0;0,1,1" -> -1, "1,1,0;1,0,1" -> 2, "2,0,0;0,1,1" -> 1|>,
            <|"0,2,0;0,0,2" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"0,1,1;0,2,0" -> -1, "0,1,1;2,0,0" -> 1, "1,0,1;1,1,0" -> 2|>,
            <|"0,1,1;0,1,1" -> 1, "1,0,1;1,0,1" -> 1|>,
            <|"0,0,2;0,2,0" -> 1, "0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "permutation_representations" -> "rotation/D3#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A1" -> 1, "A2" -> 0, "E1" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 2|>,
      <|"A1" -> 1, "A2" -> 2, "E1" -> 2|>,
      <|"A1" -> 2, "A2" -> 1, "E1" -> 3|>,
      <|"A1" -> 1, "A2" -> 2, "E1" -> 4|>,
      <|"A1" -> 3, "A2" -> 2, "E1" -> 4|>
    },
    "u" -> {
      <|"A1" -> 1, "A2" -> 0, "E1" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 2|>,
      <|"A1" -> 1, "A2" -> 2, "E1" -> 2|>,
      <|"A1" -> 2, "A2" -> 1, "E1" -> 3|>,
      <|"A1" -> 1, "A2" -> 2, "E1" -> 4|>,
      <|"A1" -> 3, "A2" -> 2, "E1" -> 4|>
    }
  |>,
  "subduction_o3" -> "rotation/D3#/subduction_o3",
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n05",
        "class_size" -> 3,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> False,
        "normalizer" -> "n05",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n05",
        "class_size" -> 3,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> False,
        "normalizer" -> "n05",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n07",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n04",
        "magnetic_type" -> "I",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 3,
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "centralizer" -> "n05",
        "class_size" -> 3,
        "covers" -> {"n01", "n02", "n03"},
        "id" -> "n05",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> False,
        "normalizer" -> "n05",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n02",
        "class_size" -> 1,
        "covers" -> {"n01", "n04"},
        "id" -> "n06",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 6,
        "record" -> "rotation/D3#",
        "symbol" -> "D_3"
      |>,
      <|
        "centralizer" -> "n07",
        "class_size" -> 1,
        "covers" -> {"n02", "n04"},
        "id" -> "n07",
        "magnetic_type" -> "II",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 6,
        "record" -> "magnetic/C3-1p#",
        "symbol" -> "C_31'"
      |>,
      <|
        "centralizer" -> "n02",
        "class_size" -> 1,
        "covers" -> {"n03", "n04"},
        "id" -> "n08",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 6,
        "record" -> "magnetic/D3-C3#",
        "symbol" -> "D_3(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n02",
        "class_size" -> 1,
        "covers" -> {"n05", "n06", "n07", "n08"},
        "id" -> "n09",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 12,
        "record" -> "magnetic/D3-1p#",
        "symbol" -> "D_31'"
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A1",
      "symmetrized_cube" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A2",
      "symmetrized_cube" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E1",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/D3#/character_table/irreps"
|>;
