(* D2h-C2h (D_2h(C_2h)): data/json/D2h-C2h.json as a Wolfram Language association. *)
(* Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2). *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"Ag", "Bg", "Au", "Bu"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "Ag",
        "b" -> "Ag",
        "couplings" -> {
          <|
            "c" -> "Ag",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C2h#/clebsch_gordan/products/0/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "Bg",
        "couplings" -> {
          <|
            "c" -> "Bg",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C2h#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "Au",
        "couplings" -> {
          <|
            "c" -> "Au",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C2h#/clebsch_gordan/products/2/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "Bu",
        "couplings" -> {
          <|
            "c" -> "Bu",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C2h#/clebsch_gordan/products/3/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Bg",
        "b" -> "Bg",
        "couplings" -> {
          <|
            "c" -> "Ag",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C2h#/clebsch_gordan/products/4/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Bg",
        "b" -> "Au",
        "couplings" -> {
          <|
            "c" -> "Bu",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C2h#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Bg",
        "b" -> "Bu",
        "couplings" -> {
          <|
            "c" -> "Au",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C2h#/clebsch_gordan/products/6/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "Au",
        "couplings" -> {
          <|
            "c" -> "Ag",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C2h#/clebsch_gordan/products/7/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "Bu",
        "couplings" -> {
          <|
            "c" -> "Bg",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C2h#/clebsch_gordan/products/8/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Bu",
        "b" -> "Bu",
        "couplings" -> {
          <|
            "c" -> "Ag",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C2h#/clebsch_gordan/products/9/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {{1, 1, 1, 1}, {1, -1, 1, -1}, {1, 1, -1, -1}, {1, -1, -1, 1}},
    "classes" -> {{"E"}, {"C2"}, {"i"}, {"sh"}},
    "rows" -> {{"Ag"}, {"Bg"}, {"Au"}, {"Bu"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Ag"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Bg"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Au"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Bu"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n09"|>,
  "fusion" -> <|
    "corepresentations" -> {"Ag", "Bg", "Au", "Bu"},
    "products" -> {
      <|
        "a" -> "Ag",
        "b" -> "Ag",
        "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "Bg",
        "terms" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "Bu",
        "terms" -> {<|"corepresentation" -> "Bu", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Bg",
        "b" -> "Bg",
        "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Bg",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "Bu", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Bg",
        "b" -> "Bu",
        "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "Bu",
        "terms" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Bu",
        "b" -> "Bu",
        "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/D2h#",
    "H" -> "rotation/C2h#",
    "abstract_type" -> "rotation/D2h#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "B1g",
        "jahn" -> "aeV",
        "properties" -> {"the magnetization"},
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "B1g",
        "jahn" -> "a{V2}",
        "properties" -> {
          "the spontaneous Hall effect",
          "the spontaneous Righi\:2013Leduc effect",
          "the spontaneous Faraday effect"
        },
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "B1g",
        "jahn" -> "aV2",
        "properties" -> {
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        },
        "spaces" -> {"polar-2", "axial-1"}
      |>,
      <|
        "irrep" -> "B1u",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "B1u",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "B1u",
        "jahn" -> "aeV3",
        "properties" -> {
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        },
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "B1g",
        "jahn" -> "a{V2}[V2]",
        "properties" -> {
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        },
        "spaces" -> {"electrogyration"}
      |>,
      <|
        "irrep" -> "B1g",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "B1g",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "B1g",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "B1g",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "D_2h1'"|>,
    "gap_smallgroup_id" -> "rotation/D2h#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "m'm'm",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D2#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C2v#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D2h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D2h#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n09",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_4h1'"|>,
    "symbol" -> "D_2h(C_2h)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D2h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/g/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/u/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/g/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/u/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/g/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/u/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/g/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/u/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/g/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/u/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/g/table/0/B1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/u/table/1/B1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/g/table/2/B1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/u/table/3/B1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/g/table/4/B1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/u/table/0/B1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/g/table/1/B1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/u/table/2/B1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/g/table/3/B1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D2h#/subduction_o3/parities/u/table/4/B1g"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D2#/invariants",
      "axial_odd" -> "rotation/C2v#/invariants",
      "polar_even" -> "rotation/D2h#/invariants",
      "polar_odd" -> "rotation/D2h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 5|>,
        <|"a" -> 2, "b" -> 2, "count" -> 12|>,
        <|"a" -> 2, "b" -> 3, "count" -> 16|>,
        <|"a" -> 2, "b" -> 4, "count" -> 27|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 12|>,
        <|"a" -> 4, "b" -> 2, "count" -> 27|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 3, "basis" -> {}|>,
        <|
          "a" -> 2,
          "b" -> 1,
          "basis" -> {
            <|"2,0,0;0,0,1" -> 1|>,
            <|"1,0,1;1,0,0" -> 1|>,
            <|"0,2,0;0,0,1" -> 1|>,
            <|"0,1,1;0,1,0" -> 1|>,
            <|"0,0,2;0,0,1" -> 1|>
          }
        |>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"2,0,0;2,0,0" -> 1|>,
            <|"2,0,0;0,2,0" -> 1|>,
            <|"2,0,0;0,0,2" -> 1|>,
            <|"1,1,0;1,1,0" -> 1|>,
            <|"1,0,1;1,0,1" -> 1|>,
            <|"0,2,0;2,0,0" -> 1|>,
            <|"0,2,0;0,2,0" -> 1|>,
            <|"0,2,0;0,0,2" -> 1|>,
            <|"0,1,1;0,1,1" -> 1|>,
            <|"0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;0,2,0" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/D2h#/orbifold",
    "H" -> "rotation/C2h#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D2#/orbifold",
      "axial_odd" -> "rotation/C2v#/orbifold",
      "polar_even" -> "rotation/D2h#/orbifold",
      "polar_odd" -> "rotation/D2h#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D2h#/permutation_representations",
  "representative" -> 2,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {1}, "sign" -> 1|>,
    <|"class" -> "C2p", "elements" -> {2}, "sign" -> -1|>,
    <|"class" -> "C2pp", "elements" -> {3}, "sign" -> -1|>,
    <|"class" -> "i", "elements" -> {4}, "sign" -> 1|>,
    <|"class" -> "sh", "elements" -> {5}, "sign" -> 1|>,
    <|"class" -> "sv", "elements" -> {6}, "sign" -> -1|>,
    <|"class" -> "sd", "elements" -> {7}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "Ag",
      "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B1g",
      "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2g",
      "terms" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B3g",
      "terms" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Au",
      "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B1u",
      "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2u",
      "terms" -> {<|"corepresentation" -> "Bu", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B3u",
      "terms" -> {<|"corepresentation" -> "Bu", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"Ag" -> 1, "Au" -> 0, "Bg" -> 0, "Bu" -> 0|>,
      <|"Ag" -> 1, "Au" -> 0, "Bg" -> 2, "Bu" -> 0|>,
      <|"Ag" -> 3, "Au" -> 0, "Bg" -> 2, "Bu" -> 0|>,
      <|"Ag" -> 3, "Au" -> 0, "Bg" -> 4, "Bu" -> 0|>,
      <|"Ag" -> 5, "Au" -> 0, "Bg" -> 4, "Bu" -> 0|>,
      <|"Ag" -> 5, "Au" -> 0, "Bg" -> 6, "Bu" -> 0|>,
      <|"Ag" -> 7, "Au" -> 0, "Bg" -> 6, "Bu" -> 0|>
    },
    "u" -> {
      <|"Ag" -> 0, "Au" -> 1, "Bg" -> 0, "Bu" -> 0|>,
      <|"Ag" -> 0, "Au" -> 1, "Bg" -> 0, "Bu" -> 2|>,
      <|"Ag" -> 0, "Au" -> 3, "Bg" -> 0, "Bu" -> 2|>,
      <|"Ag" -> 0, "Au" -> 3, "Bg" -> 0, "Bu" -> 4|>,
      <|"Ag" -> 0, "Au" -> 5, "Bg" -> 0, "Bu" -> 4|>,
      <|"Ag" -> 0, "Au" -> 5, "Bg" -> 0, "Bu" -> 6|>,
      <|"Ag" -> 0, "Au" -> 7, "Bg" -> 0, "Bu" -> 6|>
    }
  |>,
  "subduction_o3" -> "rotation/C2h#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D2h#/subgroup_lattice",
    "nodes" -> {
      <|
        "magnetic_type" -> "I",
        "node" -> "n00",
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n01",
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n02",
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n03",
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n04",
        "record" -> "rotation/S2#",
        "symbol" -> "S_2"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n05",
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n06",
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n07",
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n08",
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n09",
        "record" -> "rotation/C2h#",
        "symbol" -> "C_2h"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n10",
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n11",
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n12",
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n13",
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n14",
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n15",
        "record" -> "magnetic/D2h-C2h#",
        "symbol" -> "D_2h(C_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n09"|>
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Ag",
      "symmetrized_cube" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Bg",
      "symmetrized_cube" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Au",
      "symmetrized_cube" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Bu",
      "symmetrized_cube" -> {<|"corepresentation" -> "Bu", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>
  },
  "unitary_irreps" -> "rotation/C2h#/character_table/irreps"
|>;
