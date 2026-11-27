(* C10v (C_10v): data/json/C10v.json as a Wolfram Language association. *)
(* Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors). *)
o3t = <|
  "cartesian_tensors" -> <|
    "functions" -> {
      <|
        "J" -> 0,
        "irreps" -> {"A1"},
        "kind" -> "polar",
        "name" -> "s",
        "poly" -> <|"0,0,0" -> 1|>,
        "set" -> "s",
        "single_irrep" -> True,
        "space" -> "polar-0"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"E1"},
        "kind" -> "polar",
        "name" -> "p_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"E1"},
        "kind" -> "polar",
        "name" -> "p_y",
        "poly" -> <|"0,1,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"A1"},
        "kind" -> "polar",
        "name" -> "p_z",
        "poly" -> <|"0,0,1" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"A1"},
        "kind" -> "polar",
        "name" -> "d_z2",
        "poly" -> <|"0,0,2" -> 2, "0,2,0" -> -1, "2,0,0" -> -1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E2"},
        "kind" -> "polar",
        "name" -> "d_x2-y2",
        "poly" -> <|"0,2,0" -> -1, "2,0,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E2"},
        "kind" -> "polar",
        "name" -> "d_xy",
        "poly" -> <|"1,1,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E1"},
        "kind" -> "polar",
        "name" -> "d_yz",
        "poly" -> <|"0,1,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E1"},
        "kind" -> "polar",
        "name" -> "d_zx",
        "poly" -> <|"1,0,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"A1"},
        "kind" -> "polar",
        "name" -> "f_z3",
        "poly" -> <|"0,0,3" -> 2, "0,2,1" -> -3, "2,0,1" -> -3|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E1"},
        "kind" -> "polar",
        "name" -> "f_xz2",
        "poly" -> <|"1,0,2" -> 4, "1,2,0" -> -1, "3,0,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E1"},
        "kind" -> "polar",
        "name" -> "f_yz2",
        "poly" -> <|"0,1,2" -> 4, "0,3,0" -> -1, "2,1,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E2"},
        "kind" -> "polar",
        "name" -> "f_z(x2-y2)",
        "poly" -> <|"0,2,1" -> -1, "2,0,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E2"},
        "kind" -> "polar",
        "name" -> "f_xyz",
        "poly" -> <|"1,1,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E3"},
        "kind" -> "polar",
        "name" -> "f_x(x2-3y2)",
        "poly" -> <|"1,2,0" -> -3, "3,0,0" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E3"},
        "kind" -> "polar",
        "name" -> "f_y(3x2-y2)",
        "poly" -> <|"0,3,0" -> -1, "2,1,0" -> 3|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"E1"},
        "kind" -> "axial",
        "name" -> "R_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> True,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"E1"},
        "kind" -> "axial",
        "name" -> "R_y",
        "poly" -> <|"0,1,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> True,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"A2"},
        "kind" -> "axial",
        "name" -> "R_z",
        "poly" -> <|"0,0,1" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> True,
        "space" -> "axial-1"
      |>
    },
    "spaces" -> {
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 1,
        "harmonic_dim" -> 1,
        "id" -> "polar-0",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 1|>,
        "rank" -> 0
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,0,0" -> 1|>, <|"0,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "polar-1",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 1, "E1" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,0" -> 1, "2,0,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"1,0,1" -> 1|>, <|"0,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,0" -> -1, "2,0,0" -> 1|>, <|"1,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "polar-2",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 2, "E1" -> 1, "E2" -> 1|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,1" -> 1, "2,0,1" -> 1|>, <|"0,0,3" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"1,2,0" -> 1, "3,0,0" -> 1|>,
              <|"0,3,0" -> 1, "2,1,0" -> 1|>,
              <|"1,0,2" -> 1|>,
              <|"0,1,2" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "2,0,1" -> 1|>, <|"1,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,2,0" -> -3, "3,0,0" -> 1|>, <|"0,3,0" -> -1, "2,1,0" -> 3|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E3",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "polar-3",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 2, "E1" -> 2, "E2" -> 1, "E3" -> 1|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"0,4,0" -> 1, "2,2,0" -> 2, "4,0,0" -> 1|>,
              <|"0,2,2" -> 1, "2,0,2" -> 1|>,
              <|"0,0,4" -> 1|>
            },
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"1,2,1" -> 1, "3,0,1" -> 1|>,
              <|"0,3,1" -> 1, "2,1,1" -> 1|>,
              <|"1,0,3" -> 1|>,
              <|"0,1,3" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,4,0" -> -1, "4,0,0" -> 1|>,
              <|"1,3,0" -> 1, "3,1,0" -> 1|>,
              <|"0,2,2" -> -1, "2,0,2" -> 1|>,
              <|"1,1,2" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"1,2,1" -> -3, "3,0,1" -> 1|>, <|"0,3,1" -> -1, "2,1,1" -> 3|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E3",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,4,0" -> 1, "2,2,0" -> -6, "4,0,0" -> 1|>, <|"1,3,0" -> -1, "3,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E4",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 15,
        "harmonic_dim" -> 9,
        "id" -> "polar-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 3, "E1" -> 2, "E2" -> 2, "E3" -> 1, "E4" -> 1|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,0,0" -> 1|>, <|"0,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "axial-1",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 1, "E1" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,0" -> 1, "2,0,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"1,0,1" -> 1|>, <|"0,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,0" -> -1, "2,0,0" -> 1|>, <|"1,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "axial-2",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 2, "E1" -> 1, "E2" -> 1|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,1" -> 1, "2,0,1" -> 1|>, <|"0,0,3" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"1,2,0" -> 1, "3,0,0" -> 1|>,
              <|"0,3,0" -> 1, "2,1,0" -> 1|>,
              <|"1,0,2" -> 1|>,
              <|"0,1,2" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "2,0,1" -> 1|>, <|"1,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,2,0" -> -3, "3,0,0" -> 1|>, <|"0,3,0" -> -1, "2,1,0" -> 3|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E3",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "axial-3",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 2, "E1" -> 2, "E2" -> 1, "E3" -> 1|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 2, "22" -> 2, "66" -> 1|>,
              <|"12" -> 2, "66" -> -1|>,
              <|"13" -> 1, "23" -> 1|>,
              <|"33" -> 1|>,
              <|"44" -> 1, "55" -> 1|>
            },
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"14" -> 2, "56" -> -1|>,
              <|"15" -> 2, "46" -> 1|>,
              <|"24" -> 2, "56" -> 1|>,
              <|"25" -> 2, "46" -> -1|>,
              <|"34" -> 1|>,
              <|"35" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> -1|>,
              <|"13" -> 1, "23" -> -1|>,
              <|"16" -> 1, "26" -> 1|>,
              <|"36" -> 1|>,
              <|"44" -> 1, "55" -> -1|>,
              <|"45" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"14" -> 1, "24" -> -1, "56" -> 1|>, <|"15" -> 1, "25" -> -1, "46" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E3",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"11" -> 1, "12" -> -1, "22" -> 1, "66" -> -1|>, <|"16" -> 1, "26" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E4",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 21,
        "id" -> "elastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 5, "E1" -> 3, "E2" -> 3, "E3" -> 1, "E4" -> 1|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"15" -> 1, "24" -> 1|>, <|"31" -> 1, "32" -> 1|>, <|"33" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"14" -> 1, "25" -> -1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "26" -> 1|>,
              <|"12" -> 1, "26" -> -1|>,
              <|"13" -> 1|>,
              <|"16" -> 1, "22" -> 1|>,
              <|"21" -> 1, "22" -> 1|>,
              <|"23" -> 1|>,
              <|"34" -> 1|>,
              <|"35" -> 1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"14" -> 1, "25" -> 1|>,
              <|"15" -> 1, "24" -> -1|>,
              <|"31" -> 1, "32" -> -1|>,
              <|"36" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"11" -> 1, "12" -> -1, "26" -> -2|>, <|"16" -> 2, "21" -> 1, "22" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E3",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 18,
        "id" -> "piezoelectric",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 3, "A2" -> 1, "E1" -> 4, "E2" -> 2, "E3" -> 1|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"41" -> 1, "52" -> -1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"13" -> 1, "23" -> 1|>, <|"33" -> 1|>, <|"42" -> 1, "51" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "62" -> 1|>,
              <|"12" -> 1, "61" -> -1|>,
              <|"21" -> 1, "62" -> -1|>,
              <|"22" -> 1, "61" -> 1|>,
              <|"31" -> 1|>,
              <|"32" -> 1|>,
              <|"43" -> 1|>,
              <|"53" -> 1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"13" -> 1, "23" -> -1|>,
              <|"41" -> 1, "52" -> 1|>,
              <|"42" -> 1, "51" -> -1|>,
              <|"63" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"11" -> 1, "21" -> -1, "62" -> -2|>, <|"12" -> 1, "22" -> -1, "61" -> 2|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E3",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 18,
        "id" -> "electrogyration",
        "kind" -> "axial",
        "multiplicities" -> <|"A1" -> 1, "A2" -> 3, "E1" -> 4, "E2" -> 2, "E3" -> 1|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 2, "22" -> 2, "66" -> 1|>,
              <|"12" -> 2, "21" -> 2, "66" -> -1|>,
              <|"13" -> 1, "23" -> 1|>,
              <|"31" -> 1, "32" -> 1|>,
              <|"33" -> 1|>,
              <|"44" -> 1, "55" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {<|"16" -> 1, "26" -> -1, "61" -> -1, "62" -> 1|>, <|"45" -> 1, "54" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"14" -> 2, "65" -> -1|>,
              <|"15" -> 2, "64" -> 1|>,
              <|"24" -> 2, "65" -> 1|>,
              <|"25" -> 2, "64" -> -1|>,
              <|"34" -> 1|>,
              <|"35" -> 1|>,
              <|"41" -> 2, "56" -> -1|>,
              <|"42" -> 2, "56" -> 1|>,
              <|"43" -> 1|>,
              <|"46" -> 1, "52" -> -2|>,
              <|"51" -> 1, "52" -> 1|>,
              <|"53" -> 1|>
            },
            "dim" -> 12,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> -1|>,
              <|"12" -> 1, "21" -> -1|>,
              <|"13" -> 1, "23" -> -1|>,
              <|"16" -> 1, "26" -> 1|>,
              <|"31" -> 1, "32" -> -1|>,
              <|"36" -> 1|>,
              <|"44" -> 1, "55" -> -1|>,
              <|"45" -> 1, "54" -> 1|>,
              <|"61" -> 1, "62" -> 1|>,
              <|"63" -> 1|>
            },
            "dim" -> 10,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"14" -> 1, "24" -> -1, "65" -> 1|>,
              <|"15" -> 1, "25" -> -1, "64" -> -1|>,
              <|"41" -> 1, "42" -> -1, "56" -> 1|>,
              <|"46" -> 1, "51" -> -1, "52" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E3",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "12" -> -1, "21" -> -1, "22" -> 1, "66" -> -1|>,
              <|"16" -> 1, "26" -> -1, "61" -> 1, "62" -> -1|>
            },
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E4",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 36,
        "id" -> "photoelastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 6, "A2" -> 2, "E1" -> 6, "E2" -> 5, "E3" -> 2, "E4" -> 1|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"1111" -> 3, "1122" -> 1, "2112" -> 1, "2222" -> 3|>,
              <|"1133" -> 1, "2233" -> 1|>,
              <|"3113" -> 1, "3223" -> 1|>,
              <|"3333" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"1112" -> 1, "1222" -> 3, "2111" -> -3, "2122" -> -1|>,
              <|"1233" -> 1, "2133" -> -1|>
            },
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"1113" -> 2, "2123" -> 1|>,
              <|"1123" -> 1, "2223" -> 2|>,
              <|"1223" -> 2, "2123" -> -1|>,
              <|"1333" -> 1|>,
              <|"2113" -> 1, "2223" -> 1|>,
              <|"2333" -> 1|>,
              <|"3111" -> 3, "3122" -> 1|>,
              <|"3112" -> 1, "3222" -> 3|>,
              <|"3133" -> 1|>,
              <|"3233" -> 1|>
            },
            "dim" -> 10,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"1111" -> 1, "2222" -> -1|>,
              <|"1112" -> 1, "2122" -> 1|>,
              <|"1122" -> 1, "2112" -> -1|>,
              <|"1133" -> 1, "2233" -> -1|>,
              <|"1222" -> 1, "2111" -> 1|>,
              <|"1233" -> 1, "2133" -> 1|>,
              <|"3113" -> 1, "3223" -> -1|>,
              <|"3123" -> 1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"1113" -> 1, "1223" -> -1, "2123" -> -1|>,
              <|"1123" -> 1, "2113" -> 1, "2223" -> -1|>,
              <|"3111" -> 1, "3122" -> -1|>,
              <|"3112" -> 1, "3222" -> -1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E3",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"1111" -> 1, "1122" -> -1, "2112" -> -1, "2222" -> 1|>,
              <|"1112" -> 1, "1222" -> -1, "2111" -> 1, "2122" -> -1|>
            },
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E4",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 30,
        "id" -> "third-harmonic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 4, "A2" -> 2, "E1" -> 5, "E2" -> 4, "E3" -> 2, "E4" -> 1|>,
        "rank" -> 4
      |>,
      <|
        "dim" -> 81,
        "id" -> "general-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 10, "A2" -> 9, "E1" -> 16, "E2" -> 10, "E3" -> 4, "E4" -> 1|>,
        "rank" -> 4
      |>
    }
  |>,
  "character_table" -> <|
    "class_count" -> 8,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 1,
        "axis_type" -> "identity",
        "centralizer_order" -> 20,
        "det" -> 1,
        "display" -> "E",
        "element_order" -> 1,
        "id" -> "E",
        "inverse_class" -> "E",
        "label" -> "E",
        "pole" -> <|"kind" -> "none"|>,
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "5" -> "E"|>,
        "size" -> 1
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 10},
        "axis_order_n" -> 10,
        "axis_type" -> "principal",
        "centralizer_order" -> 10,
        "det" -> 1,
        "display" -> "2C_{10}",
        "element_order" -> 10,
        "id" -> "C10",
        "inverse_class" -> "C10",
        "label" -> "2C_10",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C5",
        "power_maps" -> <|"2" -> "C5", "5" -> "C2"|>,
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 5},
        "axis_order_n" -> 5,
        "axis_type" -> "principal",
        "centralizer_order" -> 10,
        "det" -> 1,
        "display" -> "2C_{5}",
        "element_order" -> 5,
        "id" -> "C5",
        "inverse_class" -> "C5",
        "label" -> "2C_5",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C52",
        "power_maps" -> <|"2" -> "C52", "5" -> "E"|>,
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {3, 10},
        "axis_order_n" -> 10,
        "axis_type" -> "principal",
        "centralizer_order" -> 10,
        "det" -> 1,
        "display" -> "2C_{10}^{3}",
        "element_order" -> 10,
        "id" -> "C103",
        "inverse_class" -> "C103",
        "label" -> "2C_10^3",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C52",
        "power_maps" -> <|"2" -> "C52", "5" -> "C2"|>,
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {2, 5},
        "axis_order_n" -> 5,
        "axis_type" -> "principal",
        "centralizer_order" -> 10,
        "det" -> 1,
        "display" -> "2C_{5}^{2}",
        "element_order" -> 5,
        "id" -> "C52",
        "inverse_class" -> "C52",
        "label" -> "2C_5^2",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C5",
        "power_maps" -> <|"2" -> "C5", "5" -> "E"|>,
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 2},
        "axis_order_n" -> 2,
        "axis_type" -> "principal",
        "centralizer_order" -> 20,
        "det" -> 1,
        "display" -> "C_{2}",
        "element_order" -> 2,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "C_2",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "5" -> "C2"|>,
        "size" -> 1
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 2,
        "axis_type" -> "vertical-mirror",
        "centralizer_order" -> 4,
        "det" -> -1,
        "display" -> "5\\sigma_{v}",
        "element_order" -> 2,
        "id" -> "sv",
        "inverse_class" -> "sv",
        "label" -> "5sigma_v",
        "pole" -> <|"azimuth_turn" -> {0, 1}, "kind" -> "plane_normal_in_xy"|>,
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "5" -> "sv"|>,
        "size" -> 5
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 2,
        "axis_type" -> "vertical-mirror",
        "centralizer_order" -> 4,
        "det" -> -1,
        "display" -> "5\\sigma_{d}",
        "element_order" -> 2,
        "id" -> "sd",
        "inverse_class" -> "sd",
        "label" -> "5sigma_d",
        "pole" -> <|"azimuth_turn" -> {1, 20}, "kind" -> "plane_normal_in_xy"|>,
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "5" -> "sd"|>,
        "size" -> 5
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, 1, 1, 1, 1, 1, 1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{1}",
        "frobenius_schur" -> 1,
        "id" -> "A1",
        "image" -> "C_1",
        "kernel" -> "n09",
        "label" -> "A_1",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_1",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, 1, 1, 1, 1, 1, -1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{2}",
        "frobenius_schur" -> 1,
        "id" -> "A2",
        "image" -> "C_2",
        "kernel" -> "n06",
        "label" -> "A_2",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_2",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, 1, -1, 1, -1, 1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "B_{1}",
        "frobenius_schur" -> 1,
        "id" -> "B1",
        "image" -> "C_2",
        "kernel" -> "n07",
        "label" -> "B_1",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "B_1",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, 1, -1, 1, -1, -1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "B_{2}",
        "frobenius_schur" -> 1,
        "id" -> "B2",
        "image" -> "C_2",
        "kernel" -> "n08",
        "label" -> "B_2",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}},
            {{1}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "B_2",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          -2,
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1}",
        "frobenius_schur" -> 1,
        "id" -> "E1",
        "image" -> "C_10v",
        "kernel" -> "n00",
        "label" -> "E_1",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1 Exp[2 Pi I 2/5], 0}, {0, -1 Exp[2 Pi I 3/5]}},
            {{-1 Exp[2 Pi I 3/5], 0}, {0, -1 Exp[2 Pi I 2/5]}},
            {
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
              {0, Exp[2 Pi I/5]}
            },
            {
              {Exp[2 Pi I/5], 0},
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
            },
            {
              {-1 Exp[2 Pi I/5], 0},
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])}
            },
            {
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0},
              {0, -1 Exp[2 Pi I/5]}
            },
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{-1, 0}, {0, -1}},
            {{0, 1}, {1, 0}},
            {
              {0, Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
            {{0, Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {{0, Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            },
            {{0, -1 Exp[2 Pi I 3/5]}, {-1 Exp[2 Pi I 2/5], 0}},
            {
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])},
              {-1 Exp[2 Pi I/5], 0}
            },
            {{0, -1}, {-1, 0}},
            {
              {0, -1 Exp[2 Pi I/5]},
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0}
            },
            {{0, -1 Exp[2 Pi I 2/5]}, {-1 Exp[2 Pi I 3/5], 0}}
          },
          "construction" -> <|
            "basis" -> "{(x-iy)^k z^a, (x+iy)^k z^a}",
            "harmonic_k" -> 1,
            "method" -> "axial-monomial",
            "note" -> "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            "z_parity_exponent" -> 0
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_1",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          2,
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{2}",
        "frobenius_schur" -> 1,
        "id" -> "E2",
        "image" -> "C_5v",
        "kernel" -> "n01",
        "label" -> "E_2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
              {0, Exp[2 Pi I/5]}
            },
            {
              {Exp[2 Pi I/5], 0},
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
            },
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {
              {Exp[2 Pi I/5], 0},
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
            },
            {
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
              {0, Exp[2 Pi I/5]}
            },
            {{1, 0}, {0, 1}},
            {{0, 1}, {1, 0}},
            {{0, Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            },
            {
              {0, Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
            {{0, Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
            {
              {0, Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
            {{0, Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
            {{0, 1}, {1, 0}},
            {{0, Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            }
          },
          "construction" -> <|
            "basis" -> "{(x-iy)^k z^a, (x+iy)^k z^a}",
            "harmonic_k" -> 2,
            "method" -> "axial-monomial",
            "note" -> "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            "z_parity_exponent" -> 0
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_2",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          -2,
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{3}",
        "frobenius_schur" -> 1,
        "id" -> "E3",
        "image" -> "C_10v",
        "kernel" -> "n00",
        "label" -> "E_3",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {
              {-1 Exp[2 Pi I/5], 0},
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])}
            },
            {
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0},
              {0, -1 Exp[2 Pi I/5]}
            },
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {{-1 Exp[2 Pi I 3/5], 0}, {0, -1 Exp[2 Pi I 2/5]}},
            {{-1 Exp[2 Pi I 2/5], 0}, {0, -1 Exp[2 Pi I 3/5]}},
            {
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
              {0, Exp[2 Pi I/5]}
            },
            {
              {Exp[2 Pi I/5], 0},
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
            },
            {{-1, 0}, {0, -1}},
            {{0, 1}, {1, 0}},
            {{0, Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
            {
              {0, Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            },
            {{0, Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])},
              {-1 Exp[2 Pi I/5], 0}
            },
            {{0, -1 Exp[2 Pi I 2/5]}, {-1 Exp[2 Pi I 3/5], 0}},
            {{0, -1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I 3/5]}, {-1 Exp[2 Pi I 2/5], 0}},
            {
              {0, -1 Exp[2 Pi I/5]},
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0}
            }
          },
          "construction" -> <|
            "basis" -> "{(x-iy)^k z^a, (x+iy)^k z^a}",
            "harmonic_k" -> 3,
            "method" -> "axial-monomial",
            "note" -> "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            "z_parity_exponent" -> 0
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_3",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          2,
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{4}",
        "frobenius_schur" -> 1,
        "id" -> "E4",
        "image" -> "C_5v",
        "kernel" -> "n01",
        "label" -> "E_4",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {
              {Exp[2 Pi I/5], 0},
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
            },
            {
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
              {0, Exp[2 Pi I/5]}
            },
            {
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
              {0, Exp[2 Pi I/5]}
            },
            {
              {Exp[2 Pi I/5], 0},
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
            },
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {{1, 0}, {0, 1}},
            {{0, 1}, {1, 0}},
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            },
            {{0, Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
            {{0, Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {
              {0, Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
            {{0, Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {
              {0, Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
            {{0, 1}, {1, 0}},
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            },
            {{0, Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}}
          },
          "construction" -> <|
            "basis" -> "{(x-iy)^k z^a, (x+iy)^k z^a}",
            "harmonic_k" -> 4,
            "method" -> "axial-monomial",
            "note" -> "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            "z_parity_exponent" -> 0
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_4",
        "pair_label" -> Null
      |>
    }
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A1",
        "b" -> "A1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "A2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "B1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "B2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
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
        "a" -> "A1",
        "b" -> "E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
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
        "a" -> "A1",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3",
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
        "a" -> "A1",
        "b" -> "E4",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E4",
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
        "a" -> "A2",
        "b" -> "A2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "B1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "B2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
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
        "a" -> "A2",
        "b" -> "E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
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
        "a" -> "A2",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3",
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
        "a" -> "A2",
        "b" -> "E4",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E4",
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
        "a" -> "B1",
        "b" -> "B1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "B2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E4",
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
        "a" -> "B1",
        "b" -> "E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3",
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
        "a" -> "B1",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
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
        "a" -> "B1",
        "b" -> "E4",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
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
        "a" -> "B2",
        "b" -> "B2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2",
        "b" -> "E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E4",
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
        "a" -> "B2",
        "b" -> "E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3",
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
        "a" -> "B2",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
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
        "a" -> "B2",
        "b" -> "E4",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
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
        "a" -> "E1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1",
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
            "c" -> "A2",
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
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E4",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E4",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "B1",
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
            "c" -> "B2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E2",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1",
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
            "c" -> "A2",
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
            "N" -> 1,
            "c" -> "E4",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "B1",
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
            "c" -> "B2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E4",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E4",
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
        "a" -> "E3",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1",
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
            "c" -> "A2",
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
            "N" -> 1,
            "c" -> "E4",
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
        "a" -> "E3",
        "b" -> "E4",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E3",
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
        "a" -> "E4",
        "b" -> "E4",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1",
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
            "c" -> "A2",
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
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "elements" -> <|
    "count" -> 20,
    "identity_index" -> 0,
    "items" -> {
      <|
        "angle" -> {0, 1},
        "class_id" -> "E",
        "class_label" -> "E",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 0,
        "inverse" -> 0,
        "matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 0,
          "axis_index" -> Null,
          "name" -> "E",
          "root" -> "E",
          "sense" -> Null
        |>,
        "order" -> 1,
        "pole" -> <|"kind" -> "none"|>,
        "symbol" -> "E"
      |>,
      <|
        "angle" -> {1, 10},
        "class_id" -> "C10",
        "class_label" -> "2C_10",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 10}|>
        |>,
        "index" -> 1,
        "inverse" -> 2,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_10^+",
          "root" -> "C_10",
          "sense" -> "+"
        |>,
        "order" -> 10,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_10"
      |>,
      <|
        "angle" -> {9, 10},
        "class_id" -> "C10",
        "class_label" -> "2C_10",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 10}|>
        |>,
        "index" -> 2,
        "inverse" -> 1,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_10^-",
          "root" -> "C_10",
          "sense" -> "-"
        |>,
        "order" -> 10,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_10^9"
      |>,
      <|
        "angle" -> {1, 5},
        "class_id" -> "C5",
        "class_label" -> "2C_5",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 5}|>
        |>,
        "index" -> 3,
        "inverse" -> 4,
        "matrix" -> {
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_5^+",
          "root" -> "C_5",
          "sense" -> "+"
        |>,
        "order" -> 5,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_5"
      |>,
      <|
        "angle" -> {4, 5},
        "class_id" -> "C5",
        "class_label" -> "2C_5",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 5}|>
        |>,
        "index" -> 4,
        "inverse" -> 3,
        "matrix" -> {
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_5^-",
          "root" -> "C_5",
          "sense" -> "-"
        |>,
        "order" -> 5,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_5^4"
      |>,
      <|
        "angle" -> {3, 10},
        "class_id" -> "C103",
        "class_label" -> "2C_10^3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {3, 10}|>
        |>,
        "index" -> 5,
        "inverse" -> 6,
        "matrix" -> {
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_10^3+",
          "root" -> "C_10^3",
          "sense" -> "+"
        |>,
        "order" -> 10,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_10^3"
      |>,
      <|
        "angle" -> {7, 10},
        "class_id" -> "C103",
        "class_label" -> "2C_10^3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-3, 10}|>
        |>,
        "index" -> 6,
        "inverse" -> 5,
        "matrix" -> {
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_10^3-",
          "root" -> "C_10^3",
          "sense" -> "-"
        |>,
        "order" -> 10,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_10^7"
      |>,
      <|
        "angle" -> {2, 5},
        "class_id" -> "C52",
        "class_label" -> "2C_5^2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {2, 5}|>
        |>,
        "index" -> 7,
        "inverse" -> 8,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_5^2+",
          "root" -> "C_5^2",
          "sense" -> "+"
        |>,
        "order" -> 5,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_5^2"
      |>,
      <|
        "angle" -> {3, 5},
        "class_id" -> "C52",
        "class_label" -> "2C_5^2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-2, 5}|>
        |>,
        "index" -> 8,
        "inverse" -> 7,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_5^2-",
          "root" -> "C_5^2",
          "sense" -> "-"
        |>,
        "order" -> 5,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_5^3"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2",
        "class_label" -> "C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 9,
        "inverse" -> 9,
        "matrix" -> {{-1, 0, 0}, {0, -1, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_2",
          "root" -> "C_2",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sv",
        "class_label" -> "5sigma_v",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 10,
        "inverse" -> 10,
        "matrix" -> {{1, 0, 0}, {0, -1, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 1,
          "name" -> "sigma_v(1)",
          "root" -> "sigma_v",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
        "symbol" -> "sigma_v"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sv",
        "class_label" -> "5sigma_v",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 5}|>
        |>,
        "index" -> 11,
        "inverse" -> 11,
        "matrix" -> {
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 2,
          "name" -> "sigma_v(2)",
          "root" -> "sigma_v",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_v"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sv",
        "class_label" -> "5sigma_v",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {2, 5}|>
        |>,
        "index" -> 12,
        "inverse" -> 12,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 3,
          "name" -> "sigma_v(3)",
          "root" -> "sigma_v",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_v"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sv",
        "class_label" -> "5sigma_v",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-2, 5}|>
        |>,
        "index" -> 13,
        "inverse" -> 13,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 4,
          "name" -> "sigma_v(4)",
          "root" -> "sigma_v",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_v"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sv",
        "class_label" -> "5sigma_v",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-1, 5}|>
        |>,
        "index" -> 14,
        "inverse" -> 14,
        "matrix" -> {
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 5,
          "name" -> "sigma_v(5)",
          "root" -> "sigma_v",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_v"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "5sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 10}|>
        |>,
        "index" -> 15,
        "inverse" -> 15,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 1,
          "name" -> "sigma_d(1)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "5sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {3, 10}|>
        |>,
        "index" -> 16,
        "inverse" -> 16,
        "matrix" -> {
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 2,
          "name" -> "sigma_d(2)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "5sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 17,
        "inverse" -> 17,
        "matrix" -> {{-1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 3,
          "name" -> "sigma_d(3)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "5sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-3, 10}|>
        |>,
        "index" -> 18,
        "inverse" -> 18,
        "matrix" -> {
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 4,
          "name" -> "sigma_d(4)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "5sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-1, 10}|>
        |>,
        "index" -> 19,
        "inverse" -> 19,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            0
          },
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 5,
          "name" -> "sigma_d(5)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_d"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
      {1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 19, 15, 16, 17, 18, 10, 11, 12, 13, 14},
      {2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 15, 16, 17, 18, 19, 11, 12, 13, 14, 10},
      {3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 14, 10, 11, 12, 13, 19, 15, 16, 17, 18},
      {4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 11, 12, 13, 14, 10, 16, 17, 18, 19, 15},
      {5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 18, 19, 15, 16, 17, 14, 10, 11, 12, 13},
      {6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 16, 17, 18, 19, 15, 12, 13, 14, 10, 11},
      {7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 13, 14, 10, 11, 12, 18, 19, 15, 16, 17},
      {8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 12, 13, 14, 10, 11, 17, 18, 19, 15, 16},
      {9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 17, 18, 19, 15, 16, 13, 14, 10, 11, 12},
      {10, 15, 19, 11, 14, 16, 18, 12, 13, 17, 0, 3, 7, 8, 4, 1, 5, 9, 6, 2},
      {11, 16, 15, 12, 10, 17, 19, 13, 14, 18, 4, 0, 3, 7, 8, 2, 1, 5, 9, 6},
      {12, 17, 16, 13, 11, 18, 15, 14, 10, 19, 8, 4, 0, 3, 7, 6, 2, 1, 5, 9},
      {13, 18, 17, 14, 12, 19, 16, 10, 11, 15, 7, 8, 4, 0, 3, 9, 6, 2, 1, 5},
      {14, 19, 18, 10, 13, 15, 17, 11, 12, 16, 3, 7, 8, 4, 0, 5, 9, 6, 2, 1},
      {15, 11, 10, 16, 19, 12, 14, 17, 18, 13, 2, 1, 5, 9, 6, 0, 3, 7, 8, 4},
      {16, 12, 11, 17, 15, 13, 10, 18, 19, 14, 6, 2, 1, 5, 9, 4, 0, 3, 7, 8},
      {17, 13, 12, 18, 16, 14, 11, 19, 15, 10, 9, 6, 2, 1, 5, 8, 4, 0, 3, 7},
      {18, 14, 13, 19, 17, 10, 12, 15, 16, 11, 5, 9, 6, 2, 1, 7, 8, 4, 0, 3},
      {19, 10, 14, 15, 18, 11, 13, 16, 17, 12, 1, 5, 9, 6, 2, 3, 7, 8, 4, 0}
    }
  |>,
  "fundamental_domain" -> <|
    "cell" -> <|
      "facets" -> {
        <|
          "angle" -> {1, 10},
          "distance" -> (2 + -2 Exp[2 Pi I/20] + 2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + -2 Exp[2 Pi I 6/20] + 2 Exp[2 Pi I 7/20]),
          "element" -> 1,
          "inverse" -> 2,
          "unit_axis" -> {0, 0, 1}
        |>
      },
      "shape" -> "slab",
      "vertices" -> {}
    |>,
    "components" -> {"proper"},
    "harmonics" -> <|
      "blocks" -> "rotation/C10v#/subduction_basis",
      "count" -> {
        <|"J" -> 0, "harmonics" -> 1, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 0, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 1, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 1, "harmonics" -> 3, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 2, "harmonics" -> 5, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 2, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 3, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 3, "harmonics" -> 7, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 4, "harmonics" -> 9, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 4, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 5, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 5, "harmonics" -> 11, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 6, "harmonics" -> 13, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 6, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 7, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 7, "harmonics" -> 15, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 8, "harmonics" -> 17, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 8, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 9, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 9, "harmonics" -> 19, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 10, "harmonics" -> 42, "invariants" -> 2, "p" -> 1|>,
        <|"J" -> 10, "harmonics" -> 21, "invariants" -> 1, "p" -> -1|>
      },
      "determinant" -> "A2",
      "euler" -> "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      "generating_function" -> <|
        "denominator" -> {1, 1, 10, 10},
        "numerators" -> {
          <|
            "coefficients" -> {1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 19, -21},
            "irrep_id" -> "A1",
            "parity" -> "(-1)^J"
          |>,
          <|
            "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, -19, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1},
            "irrep_id" -> "A2",
            "parity" -> "-(-1)^J"
          |>
        }
      |>,
      "norm" -> <|
        "divisor" -> <|"coefficient" -> 2, "constant" -> 1, "index_symbol" -> "J"|>,
        "rule" -> "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        "volume" -> "rotation/C10v#/fundamental_domain/volumes/domain"
      |>,
      "rule" -> "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      "trivial" -> "A1"
    |>,
    "space" -> <|"lens" -> {20, 1}, "name" -> "lens space"|>,
    "volumes" -> <|
      "cell" -> <|"coefficient" -> {4, 5}, "dimension" -> 3, "pi_power" -> 2|>,
      "domain" -> <|"coefficient" -> {4, 5}, "dimension" -> 3, "pi_power" -> 2|>,
      "group" -> <|"coefficient" -> {20, 1}, "dimension" -> 0, "pi_power" -> 0|>,
      "o3" -> <|"coefficient" -> {16, 1}, "dimension" -> 3, "pi_power" -> 2|>
    |>
  |>,
  "fusion" -> <|
    "identity" -> "A1",
    "irreps" -> {"A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4"},
    "kind" -> "table",
    "n_irreps" -> 8,
    "products" -> {
      <|
        "a" -> "A1",
        "antisymmetric" -> {},
        "b" -> "A1",
        "diagonal" -> True,
        "display" -> "A_1",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "A2",
        "diagonal" -> False,
        "display" -> "A_2",
        "terms" -> {<|"irrep" -> "A2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "B1",
        "diagonal" -> False,
        "display" -> "B_1",
        "terms" -> {<|"irrep" -> "B1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "B2",
        "diagonal" -> False,
        "display" -> "B_2",
        "terms" -> {<|"irrep" -> "B2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E1",
        "diagonal" -> False,
        "display" -> "E_1",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E2",
        "diagonal" -> False,
        "display" -> "E_2",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E3",
        "diagonal" -> False,
        "display" -> "E_3",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "E_4",
        "terms" -> {<|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "antisymmetric" -> {},
        "b" -> "A2",
        "diagonal" -> True,
        "display" -> "A_1",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "B1",
        "diagonal" -> False,
        "display" -> "B_2",
        "terms" -> {<|"irrep" -> "B2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "B2",
        "diagonal" -> False,
        "display" -> "B_1",
        "terms" -> {<|"irrep" -> "B1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E1",
        "diagonal" -> False,
        "display" -> "E_1",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E2",
        "diagonal" -> False,
        "display" -> "E_2",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E3",
        "diagonal" -> False,
        "display" -> "E_3",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "E_4",
        "terms" -> {<|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "antisymmetric" -> {},
        "b" -> "B1",
        "diagonal" -> True,
        "display" -> "A_1",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "B2",
        "diagonal" -> False,
        "display" -> "A_2",
        "terms" -> {<|"irrep" -> "A2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E1",
        "diagonal" -> False,
        "display" -> "E_4",
        "terms" -> {<|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E2",
        "diagonal" -> False,
        "display" -> "E_3",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E3",
        "diagonal" -> False,
        "display" -> "E_2",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "E_1",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "antisymmetric" -> {},
        "b" -> "B2",
        "diagonal" -> True,
        "display" -> "A_1",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E1",
        "diagonal" -> False,
        "display" -> "E_4",
        "terms" -> {<|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E2",
        "diagonal" -> False,
        "display" -> "E_3",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E3",
        "diagonal" -> False,
        "display" -> "E_2",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "E_1",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "antisymmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "b" -> "E1",
        "diagonal" -> True,
        "display" -> "A_1 + {A_2} + E_2",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>, <|"irrep" -> "E2", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E2", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E2",
        "diagonal" -> False,
        "display" -> "E_1 + E_3",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "E3",
        "diagonal" -> False,
        "display" -> "E_2 + E_4",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "B_1 + B_2 + E_3",
        "terms" -> {
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>,
          <|"irrep" -> "E3", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "antisymmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "b" -> "E2",
        "diagonal" -> True,
        "display" -> "A_1 + {A_2} + E_4",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E4", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3",
        "diagonal" -> False,
        "display" -> "B_1 + B_2 + E_1",
        "terms" -> {
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>,
          <|"irrep" -> "E1", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "E_2 + E_4",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "antisymmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "b" -> "E3",
        "diagonal" -> True,
        "display" -> "A_1 + {A_2} + E_4",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E4", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "E_1 + E_3",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "antisymmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "b" -> "E4",
        "diagonal" -> True,
        "display" -> "A_1 + {A_2} + E_2",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>, <|"irrep" -> "E2", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E2", "mult" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "abstract_type" -> "Dih(20)",
    "allowed_properties" -> {
      <|
        "jahn" -> "V",
        "properties" -> {"pyroelectricity", "the electrocaloric effect"},
        "spaces" -> {"polar-1"}
      |>,
      <|
        "jahn" -> "{V2}V",
        "properties" -> {"the dielectric tensor to first order in the wave vector"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "jahn" -> "V[V2]",
        "properties" -> {
          "piezoelectricity",
          "the Pockels effect",
          "second-harmonic generation",
          "optical rectification",
          "the second-order magnetoelectric effect"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "jahn" -> "[V3]",
        "properties" -> {"the second-order susceptibility without dispersion"},
        "spaces" -> {"polar-3"}
      |>,
      <|
        "jahn" -> "V3",
        "properties" -> {"the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "jahn" -> "e[V2]V",
        "properties" -> {"electrogyration", "second-harmonic generation by a magnetic dipole"},
        "spaces" -> {"electrogyration"}
      |>
    },
    "alternative_names" -> {},
    "altmann_T" -> 58,
    "automorphisms" -> <|
      "class_orbits" -> {{"E"}, {"C10", "C103"}, {"C5", "C52"}, {"C2"}, {"sv", "sd"}},
      "induced_class_orbits" -> {{"E"}, {"C10"}, {"C5"}, {"C103"}, {"C52"}, {"C2"}, {"sv", "sd"}},
      "induced_irrep_orbits" -> {{"A1"}, {"A2"}, {"B1", "B2"}, {"E1"}, {"E2"}, {"E3"}, {"E4"}},
      "induced_order" -> 20,
      "inner_order" -> 10,
      "irrep_orbits" -> {{"A1"}, {"A2"}, {"B1", "B2"}, {"E1", "E3"}, {"E2", "E4"}},
      "order" -> 40,
      "outer_order" -> 4
    |>,
    "center" -> <|
      "index" -> 10,
      "node" -> "n01",
      "o3_class" -> "C2",
      "order" -> 2,
      "schoenflies" -> "C_2"
    |>,
    "centralizer" -> <|"normalizer_index" -> 20, "schoenflies" -> "C_2h"|>,
    "commutator_subgroup" -> <|
      "index" -> 4,
      "node" -> "n05",
      "o3_class" -> "C5",
      "order" -> 5,
      "schoenflies" -> "C_5"
    |>,
    "contains_inversion" -> False,
    "contains_sigma_h" -> False,
    "conway_smith" -> "CD(10)",
    "crystal_family" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "crystal_system" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "crystallographic" -> False,
    "determinant_character" -> "A2",
    "family" -> <|"N" -> 10, "name" -> "Cnv"|>,
    "gap_smallgroup_id" -> {20, 4},
    "hermann_mauguin" -> "10mm",
    "hk" -> <|"H" -> "D_10", "K" -> "C_10"|>,
    "ihrig_golubitsky" -> "D_10^z",
    "lattices" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "laue_class" -> <|"index" -> 2, "schoenflies" -> "D_10h"|>,
    "normalizer" -> <|"index" -> 4, "schoenflies" -> "D_20h"|>,
    "o3_conjugates" -> {},
    "olive" -> "D_10^v",
    "orbifold" -> "*1010",
    "order" -> 20,
    "polar" -> True,
    "principal_axis" -> {0, 0, 1},
    "product_form" -> <|
      "count" -> <|"direct" -> 2, "semidirect" -> 5|>,
      "decomposable" -> True,
      "direct" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C5", "C52", "E", "sv"},
            "class_size" -> 1,
            "node" -> "n07",
            "o3_class" -> "C5v",
            "order" -> 10,
            "schoenflies" -> "C_5v"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "E"},
            "class_size" -> 1,
            "node" -> "n01",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "C_5v x C_2"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C5", "C52", "E", "sd"},
            "class_size" -> 1,
            "node" -> "n08",
            "o3_class" -> "C5v",
            "order" -> 10,
            "schoenflies" -> "C_5v"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "E"},
            "class_size" -> 1,
            "node" -> "n01",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "C_5v x C_2"
        |>
      },
      "rotation_subgroup" -> <|
        "improper_complements" -> {
          <|
            "kind" -> "semidirect",
            "node" -> "n02",
            "o3_class" -> "C1v",
            "schoenflies" -> "C_s"
          |>,
          <|
            "kind" -> "semidirect",
            "node" -> "n03",
            "o3_class" -> "C1v",
            "schoenflies" -> "C_s"
          |>
        },
        "index" -> 2,
        "node" -> "n06",
        "o3_class" -> "C10",
        "schoenflies" -> "C_10"
      |>,
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C10", "C103", "C2", "C5", "C52", "E"},
            "class_size" -> 1,
            "node" -> "n06",
            "o3_class" -> "C10",
            "order" -> 10,
            "schoenflies" -> "C_10"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sv"},
            "class_size" -> 5,
            "node" -> "n02",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "C_10 : C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C10", "C103", "C2", "C5", "C52", "E"},
            "class_size" -> 1,
            "node" -> "n06",
            "o3_class" -> "C10",
            "order" -> 10,
            "schoenflies" -> "C_10"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sd"},
            "class_size" -> 5,
            "node" -> "n03",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "C_10 : C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C5", "C52", "E", "sv"},
            "class_size" -> 1,
            "node" -> "n07",
            "o3_class" -> "C5v",
            "order" -> 10,
            "schoenflies" -> "C_5v"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sd"},
            "class_size" -> 5,
            "node" -> "n03",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "C_5v : C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C5", "C52", "E", "sd"},
            "class_size" -> 1,
            "node" -> "n08",
            "o3_class" -> "C5v",
            "order" -> 10,
            "schoenflies" -> "C_5v"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sv"},
            "class_size" -> 5,
            "node" -> "n02",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "C_5v : C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C5", "C52", "E"},
            "class_size" -> 1,
            "node" -> "n05",
            "o3_class" -> "C5",
            "order" -> 5,
            "schoenflies" -> "C_5"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "E", "sd", "sv"},
            "class_size" -> 5,
            "node" -> "n04",
            "o3_class" -> "C2v",
            "order" -> 4,
            "schoenflies" -> "C_2v"
          |>,
          "symbol" -> "C_5 : C_2v"
        |>
      }
    |>,
    "rotation_subgroup" -> "C_10",
    "schoenflies" -> "C_10v",
    "schur_multiplier" -> <|
      "invariants" -> {2},
      "order" -> 2,
      "other_classes" -> 0,
      "spinor_class" -> "nontrivial"
    |>,
    "type" -> "III"
  |>,
  "invariants" -> <|
    "hilbert_series" -> <|"denominator" -> {2, 1, 10}, "numerator" -> {1}|>,
    "polynomial_ring" -> True,
    "polynomials" -> {
      <|"degree" -> 1, "generator" -> True, "poly" -> <|"0,0,1" -> 1|>, "primary" -> True|>,
      <|
        "degree" -> 2,
        "generator" -> True,
        "poly" -> <|"0,0,2" -> 1, "0,2,0" -> 1, "2,0,0" -> 1|>,
        "primary" -> True
      |>,
      <|
        "degree" -> 10,
        "generator" -> True,
        "poly" -> <|
          "0,10,0" -> -1,
          "10,0,0" -> 1,
          "2,8,0" -> 45,
          "4,6,0" -> -210,
          "6,4,0" -> 210,
          "8,2,0" -> -45
        |>,
        "primary" -> True
      |>
    }
  |>,
  "orbifold" -> <|
    "area" -> {1, 5},
    "cone_points" -> {},
    "cross_cap" -> False,
    "euler_characteristic" -> {1, 10},
    "generic" -> <|"orbit" -> 0, "stabilizer_node" -> "n00"|>,
    "mirror" -> <|
      "arcs" -> {
        <|"orbit" -> 1, "side" -> 0, "stabilizer_node" -> "n02"|>,
        <|"orbit" -> 2, "side" -> 1, "stabilizer_node" -> "n03"|>
      },
      "corners" -> {
        <|
          "direction" -> {0, 0, 1},
          "orbit" -> 3,
          "order" -> 10,
          "stabilizer_node" -> "n09",
          "vertex" -> 0
        |>,
        <|
          "direction" -> {0, 0, -1},
          "orbit" -> 3,
          "order" -> 10,
          "stabilizer_node" -> "n09",
          "vertex" -> 1
        |>
      }
    |>,
    "orientable" -> False,
    "orientation_space" -> <|
      "base" -> "rotation/C10#/orbifold",
      "seifert" -> <|
        "b" -> -2,
        "base_orientable" -> True,
        "euler_number" -> {1, 5},
        "fibers" -> {
          <|"alpha" -> 10, "beta" -> 9, "cone_point" -> 0|>,
          <|"alpha" -> 10, "beta" -> 9, "cone_point" -> 1|>
        },
        "first_homology_order" -> 20,
        "genus" -> 0
      |>,
      "sheets" -> 2
    |>,
    "presentation" -> <|
      "generators" -> {<|"element" -> 10, "side" -> 0|>, <|"element" -> 15, "side" -> 1|>},
      "relators" -> {
        <|"power" -> 2, "side" -> 0, "word" -> {{0, 1}}|>,
        <|"power" -> 2, "side" -> 1, "word" -> {{1, 1}}|>,
        <|"power" -> 10, "vertex_class" -> 0, "word" -> {{1, 1}, {0, 1}}|>,
        <|"power" -> 10, "vertex_class" -> 1, "word" -> {{0, 1}, {1, 1}}|>
      }
    |>,
    "region" -> <|
      "angles" -> {{1, 10}, {1, 10}},
      "contains" -> <|
        "direction" -> {
          (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
          (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
          4
        },
        "element" -> 11
      |>,
      "sides" -> {
        <|
          "element" -> 10,
          "from" -> 0,
          "kind" -> "mirror",
          "normal" -> {0, 1, 0},
          "partner" -> 0,
          "sense" -> "same",
          "to" -> 1
        |>,
        <|
          "element" -> 15,
          "from" -> 1,
          "kind" -> "mirror",
          "normal" -> {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          "partner" -> 1,
          "sense" -> "same",
          "to" -> 0
        |>
      },
      "vertex_classes" -> {
        <|"angle_sum" -> {1, 10}, "order" -> 10, "stratum" -> "corner", "vertices" -> {0}|>,
        <|"angle_sum" -> {1, 10}, "order" -> 10, "stratum" -> "corner", "vertices" -> {1}|>
      },
      "vertices" -> {{0, 0, 1}, {0, 0, -1}}
    |>,
    "surface" -> "disk",
    "symbol" -> "rotation/C10v#/group/orbifold"
  |>,
  "permutation_representations" -> <|
    "actions" -> {
      <|
        "class_cycle_types" -> {{{1, 20}}, {{10, 2}}, {{5, 4}}, {{10, 2}}, {{5, 4}}, {{2, 10}}, {{2, 10}}, {{2, 10}}},
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
        "degree" -> 20,
        "fixed_dimension" -> 3,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          {1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 15, 16, 17, 18, 19, 11, 12, 13, 14, 10},
          {2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 19, 15, 16, 17, 18, 10, 11, 12, 13, 14},
          {3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 11, 12, 13, 14, 10, 16, 17, 18, 19, 15},
          {4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 14, 10, 11, 12, 13, 19, 15, 16, 17, 18},
          {5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 16, 17, 18, 19, 15, 12, 13, 14, 10, 11},
          {6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 18, 19, 15, 16, 17, 14, 10, 11, 12, 13},
          {7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 12, 13, 14, 10, 11, 17, 18, 19, 15, 16},
          {8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 13, 14, 10, 11, 12, 18, 19, 15, 16, 17},
          {9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 17, 18, 19, 15, 16, 13, 14, 10, 11, 12},
          {10, 19, 15, 14, 11, 18, 16, 13, 12, 17, 0, 4, 8, 7, 3, 2, 6, 9, 5, 1},
          {11, 15, 16, 10, 12, 19, 17, 14, 13, 18, 3, 0, 4, 8, 7, 1, 2, 6, 9, 5},
          {12, 16, 17, 11, 13, 15, 18, 10, 14, 19, 7, 3, 0, 4, 8, 5, 1, 2, 6, 9},
          {13, 17, 18, 12, 14, 16, 19, 11, 10, 15, 8, 7, 3, 0, 4, 9, 5, 1, 2, 6},
          {14, 18, 19, 13, 10, 17, 15, 12, 11, 16, 4, 8, 7, 3, 0, 6, 9, 5, 1, 2},
          {15, 10, 11, 19, 16, 14, 12, 18, 17, 13, 1, 2, 6, 9, 5, 0, 4, 8, 7, 3},
          {16, 11, 12, 15, 17, 10, 13, 19, 18, 14, 5, 1, 2, 6, 9, 3, 0, 4, 8, 7},
          {17, 12, 13, 16, 18, 11, 14, 15, 19, 10, 9, 5, 1, 2, 6, 7, 3, 0, 4, 8},
          {18, 13, 14, 17, 19, 12, 10, 16, 15, 11, 6, 9, 5, 1, 2, 8, 7, 3, 0, 4},
          {19, 14, 10, 18, 15, 13, 11, 17, 16, 12, 2, 6, 9, 5, 1, 4, 8, 7, 3, 0}
        },
        "seed" -> {1, 2, 4},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n00",
        "uniform_shapes" -> {"regular polygon"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 10}}, {{10, 1}}, {{5, 2}}, {{10, 1}}, {{5, 2}}, {{2, 5}}, {{1, 2}, {2, 4}}, {{2, 5}}},
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
        "degree" -> 10,
        "fixed_dimension" -> 2,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          {1, 3, 0, 5, 2, 7, 4, 9, 6, 8},
          {2, 0, 4, 1, 6, 3, 8, 5, 9, 7},
          {3, 5, 1, 7, 0, 9, 2, 8, 4, 6},
          {4, 2, 6, 0, 8, 1, 9, 3, 7, 5},
          {5, 7, 3, 9, 1, 8, 0, 6, 2, 4},
          {6, 4, 8, 2, 9, 0, 7, 1, 5, 3},
          {7, 9, 5, 8, 3, 6, 1, 4, 0, 2},
          {8, 6, 9, 4, 7, 2, 5, 0, 3, 1},
          {9, 8, 7, 6, 5, 4, 3, 2, 1, 0},
          {0, 2, 1, 4, 3, 6, 5, 8, 7, 9},
          {3, 1, 5, 0, 7, 2, 9, 4, 8, 6},
          {7, 5, 9, 3, 8, 1, 6, 0, 4, 2},
          {8, 9, 6, 7, 4, 5, 2, 3, 0, 1},
          {4, 6, 2, 8, 0, 9, 1, 7, 3, 5},
          {1, 0, 3, 2, 5, 4, 7, 6, 9, 8},
          {5, 3, 7, 1, 9, 0, 8, 2, 6, 4},
          {9, 7, 8, 5, 6, 3, 4, 1, 2, 0},
          {6, 8, 4, 9, 2, 7, 0, 5, 1, 3},
          {2, 4, 0, 6, 1, 8, 3, 9, 5, 7}
        },
        "seed" -> {1, 0, 2},
        "shape" -> "regular polygon",
        "subgroup_node" -> "n02",
        "uniform_shapes" -> {"regular polygon"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 10}}, {{10, 1}}, {{5, 2}}, {{10, 1}}, {{5, 2}}, {{2, 5}}, {{2, 5}}, {{1, 2}, {2, 4}}},
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
        "degree" -> 10,
        "fixed_dimension" -> 2,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          {1, 3, 0, 5, 2, 7, 4, 9, 6, 8},
          {2, 0, 4, 1, 6, 3, 8, 5, 9, 7},
          {3, 5, 1, 7, 0, 9, 2, 8, 4, 6},
          {4, 2, 6, 0, 8, 1, 9, 3, 7, 5},
          {5, 7, 3, 9, 1, 8, 0, 6, 2, 4},
          {6, 4, 8, 2, 9, 0, 7, 1, 5, 3},
          {7, 9, 5, 8, 3, 6, 1, 4, 0, 2},
          {8, 6, 9, 4, 7, 2, 5, 0, 3, 1},
          {9, 8, 7, 6, 5, 4, 3, 2, 1, 0},
          {2, 4, 0, 6, 1, 8, 3, 9, 5, 7},
          {1, 0, 3, 2, 5, 4, 7, 6, 9, 8},
          {5, 3, 7, 1, 9, 0, 8, 2, 6, 4},
          {9, 7, 8, 5, 6, 3, 4, 1, 2, 0},
          {6, 8, 4, 9, 2, 7, 0, 5, 1, 3},
          {0, 2, 1, 4, 3, 6, 5, 8, 7, 9},
          {3, 1, 5, 0, 7, 2, 9, 4, 8, 6},
          {7, 5, 9, 3, 8, 1, 6, 0, 4, 2},
          {8, 9, 6, 7, 4, 5, 2, 3, 0, 1},
          {4, 6, 2, 8, 0, 9, 1, 7, 3, 5}
        },
        "seed" -> {(2 Exp[2 Pi I/20] + Exp[2 Pi I 5/20] + -2 Exp[2 Pi I 7/20]), 1, 2},
        "shape" -> "regular polygon",
        "subgroup_node" -> "n03",
        "uniform_shapes" -> {"regular polygon"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "cosets" -> {0},
        "degree" -> 1,
        "fixed_dimension" -> 1,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "seed" -> {0, 0, 1},
        "shape" -> "point",
        "subgroup_node" -> "n09",
        "uniform_shapes" -> {}
      |>
    },
    "figures" -> {
      <|
        "class_cycle_types" -> {{{1, 20}}, {{10, 2}}, {{5, 4}}, {{10, 2}}, {{5, 4}}, {{2, 10}}, {{2, 10}}, {{2, 10}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9}, {10}, {11}, {12}, {13}, {14}, {15}, {16}, {17}, {18}, {19}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
        "degree" -> 20,
        "figure" -> <|"kind" -> "point", "orbit" -> 0, "vector" -> {1, 2, 4}|>,
        "hands" -> {{0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, {10, 11, 12, 13, 14, 15, 16, 17, 18, 19}},
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          {1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 15, 16, 17, 18, 19, 11, 12, 13, 14, 10},
          {2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 19, 15, 16, 17, 18, 10, 11, 12, 13, 14},
          {3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 11, 12, 13, 14, 10, 16, 17, 18, 19, 15},
          {4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 14, 10, 11, 12, 13, 19, 15, 16, 17, 18},
          {5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 16, 17, 18, 19, 15, 12, 13, 14, 10, 11},
          {6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 18, 19, 15, 16, 17, 14, 10, 11, 12, 13},
          {7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 12, 13, 14, 10, 11, 17, 18, 19, 15, 16},
          {8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 13, 14, 10, 11, 12, 18, 19, 15, 16, 17},
          {9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 17, 18, 19, 15, 16, 13, 14, 10, 11, 12},
          {10, 19, 15, 14, 11, 18, 16, 13, 12, 17, 0, 4, 8, 7, 3, 2, 6, 9, 5, 1},
          {11, 15, 16, 10, 12, 19, 17, 14, 13, 18, 3, 0, 4, 8, 7, 1, 2, 6, 9, 5},
          {12, 16, 17, 11, 13, 15, 18, 10, 14, 19, 7, 3, 0, 4, 8, 5, 1, 2, 6, 9},
          {13, 17, 18, 12, 14, 16, 19, 11, 10, 15, 8, 7, 3, 0, 4, 9, 5, 1, 2, 6},
          {14, 18, 19, 13, 10, 17, 15, 12, 11, 16, 4, 8, 7, 3, 0, 6, 9, 5, 1, 2},
          {15, 10, 11, 19, 16, 14, 12, 18, 17, 13, 1, 2, 6, 9, 5, 0, 4, 8, 7, 3},
          {16, 11, 12, 15, 17, 10, 13, 19, 18, 14, 5, 1, 2, 6, 9, 3, 0, 4, 8, 7},
          {17, 12, 13, 16, 18, 11, 14, 15, 19, 10, 9, 5, 1, 2, 6, 7, 3, 0, 4, 8},
          {18, 13, 14, 17, 19, 12, 10, 16, 15, 11, 6, 9, 5, 1, 2, 8, 7, 3, 0, 4},
          {19, 14, 10, 18, 15, 13, 11, 17, 16, 12, 2, 6, 9, 5, 1, 4, 8, 7, 3, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|
            "copy" -> 1,
            "cos" -> (16/21 + -5/42 Exp[2 Pi I 2/5] + -5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 2,
            "cos" -> (16/21 + -5/42 Exp[2 Pi I 2/5] + -5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 3,
            "cos" -> (9/14 + -5/42 Exp[2 Pi I 2/5] + -5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 4,
            "cos" -> (9/14 + -5/42 Exp[2 Pi I 2/5] + -5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 5,
            "cos" -> (37/42 + 5/42 Exp[2 Pi I 2/5] + 5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 6,
            "cos" -> (37/42 + 5/42 Exp[2 Pi I 2/5] + 5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 7,
            "cos" -> (16/21 + 5/42 Exp[2 Pi I 2/5] + 5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 8,
            "cos" -> (16/21 + 5/42 Exp[2 Pi I 2/5] + 5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|"copy" -> 9, "cos" -> (11/21), "size" -> 1|>,
          <|"copy" -> 10, "cos" -> (13/21), "size" -> 1|>,
          <|
            "copy" -> 11,
            "cos" -> (16/21 + 4/21 Exp[2 Pi I/20] + -2/21 Exp[2 Pi I 3/20] + -1/14 Exp[2 Pi I 4/20] + 2/21 Exp[2 Pi I 5/20] + 1/14 Exp[2 Pi I 6/20] + -2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 12,
            "cos" -> (5/6 + 2/21 Exp[2 Pi I 3/20] + 1/14 Exp[2 Pi I 4/20] + -1/14 Exp[2 Pi I 6/20] + -2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 13,
            "cos" -> (5/6 + -2/21 Exp[2 Pi I 3/20] + 1/14 Exp[2 Pi I 4/20] + -1/14 Exp[2 Pi I 6/20] + 2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 14,
            "cos" -> (16/21 + -4/21 Exp[2 Pi I/20] + 2/21 Exp[2 Pi I 3/20] + -1/14 Exp[2 Pi I 4/20] + -2/21 Exp[2 Pi I 5/20] + 1/14 Exp[2 Pi I 6/20] + 2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 15,
            "cos" -> (29/42 + 2/21 Exp[2 Pi I 3/20] + -1/14 Exp[2 Pi I 4/20] + 1/14 Exp[2 Pi I 6/20] + -2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 16,
            "cos" -> (16/21 + 4/21 Exp[2 Pi I/20] + -2/21 Exp[2 Pi I 3/20] + 1/14 Exp[2 Pi I 4/20] + 2/21 Exp[2 Pi I 5/20] + -1/14 Exp[2 Pi I 6/20] + -2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|"copy" -> 17, "cos" -> (19/21), "size" -> 1|>,
          <|
            "copy" -> 18,
            "cos" -> (16/21 + -4/21 Exp[2 Pi I/20] + 2/21 Exp[2 Pi I 3/20] + 1/14 Exp[2 Pi I 4/20] + -2/21 Exp[2 Pi I 5/20] + -1/14 Exp[2 Pi I 6/20] + 2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 19,
            "cos" -> (29/42 + -2/21 Exp[2 Pi I 3/20] + -1/14 Exp[2 Pi I 4/20] + 1/14 Exp[2 Pi I 6/20] + 2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>
        },
        "rank" -> 20,
        "site_node" -> "n00",
        "subgroup_node" -> "n00",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 4},
          {
            (1/2 + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (1 + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (1/2 + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (1 + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (-1/2 + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (-1/2 + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            4
          },
          {-1, -2, 4},
          {1, -2, 4},
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (-1/2 + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (1 + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (-1/2 + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (1 + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (1/2 + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            4
          },
          {-1, 2, 4},
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (1/2 + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            4
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 10}}, {{5, 2}}, {{5, 2}}, {{5, 2}}, {{5, 2}}, {{1, 10}}, {{2, 5}}, {{2, 5}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}, {4, 5}, {6, 7}, {8, 9}, {10, 11}, {12, 13}, {14, 15}, {16, 17}, {18, 19}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 10, 11, 12, 13, 14},
        "degree" -> 10,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 2, 0}|>,
        "hands" -> {{0, 1, 2, 3, 4}, {5, 6, 7, 8, 9}},
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          {1, 3, 0, 4, 2, 8, 9, 5, 6, 7},
          {2, 0, 4, 1, 3, 7, 8, 9, 5, 6},
          {3, 4, 1, 2, 0, 6, 7, 8, 9, 5},
          {4, 2, 3, 0, 1, 9, 5, 6, 7, 8},
          {4, 2, 3, 0, 1, 9, 5, 6, 7, 8},
          {3, 4, 1, 2, 0, 6, 7, 8, 9, 5},
          {2, 0, 4, 1, 3, 7, 8, 9, 5, 6},
          {1, 3, 0, 4, 2, 8, 9, 5, 6, 7},
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          {5, 7, 8, 9, 6, 0, 4, 1, 2, 3},
          {6, 8, 9, 5, 7, 3, 0, 4, 1, 2},
          {7, 9, 5, 6, 8, 2, 3, 0, 4, 1},
          {8, 5, 6, 7, 9, 1, 2, 3, 0, 4},
          {9, 6, 7, 8, 5, 4, 1, 2, 3, 0},
          {8, 5, 6, 7, 9, 1, 2, 3, 0, 4},
          {9, 6, 7, 8, 5, 4, 1, 2, 3, 0},
          {5, 7, 8, 9, 6, 0, 4, 1, 2, 3},
          {6, 8, 9, 5, 7, 3, 0, 4, 1, 2},
          {7, 9, 5, 6, 8, 2, 3, 0, 4, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]), "size" -> 1|>,
          <|
            "copy" -> 3,
            "cos" -> (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 4,
            "cos" -> (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|"copy" -> 5, "cos" -> (3/5), "size" -> 1|>,
          <|
            "copy" -> 6,
            "cos" -> (4/5 Exp[2 Pi I/20] + -2/5 Exp[2 Pi I 3/20] + -3/10 Exp[2 Pi I 4/20] + 2/5 Exp[2 Pi I 5/20] + 3/10 Exp[2 Pi I 6/20] + -2/5 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 7,
            "cos" -> (3/10 + 2/5 Exp[2 Pi I 3/20] + 3/10 Exp[2 Pi I 4/20] + -3/10 Exp[2 Pi I 6/20] + -2/5 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 8,
            "cos" -> (3/10 + -2/5 Exp[2 Pi I 3/20] + 3/10 Exp[2 Pi I 4/20] + -3/10 Exp[2 Pi I 6/20] + 2/5 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 9,
            "cos" -> (4/5 Exp[2 Pi I/20] + -2/5 Exp[2 Pi I 3/20] + 3/10 Exp[2 Pi I 4/20] + 2/5 Exp[2 Pi I 5/20] + -3/10 Exp[2 Pi I 6/20] + -2/5 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>
        },
        "rank" -> 10,
        "site_node" -> "n00",
        "subgroup_node" -> "n01",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 0},
          {-1, -2, 0},
          {
            (1/2 + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (1 + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (1 + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {1, -2, 0},
          {-1, 2, 0},
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (1 + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (1 + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 10}}, {{10, 1}}, {{5, 2}}, {{10, 1}}, {{5, 2}}, {{2, 5}}, {{1, 2}, {2, 4}}, {{2, 5}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
        "degree" -> 10,
        "figure" -> <|"kind" -> "point", "orbit" -> 1, "vector" -> {1, 0, 2}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          {1, 3, 0, 5, 2, 7, 4, 9, 6, 8},
          {2, 0, 4, 1, 6, 3, 8, 5, 9, 7},
          {3, 5, 1, 7, 0, 9, 2, 8, 4, 6},
          {4, 2, 6, 0, 8, 1, 9, 3, 7, 5},
          {5, 7, 3, 9, 1, 8, 0, 6, 2, 4},
          {6, 4, 8, 2, 9, 0, 7, 1, 5, 3},
          {7, 9, 5, 8, 3, 6, 1, 4, 0, 2},
          {8, 6, 9, 4, 7, 2, 5, 0, 3, 1},
          {9, 8, 7, 6, 5, 4, 3, 2, 1, 0},
          {0, 2, 1, 4, 3, 6, 5, 8, 7, 9},
          {3, 1, 5, 0, 7, 2, 9, 4, 8, 6},
          {7, 5, 9, 3, 8, 1, 6, 0, 4, 2},
          {8, 9, 6, 7, 4, 5, 2, 3, 0, 1},
          {4, 6, 2, 8, 0, 9, 1, 7, 3, 5},
          {1, 0, 3, 2, 5, 4, 7, 6, 9, 8},
          {5, 3, 7, 1, 9, 0, 8, 2, 6, 4},
          {9, 7, 8, 5, 6, 3, 4, 1, 2, 0},
          {6, 8, 4, 9, 2, 7, 0, 5, 1, 3},
          {2, 4, 0, 6, 1, 8, 3, 9, 5, 7}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|
            "copy" -> 1,
            "cos" -> (4/5 + -1/10 Exp[2 Pi I 2/5] + -1/10 Exp[2 Pi I 3/5]),
            "size" -> 2
          |>,
          <|
            "copy" -> 3,
            "cos" -> (7/10 + -1/10 Exp[2 Pi I 2/5] + -1/10 Exp[2 Pi I 3/5]),
            "size" -> 2
          |>,
          <|
            "copy" -> 5,
            "cos" -> (9/10 + 1/10 Exp[2 Pi I 2/5] + 1/10 Exp[2 Pi I 3/5]),
            "size" -> 2
          |>,
          <|
            "copy" -> 7,
            "cos" -> (4/5 + 1/10 Exp[2 Pi I 2/5] + 1/10 Exp[2 Pi I 3/5]),
            "size" -> 2
          |>,
          <|"copy" -> 9, "cos" -> (3/5), "size" -> 1|>
        },
        "rank" -> 6,
        "site_node" -> "n02",
        "subgroup_node" -> "n02",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {1, 0, 2},
          {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            2
          },
          {-1, 0, 2}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 10}}, {{10, 1}}, {{5, 2}}, {{10, 1}}, {{5, 2}}, {{2, 5}}, {{2, 5}}, {{1, 2}, {2, 4}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
        "degree" -> 10,
        "figure" -> <|
          "kind" -> "point",
          "orbit" -> 2,
          "vector" -> {(2 Exp[2 Pi I/20] + Exp[2 Pi I 5/20] + -2 Exp[2 Pi I 7/20]), 1, 2}
        |>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          {1, 3, 0, 5, 2, 7, 4, 9, 6, 8},
          {2, 0, 4, 1, 6, 3, 8, 5, 9, 7},
          {3, 5, 1, 7, 0, 9, 2, 8, 4, 6},
          {4, 2, 6, 0, 8, 1, 9, 3, 7, 5},
          {5, 7, 3, 9, 1, 8, 0, 6, 2, 4},
          {6, 4, 8, 2, 9, 0, 7, 1, 5, 3},
          {7, 9, 5, 8, 3, 6, 1, 4, 0, 2},
          {8, 6, 9, 4, 7, 2, 5, 0, 3, 1},
          {9, 8, 7, 6, 5, 4, 3, 2, 1, 0},
          {2, 4, 0, 6, 1, 8, 3, 9, 5, 7},
          {1, 0, 3, 2, 5, 4, 7, 6, 9, 8},
          {5, 3, 7, 1, 9, 0, 8, 2, 6, 4},
          {9, 7, 8, 5, 6, 3, 4, 1, 2, 0},
          {6, 8, 4, 9, 2, 7, 0, 5, 1, 3},
          {0, 2, 1, 4, 3, 6, 5, 8, 7, 9},
          {3, 1, 5, 0, 7, 2, 9, 4, 8, 6},
          {7, 5, 9, 3, 8, 1, 6, 0, 4, 2},
          {8, 9, 6, 7, 4, 5, 2, 3, 0, 1},
          {4, 6, 2, 8, 0, 9, 1, 7, 3, 5}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|
            "copy" -> 1,
            "cos" -> (7/10 + -1/10 Exp[2 Pi I 2/5] + -1/10 Exp[2 Pi I 3/5]),
            "size" -> 2
          |>,
          <|"copy" -> 3, "cos" -> (1/2), "size" -> 2|>,
          <|
            "copy" -> 5,
            "cos" -> (7/10 + 2/5 Exp[2 Pi I 2/5] + 2/5 Exp[2 Pi I 3/5]),
            "size" -> 2
          |>,
          <|
            "copy" -> 7,
            "cos" -> (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            "size" -> 2
          |>,
          <|
            "copy" -> 9,
            "cos" -> (1/5 + 2/5 Exp[2 Pi I 2/5] + 2/5 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>
        },
        "rank" -> 6,
        "site_node" -> "n03",
        "subgroup_node" -> "n03",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {(2 Exp[2 Pi I/20] + Exp[2 Pi I 5/20] + -2 Exp[2 Pi I 7/20]), 1, 2},
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
            (1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
            2
          },
          {(2 Exp[2 Pi I/20] + Exp[2 Pi I 5/20] + -2 Exp[2 Pi I 7/20]), -1, 2},
          {0, (-2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), 2},
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
            (-1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
            2
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
            (1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
            2
          },
          {0, (2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), 2},
          {(-2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 5/20] + 2 Exp[2 Pi I 7/20]), 1, 2},
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
            (-1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
            2
          },
          {(-2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 5/20] + 2 Exp[2 Pi I 7/20]), -1, 2}
        }
      |>,
      <|
        "class_cycle_types" -> {
          {{1, 5}},
          {{5, 1}},
          {{5, 1}},
          {{5, 1}},
          {{5, 1}},
          {{1, 5}},
          {{1, 1}, {2, 2}},
          {{1, 1}, {2, 2}}
        },
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}, {4, 5}, {6, 7}, {8, 9}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4},
        "degree" -> 5,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4},
          {1, 3, 0, 4, 2},
          {2, 0, 4, 1, 3},
          {3, 4, 1, 2, 0},
          {4, 2, 3, 0, 1},
          {4, 2, 3, 0, 1},
          {3, 4, 1, 2, 0},
          {2, 0, 4, 1, 3},
          {1, 3, 0, 4, 2},
          {0, 1, 2, 3, 4},
          {0, 2, 1, 4, 3},
          {3, 1, 4, 0, 2},
          {2, 4, 0, 3, 1},
          {1, 0, 3, 2, 4},
          {4, 3, 2, 1, 0},
          {1, 0, 3, 2, 4},
          {4, 3, 2, 1, 0},
          {0, 2, 1, 4, 3},
          {3, 1, 4, 0, 2},
          {2, 4, 0, 3, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]), "size" -> 2|>,
          <|
            "copy" -> 3,
            "cos" -> (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            "size" -> 2
          |>
        },
        "rank" -> 3,
        "site_node" -> "n02",
        "subgroup_node" -> "n04",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {1, 0, 0},
          {-1, 0, 0},
          {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{2, 2}}, {{1, 4}}, {{2, 2}}, {{1, 4}}, {{2, 2}}, {{2, 2}}, {{2, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1, 2, 3, 4}, {5, 6, 7, 8, 9}, {10, 11, 12, 13, 14}, {15, 16, 17, 18, 19}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 10, 15},
        "degree" -> 4,
        "figure" -> <|
          "kind" -> "polygon",
          "points" -> {
            {1, 2, 0},
            {
              (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
              (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
              0
            },
            {
              (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
              (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
              0
            },
            {
              (-1/2 + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
              (-1 + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
              0
            },
            {
              (-1/2 + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
              (-1 + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
              0
            }
          },
          "shape" -> "regular polygon",
          "vector" -> {1, 2, 0}
        |>,
        "hands" -> {{0, 1}, {2, 3}},
        "images" -> {
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {3, 2, 1, 0},
          {3, 2, 1, 0},
          {3, 2, 1, 0},
          {3, 2, 1, 0},
          {3, 2, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "shared_vertices" -> 5, "size" -> 1|>,
          <|"copy" -> 1, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 2, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 3, "shared_vertices" -> 0, "size" -> 1|>
        },
        "rank" -> 4,
        "site_node" -> "n00",
        "subgroup_node" -> "n05",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 0},
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (1 + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (1 + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {-1, -2, 0},
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {1, -2, 0},
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (1 + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (1 + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {-1, 2, 0}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 10},
        "degree" -> 2,
        "figure" -> <|"kind" -> "spin", "vector" -> {0, 0, 1}|>,
        "hands" -> {{0}, {1}},
        "images" -> {
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n09",
        "subgroup_node" -> "n06",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{2, 1}}, {{1, 2}}, {{2, 1}}, {{1, 2}}, {{2, 1}}, {{1, 2}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1, 2, 3, 4}, {5, 6, 7, 8, 9}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1},
        "degree" -> 2,
        "figure" -> <|
          "kind" -> "polygon",
          "points" -> {
            {1, 0, 2},
            {
              (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
              (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
              2
            },
            {
              (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
              (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
              2
            },
            {
              (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
              (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
              2
            },
            {
              (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
              (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
              2
            }
          },
          "shape" -> "regular polygon",
          "vector" -> {1, 0, 2}
        |>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1},
          {1, 0},
          {1, 0},
          {0, 1},
          {0, 1},
          {1, 0},
          {1, 0},
          {0, 1},
          {0, 1},
          {1, 0},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "shared_vertices" -> 5, "size" -> 1|>,
          <|"copy" -> 1, "shared_vertices" -> 0, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n02",
        "subgroup_node" -> "n07",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {1, 0, 2},
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            2
          },
          {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            2
          },
          {-1, 0, 2},
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            2
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{2, 1}}, {{1, 2}}, {{2, 1}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{1, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1, 2, 3, 4}, {5, 6, 7, 8, 9}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1},
        "degree" -> 2,
        "figure" -> <|
          "kind" -> "polygon",
          "points" -> {
            {(2 Exp[2 Pi I/20] + Exp[2 Pi I 5/20] + -2 Exp[2 Pi I 7/20]), 1, 2},
            {0, (-2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), 2},
            {
              (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
              (-1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
              2
            },
            {(-2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 5/20] + 2 Exp[2 Pi I 7/20]), 1, 2},
            {
              (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
              (-1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
              2
            }
          },
          "shape" -> "regular polygon",
          "vector" -> {(2 Exp[2 Pi I/20] + Exp[2 Pi I 5/20] + -2 Exp[2 Pi I 7/20]), 1, 2}
        |>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1},
          {1, 0},
          {1, 0},
          {0, 1},
          {0, 1},
          {1, 0},
          {1, 0},
          {0, 1},
          {0, 1},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0},
          {1, 0},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "shared_vertices" -> 5, "size" -> 1|>,
          <|"copy" -> 1, "shared_vertices" -> 0, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n03",
        "subgroup_node" -> "n08",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {(2 Exp[2 Pi I/20] + Exp[2 Pi I 5/20] + -2 Exp[2 Pi I 7/20]), 1, 2},
          {0, (-2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), 2},
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
            (-1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
            2
          },
          {(-2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 5/20] + 2 Exp[2 Pi I 7/20]), 1, 2},
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
            (-1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
            2
          },
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
            (1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
            2
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
            (1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
            2
          },
          {(2 Exp[2 Pi I/20] + Exp[2 Pi I 5/20] + -2 Exp[2 Pi I 7/20]), -1, 2},
          {(-2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 5/20] + 2 Exp[2 Pi I 7/20]), -1, 2},
          {0, (2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), 2}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0},
        "degree" -> 1,
        "figure" -> <|"kind" -> "point", "orbit" -> 3, "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "pair_classes" -> {<|"copy" -> 0, "cos" -> 1, "size" -> 1|>},
        "rank" -> 1,
        "site_node" -> "n09",
        "subgroup_node" -> "n09",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {{0, 0, 1}}
      |>
    },
    "marks" -> <|
      "columns" -> {"n00", "n01", "n02", "n03", "n04", "n05", "n06", "n07", "n08", "n09"},
      "rows" -> {
        {20, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {10, 10, 0, 0, 0, 0, 0, 0, 0, 0},
        {10, 0, 2, 0, 0, 0, 0, 0, 0, 0},
        {10, 0, 0, 2, 0, 0, 0, 0, 0, 0},
        {5, 5, 1, 1, 1, 0, 0, 0, 0, 0},
        {4, 0, 0, 0, 0, 4, 0, 0, 0, 0},
        {2, 2, 0, 0, 0, 2, 2, 0, 0, 0},
        {2, 0, 2, 0, 0, 2, 0, 2, 0, 0},
        {2, 0, 0, 2, 0, 2, 0, 0, 2, 0},
        {1, 1, 1, 1, 1, 1, 1, 1, 1, 1}
      }
    |>
  |>,
  "schema" -> "point-group-atlas/group/1",
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 10,
      "residues" -> {
        <|"even" -> {0}, "irrep" -> "A_1", "irrep_id" -> "A1", "odd" -> {0}|>,
        <|"even" -> {0}, "irrep" -> "A_2", "irrep_id" -> "A2", "odd" -> {0}|>,
        <|"even" -> {5}, "irrep" -> "B_1", "irrep_id" -> "B1", "odd" -> {5}|>,
        <|"even" -> {5}, "irrep" -> "B_2", "irrep_id" -> "B2", "odd" -> {5}|>,
        <|"even" -> {1, 9}, "irrep" -> "E_1", "irrep_id" -> "E1", "odd" -> {1, 9}|>,
        <|"even" -> {2, 8}, "irrep" -> "E_2", "irrep_id" -> "E2", "odd" -> {2, 8}|>,
        <|"even" -> {3, 7}, "irrep" -> "E_3", "irrep_id" -> "E3", "odd" -> {3, 7}|>,
        <|"even" -> {4, 6}, "irrep" -> "E_4", "irrep_id" -> "E4", "odd" -> {4, 6}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 2,
      "abelian_part" -> "C_N",
      "cases" -> {
        <|
          "case" -> "chi_m != chi_-m, G abelian",
          "dim" -> 1,
          "kind" -> "single_ket",
          "vectors" -> "|J,m> for the first irrep of a complex pair, (-1)^m |J,m> for its partner (CONVENTIONS.md section 14.1)"
        |>,
        <|
          "case" -> "chi_m != chi_-m, G not abelian",
          "dim" -> 2,
          "kind" -> "partner_pair",
          "vectors" -> "mu = 1: |J,m_1>; mu = 2: c |J,-m_1>, c = +1 or -1, both times i when c != (-1)^m_1 (CONVENTIONS.md section 14.1)"
        |>,
        <|
          "case" -> "chi_m = chi_-m, m > 0",
          "dim" -> 1,
          "kind" -> "pm_pair",
          "vectors" -> "|J,m> + s |J,-m>, s = +1 and s = -1, times i when s != (-1)^m"
        |>,
        <|"case" -> "m = 0", "dim" -> 1, "kind" -> "single_ket", "vectors" -> "|J,0>"|>
      },
      "flip" -> "sigma_v",
      "multiplicity" -> {
        <|
          "even" -> "floor(J/10) + 1",
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "odd" -> "floor(J/10) + 1"
        |>,
        <|
          "even" -> "floor(J/10)",
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "odd" -> "floor(J/10)"
        |>,
        <|
          "even" -> "floor((J+5)/10)",
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "odd" -> "floor((J+5)/10)"
        |>,
        <|
          "even" -> "floor((J+5)/10)",
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "odd" -> "floor((J+5)/10)"
        |>,
        <|"even" -> "n_10(J,1)", "irrep" -> "E_1", "irrep_id" -> "E1", "odd" -> "n_10(J,1)"|>,
        <|"even" -> "n_10(J,2)", "irrep" -> "E_2", "irrep_id" -> "E2", "odd" -> "n_10(J,2)"|>,
        <|"even" -> "n_10(J,3)", "irrep" -> "E_3", "irrep_id" -> "E3", "odd" -> "n_10(J,3)"|>,
        <|"even" -> "n_10(J,4)", "irrep" -> "E_4", "irrep_id" -> "E4", "odd" -> "n_10(J,4)"|>
      },
      "parity_label_map" -> <|
        "A_1" -> "A_2",
        "A_2" -> "A_1",
        "B_1" -> "B_2",
        "B_2" -> "B_1",
        "E_1" -> "E_1",
        "E_2" -> "E_2",
        "E_3" -> "E_3",
        "E_4" -> "E_4"
      |>,
      "parity_rule" -> "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      "self_conjugacy_condition" -> "2m = 0 (mod N)",
      "structure_theorem" -> "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    |>,
    "enumerated" -> <|
      "J_max" -> 10,
      "J_min" -> 0,
      "block_count" -> 73,
      "blocks" -> {
        <|
          "J" -> 0,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 2,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>, <|"e" -> Exp[2 Pi I/4], "m" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> -1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>, <|"e" -> Exp[2 Pi I/4], "m" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> -1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 6,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>, <|"e" -> Exp[2 Pi I/4], "m" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> -1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 6,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>, <|"e" -> Exp[2 Pi I/4], "m" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> -1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 6,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 8,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -8|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>, <|"e" -> Exp[2 Pi I/4], "m" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> -1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 6,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 8,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -8|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>, <|"e" -> Exp[2 Pi I/4], "m" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> -1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 6,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 8,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -8|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 10,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 10|>, <|"e" -> 1, "m" -> -10|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 10,
          "seed_sign" -> -1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 10|>, <|"e" -> -1 Exp[2 Pi I/4], "m" -> -10|>},
              "mu" -> 1
            |>
          }
        |>
      },
      "vector_count" -> 121
    |>,
    "generating_function" -> <|
      "denominator" -> {1, 10},
      "numerators" -> {
        <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "A_2",
          "irrep_id" -> "A2"
        |>,
        <|"coefficients" -> {0, 0, 0, 0, 0, 1}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
        <|"coefficients" -> {0, 0, 0, 0, 0, 1}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_1",
          "irrep_id" -> "E1"
        |>,
        <|
          "coefficients" -> {0, 0, 1, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_2",
          "irrep_id" -> "E2"
        |>,
        <|"coefficients" -> {0, 0, 0, 1, 0, 0, 0, 1}, "irrep" -> "E_3", "irrep_id" -> "E3"|>,
        <|"coefficients" -> {0, 0, 0, 0, 1, 0, 1}, "irrep" -> "E_4", "irrep_id" -> "E4"|>
      }
    |>,
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 2,
    "count" -> 10,
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
        "normalizer_order" -> 20,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B1",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B2",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"index" -> 20, "o3_class" -> "C1", "order" -> 1, "schoenflies" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 9},
        "id" -> "n01",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 9},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 9,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B1",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B2",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "B",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "B",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"index" -> 10, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 1, 2, 3, 4, 10, 11, 12, 13, 14}
      |>,
      <|
        "class_size" -> 5,
        "elements" -> {0, 10},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 10},
          "setting" -> {
            <|
              "g_class" -> "sv",
              "g_index" -> 10,
              "g_symbol" -> "sigma_v",
              "h_index" -> 1,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 4,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1",
            "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "App", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B1",
            "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B2",
            "terms" -> {<|"irrep" -> "App", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 10, "o3_class" -> "C1v", "order" -> 2, "schoenflies" -> "C_1v"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
      |>,
      <|
        "class_size" -> 5,
        "elements" -> {0, 15},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 15},
          "setting" -> {
            <|
              "g_class" -> "sd",
              "g_index" -> 15,
              "g_symbol" -> "sigma_d",
              "h_index" -> 1,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 4,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1",
            "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "App", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B1",
            "terms" -> {<|"irrep" -> "App", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B2",
            "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I 2/5], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I 2/5], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|
                        "e" -> (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                        "i" -> 2
                      |>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/5], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/5], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I 3/5], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I 3/5], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 10, "o3_class" -> "C1v", "order" -> 2, "schoenflies" -> "C_1v"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 9, 17, 10},
            "setting" -> {
              <|
                "g_class" -> "C2",
                "g_index" -> 9,
                "g_symbol" -> "C_2",
                "h_index" -> 1,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "sd",
                "g_index" -> 17,
                "g_symbol" -> "sigma_d",
                "h_index" -> 2,
                "h_symbol" -> "sigma_v"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A1",
                "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A2",
                "terms" -> {<|"irrep" -> "A2", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "B2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "B1",
                "terms" -> {<|"irrep" -> "B2", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "B1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "B2",
                "terms" -> {<|"irrep" -> "B1", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "B1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "B2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1",
                "terms" -> {
                  <|"irrep" -> "B1", "multiplicity" -> 1|>,
                  <|"irrep" -> "B2", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "A1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "A2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E2",
                "terms" -> {
                  <|"irrep" -> "A1", "multiplicity" -> 1|>,
                  <|"irrep" -> "A2", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "B1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "B2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E3",
                "terms" -> {
                  <|"irrep" -> "B1", "multiplicity" -> 1|>,
                  <|"irrep" -> "B2", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "A1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "A2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E4",
                "terms" -> {
                  <|"irrep" -> "A1", "multiplicity" -> 1|>,
                  <|"irrep" -> "A2", "multiplicity" -> 1|>
                }
              |>
            }
          |>
        },
        "class_size" -> 5,
        "elements" -> {0, 9, 10, 17},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 9, 10, 17},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 9,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "sv",
              "g_index" -> 10,
              "g_symbol" -> "sigma_v",
              "h_index" -> 2,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 4,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1",
            "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "A2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B1",
            "terms" -> {<|"irrep" -> "B1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B2",
            "terms" -> {<|"irrep" -> "B2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "B1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {
              <|"irrep" -> "B1", "multiplicity" -> 1|>,
              <|"irrep" -> "B2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {
              <|"irrep" -> "A1", "multiplicity" -> 1|>,
              <|"irrep" -> "A2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "B1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {
              <|"irrep" -> "B1", "multiplicity" -> 1|>,
              <|"irrep" -> "B2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {
              <|"irrep" -> "A1", "multiplicity" -> 1|>,
              <|"irrep" -> "A2", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 5, "o3_class" -> "C2v", "order" -> 4, "schoenflies" -> "C_2v"|>,
        "transversal" -> {0, 1, 2, 3, 4}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 4, 7, 8},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 7, 8, 4},
          "setting" -> {
            <|
              "g_class" -> "C5",
              "g_index" -> 3,
              "g_symbol" -> "C_5",
              "h_index" -> 1,
              "h_symbol" -> "C_5"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B1",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B2",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {
              <|"irrep" -> "1E2", "multiplicity" -> 1|>,
              <|"irrep" -> "2E2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {
              <|"irrep" -> "1E2", "multiplicity" -> 1|>,
              <|"irrep" -> "2E2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "C5", "order" -> 5, "schoenflies" -> "C_5"|>,
        "transversal" -> {0, 1, 10, 15}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 3, 5, 7, 9, 8, 6, 4, 2},
          "setting" -> {
            <|
              "g_class" -> "C10",
              "g_index" -> 1,
              "g_symbol" -> "C_10",
              "h_index" -> 1,
              "h_symbol" -> "C_10"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B1",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B2",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {
              <|"irrep" -> "1E2", "multiplicity" -> 1|>,
              <|"irrep" -> "2E2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E3",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E3",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {
              <|"irrep" -> "1E3", "multiplicity" -> 1|>,
              <|"irrep" -> "2E3", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E4",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E4",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {
              <|"irrep" -> "1E4", "multiplicity" -> 1|>,
              <|"irrep" -> "2E4", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C10", "order" -> 10, "schoenflies" -> "C_10"|>,
        "transversal" -> {0, 10}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 4, 7, 8, 10, 11, 12, 13, 14},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 10,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 4, 7, 8, 10, 11, 12, 13, 14},
          "setting" -> {
            <|
              "g_class" -> "C5",
              "g_index" -> 3,
              "g_symbol" -> "C_5",
              "h_index" -> 1,
              "h_symbol" -> "C_5"
            |>,
            <|
              "g_class" -> "sv",
              "g_index" -> 10,
              "g_symbol" -> "sigma_v",
              "h_index" -> 5,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1",
            "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "A2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B1",
            "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B2",
            "terms" -> {<|"irrep" -> "A2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E2",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {<|"irrep" -> "E2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E2",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {<|"irrep" -> "E2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C5v", "order" -> 10, "schoenflies" -> "C_5v"|>,
        "transversal" -> {0, 1}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 4, 7, 8, 15, 16, 17, 18, 19},
        "id" -> "n08",
        "monomorphism" -> <|
          "count" -> 10,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 4, 7, 8, 15, 16, 17, 18, 19},
          "setting" -> {
            <|
              "g_class" -> "C5",
              "g_index" -> 3,
              "g_symbol" -> "C_5",
              "h_index" -> 1,
              "h_symbol" -> "C_5"
            |>,
            <|
              "g_class" -> "sd",
              "g_index" -> 15,
              "g_symbol" -> "sigma_d",
              "h_index" -> 5,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1",
            "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "A2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B1",
            "terms" -> {<|"irrep" -> "A2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B2",
            "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I 2/5], "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E2",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|
                    "mu" -> 2,
                    "terms" -> {
                      <|
                        "e" -> (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                        "i" -> 2
                      |>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {<|"irrep" -> "E2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E2",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|
                    "mu" -> 2,
                    "terms" -> {<|"e" -> (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), "i" -> 1|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {<|"irrep" -> "E2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I 2/5], "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C5v", "order" -> 10, "schoenflies" -> "C_5v"|>,
        "transversal" -> {0, 1}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 15, 16, 17, 18, 19, 11, 12, 13, 14, 10},
            "setting" -> {
              <|
                "g_class" -> "C10",
                "g_index" -> 1,
                "g_symbol" -> "C_10",
                "h_index" -> 1,
                "h_symbol" -> "C_10"
              |>,
              <|
                "g_class" -> "sd",
                "g_index" -> 15,
                "g_symbol" -> "sigma_d",
                "h_index" -> 10,
                "h_symbol" -> "sigma_v"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A1",
                "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A2",
                "terms" -> {<|"irrep" -> "A2", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "B2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "B1",
                "terms" -> {<|"irrep" -> "B2", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "B1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "B2",
                "terms" -> {<|"irrep" -> "B1", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E1",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I 2/5], "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1",
                "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E2",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|
                        "mu" -> 2,
                        "terms" -> {
                          <|
                            "e" -> (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                            "i" -> 2
                          |>
                        }
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E2",
                "terms" -> {<|"irrep" -> "E2", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E3",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/5], "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E3",
                "terms" -> {<|"irrep" -> "E3", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E4",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I 3/5], "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E4",
                "terms" -> {<|"irrep" -> "E4", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
        "id" -> "n09",
        "monomorphism" -> <|
          "count" -> 20,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "setting" -> {
            <|
              "g_class" -> "C10",
              "g_index" -> 1,
              "g_symbol" -> "C_10",
              "h_index" -> 1,
              "h_symbol" -> "C_10"
            |>,
            <|
              "g_class" -> "sv",
              "g_index" -> 10,
              "g_symbol" -> "sigma_v",
              "h_index" -> 10,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1",
            "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "A2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B1",
            "terms" -> {<|"irrep" -> "B1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "B2",
            "terms" -> {<|"irrep" -> "B2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E2",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {<|"irrep" -> "E2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E3",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {<|"irrep" -> "E3", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E4",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {<|"irrep" -> "E4", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 1, "o3_class" -> "C10v", "order" -> 20, "schoenflies" -> "C_10v"|>,
        "transversal" -> {0}
      |>
    },
    "embeddings_with_alternative_settings" -> 2
  |>,
  "subduction_o3" -> <|
    "J_max_tabulated" -> 20,
    "domain" -> "integer J",
    "embedding" -> <|"id" -> "C_10v/standard"|>,
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
        "residues" -> {
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 2|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2, "E4" -> 2|>
        },
        "table" -> {
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 2|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 3, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 3, "E2" -> 3, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 3, "E2" -> 3, "E3" -> 3, "E4" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 3, "E2" -> 3, "E3" -> 3, "E4" -> 3|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 3, "E2" -> 3, "E3" -> 3, "E4" -> 3|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 2, "B2" -> 2, "E1" -> 3, "E2" -> 3, "E3" -> 3, "E4" -> 4|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 3, "E2" -> 3, "E3" -> 4, "E4" -> 4|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 2, "B2" -> 2, "E1" -> 3, "E2" -> 4, "E3" -> 4, "E4" -> 4|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 4, "E2" -> 4, "E3" -> 4, "E4" -> 4|>,
          <|"A1" -> 3, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 4, "E2" -> 4, "E3" -> 4, "E4" -> 4|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
        "residues" -> {
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2, "E4" -> 2|>
        },
        "table" -> {
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 3, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 3, "E2" -> 3, "E3" -> 2, "E4" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 3, "E2" -> 3, "E3" -> 3, "E4" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 3, "E2" -> 3, "E3" -> 3, "E4" -> 3|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 2, "B2" -> 2, "E1" -> 3, "E2" -> 3, "E3" -> 3, "E4" -> 3|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 3, "E2" -> 3, "E3" -> 3, "E4" -> 4|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 2, "B2" -> 2, "E1" -> 3, "E2" -> 3, "E3" -> 4, "E4" -> 4|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 3, "E2" -> 4, "E3" -> 4, "E4" -> 4|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 2, "B2" -> 2, "E1" -> 4, "E2" -> 4, "E3" -> 4, "E4" -> 4|>,
          <|"A1" -> 2, "A2" -> 3, "B1" -> 2, "B2" -> 2, "E1" -> 4, "E2" -> 4, "E3" -> 4, "E4" -> 4|>
        }
      |>
    |>,
    "period" -> 10
  |>,
  "subduction_unitary" -> <|
    "levels" -> {
      <|
        "chain" -> <|
          "image" -> "C_10v",
          "kind" -> "U(2) > O(2) > image",
          "rule" -> "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        |>,
        "dim" -> 2,
        "irrep" -> "E_1",
        "irrep_id" -> "E1",
        "partner_functions" -> {"x-iy", "x+iy"},
        "symmetric" -> <|
          "bases" -> <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 0,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {0, 0}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 2}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 2,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {1, 1}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_3",
                "irrep_id" -> "E3",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 3}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 3,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 2}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 4}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 4,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 3}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 4,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {2, 2}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {5, 0}|>, <|"e" -> 1, "quanta" -> {0, 5}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {5, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 5}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_3",
                "irrep_id" -> "E3",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 4}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 3}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 6}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {5, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 5}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 4}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 6,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {3, 3}|>}, "mu" -> 1|>}
              |>
            },
            "v_max" -> 6
          |>,
          "generating_function" -> <|
            "denominator" -> {2, 10},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|
                "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "A_2",
                "irrep_id" -> "A2"
              |>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 1}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 1}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
              <|
                "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "E_1",
                "irrep_id" -> "E1"
              |>,
              <|
                "coefficients" -> {0, 0, 1, 0, 0, 0, 0, 0, 1},
                "irrep" -> "E_2",
                "irrep_id" -> "E2"
              |>,
              <|"coefficients" -> {0, 0, 0, 1, 0, 0, 0, 1}, "irrep" -> "E_3", "irrep_id" -> "E3"|>,
              <|"coefficients" -> {0, 0, 0, 0, 1, 0, 1}, "irrep" -> "E_4", "irrep_id" -> "E4"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>
            }
          |>,
          "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          "period" -> 10,
          "table" -> {
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 0, "E3" -> 2, "E4" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 0, "E3" -> 2, "E4" -> 0|>,
            <|"A1" -> 2, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 3, "E2" -> 0, "E3" -> 2, "E4" -> 0|>,
            <|"A1" -> 2, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 3, "E3" -> 0, "E4" -> 2|>
          },
          "v_max_tabulated" -> 12
        |>,
        "two_column" -> {
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {<|"components" -> {<|"determinant" -> {}, "e" -> 1|>}, "mu" -> 1|>}
              |>
            },
            "dim" -> 1,
            "n" -> 0,
            "partition" -> {},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{1, 1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{2, 1}}, "e" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "dim" -> 2,
            "n" -> 1,
            "partition" -> {1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {2, 1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{1, 1}, {1, -1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{2, 1}, {2, -1}}, "e" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 2,
            "partition" -> {2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}}, "e" -> Exp[2 Pi I/4]|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 2,
            "partition" -> {1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {2, -1}}, "e" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "dim" -> 2,
            "n" -> 3,
            "partition" -> {2, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 4,
            "partition" -> {2, 2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 0
          |>
        }
      |>,
      <|
        "chain" -> <|
          "image" -> "C_5v",
          "kind" -> "U(2) > O(2) > image",
          "rule" -> "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        |>,
        "dim" -> 2,
        "irrep" -> "E_2",
        "irrep_id" -> "E2",
        "partner_functions" -> {"(x-iy)^2", "(x+iy)^2"},
        "symmetric" -> <|
          "bases" -> <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 0,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {0, 0}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 2}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 2,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {1, 1}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 3}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 3,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 2}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 4,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 3}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 4,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {2, 2}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {5, 0}|>, <|"e" -> 1, "quanta" -> {0, 5}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {5, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 5}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 3}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 6}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 5}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {5, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 4}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 6,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {3, 3}|>}, "mu" -> 1|>}
              |>
            },
            "v_max" -> 6
          |>,
          "generating_function" -> <|
            "denominator" -> {2, 5},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
              <|"coefficients" -> {0}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
              <|"coefficients" -> {0}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_1", "irrep_id" -> "E1"|>,
              <|"coefficients" -> {0, 1, 0, 0, 1}, "irrep" -> "E_2", "irrep_id" -> "E2"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_3", "irrep_id" -> "E3"|>,
              <|"coefficients" -> {0, 0, 1, 1}, "irrep" -> "E_4", "irrep_id" -> "E4"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>
            }
          |>,
          "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
          "period" -> 10,
          "table" -> {
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 2, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 3, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 2, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 3|>
          },
          "v_max_tabulated" -> 12
        |>,
        "two_column" -> {
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {<|"components" -> {<|"determinant" -> {}, "e" -> 1|>}, "mu" -> 1|>}
              |>
            },
            "dim" -> 1,
            "n" -> 0,
            "partition" -> {},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{1, 1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{2, 1}}, "e" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "dim" -> 2,
            "n" -> 1,
            "partition" -> {1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {2, 1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{1, 1}, {1, -1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{2, 1}, {2, -1}}, "e" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 2,
            "partition" -> {2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}}, "e" -> Exp[2 Pi I/4]|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 2,
            "partition" -> {1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {2, -1}}, "e" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "dim" -> 2,
            "n" -> 3,
            "partition" -> {2, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 4,
            "partition" -> {2, 2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 0
          |>
        }
      |>,
      <|
        "chain" -> <|
          "image" -> "C_10v",
          "kind" -> "U(2) > O(2) > image",
          "rule" -> "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        |>,
        "dim" -> 2,
        "irrep" -> "E_3",
        "irrep_id" -> "E3",
        "partner_functions" -> {"(x-iy)^3", "(x+iy)^3"},
        "symmetric" -> <|
          "bases" -> <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 0,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {0, 0}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_3",
                "irrep_id" -> "E3",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 2,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {1, 1}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 3}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_3",
                "irrep_id" -> "E3",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 3,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 2}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 4}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 4,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 3}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 4,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {2, 2}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {5, 0}|>, <|"e" -> 1, "quanta" -> {0, 5}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {5, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 5}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_3",
                "irrep_id" -> "E3",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 3}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 6}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {5, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 5}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 2}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 6,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {3, 3}|>}, "mu" -> 1|>}
              |>
            },
            "v_max" -> 6
          |>,
          "generating_function" -> <|
            "denominator" -> {2, 10},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|
                "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "A_2",
                "irrep_id" -> "A2"
              |>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 1}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 1}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
              <|"coefficients" -> {0, 0, 0, 1, 0, 0, 0, 1}, "irrep" -> "E_1", "irrep_id" -> "E1"|>,
              <|"coefficients" -> {0, 0, 0, 0, 1, 0, 1}, "irrep" -> "E_2", "irrep_id" -> "E2"|>,
              <|
                "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "E_3",
                "irrep_id" -> "E3"
              |>,
              <|
                "coefficients" -> {0, 0, 1, 0, 0, 0, 0, 0, 1},
                "irrep" -> "E_4",
                "irrep_id" -> "E4"
              |>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
              <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>
            }
          |>,
          "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2, "E4" -> 2|>,
          "period" -> 10,
          "table" -> {
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 0, "E3" -> 2, "E4" -> 0|>,
            <|"A1" -> 2, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 2, "E2" -> 0, "E3" -> 3, "E4" -> 0|>,
            <|"A1" -> 2, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 3|>
          },
          "v_max_tabulated" -> 12
        |>,
        "two_column" -> {
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {<|"components" -> {<|"determinant" -> {}, "e" -> 1|>}, "mu" -> 1|>}
              |>
            },
            "dim" -> 1,
            "n" -> 0,
            "partition" -> {},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_3",
                "irrep_id" -> "E3",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{1, 1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{2, 1}}, "e" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "dim" -> 2,
            "n" -> 1,
            "partition" -> {1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {2, 1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{2, 1}, {2, -1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{1, 1}, {1, -1}}, "e" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 2,
            "partition" -> {2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}}, "e" -> Exp[2 Pi I/4]|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 2,
            "partition" -> {1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_3",
                "irrep_id" -> "E3",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {2, -1}}, "e" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "dim" -> 2,
            "n" -> 3,
            "partition" -> {2, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 1, "E4" -> 0|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 4,
            "partition" -> {2, 2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 0
          |>
        }
      |>,
      <|
        "chain" -> <|
          "image" -> "C_5v",
          "kind" -> "U(2) > O(2) > image",
          "rule" -> "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        |>,
        "dim" -> 2,
        "irrep" -> "E_4",
        "irrep_id" -> "E4",
        "partner_functions" -> {"(x-iy)^4", "(x+iy)^4"},
        "symmetric" -> <|
          "bases" -> <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 0,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {0, 0}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 2,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {1, 1}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 3}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 3,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 2}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 4,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 3}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 4,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {2, 2}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {5, 0}|>, <|"e" -> 1, "quanta" -> {0, 5}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {5, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 5}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 4}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 3}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 6}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 5}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {5, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 2}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 6,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {3, 3}|>}, "mu" -> 1|>}
              |>
            },
            "v_max" -> 6
          |>,
          "generating_function" -> <|
            "denominator" -> {2, 5},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
              <|"coefficients" -> {0}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
              <|"coefficients" -> {0}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_1", "irrep_id" -> "E1"|>,
              <|"coefficients" -> {0, 0, 1, 1}, "irrep" -> "E_2", "irrep_id" -> "E2"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_3", "irrep_id" -> "E3"|>,
              <|"coefficients" -> {0, 1, 0, 0, 1}, "irrep" -> "E_4", "irrep_id" -> "E4"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>
            }
          |>,
          "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
          "period" -> 10,
          "table" -> {
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 2, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 2|>,
            <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 2, "E3" -> 0, "E4" -> 3|>,
            <|"A1" -> 2, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 3, "E3" -> 0, "E4" -> 2|>
          },
          "v_max_tabulated" -> 12
        |>,
        "two_column" -> {
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {<|"components" -> {<|"determinant" -> {}, "e" -> 1|>}, "mu" -> 1|>}
              |>
            },
            "dim" -> 1,
            "n" -> 0,
            "partition" -> {},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{1, 1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{2, 1}}, "e" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "dim" -> 2,
            "n" -> 1,
            "partition" -> {1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {2, 1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{2, 1}, {2, -1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{1, 1}, {1, -1}}, "e" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 2,
            "partition" -> {2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 1, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}}, "e" -> Exp[2 Pi I/4]|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 2,
            "partition" -> {1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {2, -1}}, "e" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "dim" -> 2,
            "n" -> 3,
            "partition" -> {2, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 1|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 4,
            "partition" -> {2, 2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0|>,
            "twoS" -> 0
          |>
        }
      |>
    }
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "g_classes" -> 10,
      "g_classes_by_order" -> <|"1" -> 1, "10" -> 3, "2" -> 3, "20" -> 1, "4" -> 1, "5" -> 1|>,
      "o3_classes" -> 8,
      "o3_classes_by_order" -> <|"1" -> 1, "10" -> 2, "2" -> 2, "20" -> 1, "4" -> 1, "5" -> 1|>,
      "subgroups" -> 22
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
          "upper_elements" -> {0, 9}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n00",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 10}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n00",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 15}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n00",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 3, 4, 7, 8}
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
          "lower_elements" -> {0, 9},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 9, 10, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n01",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 9},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n02",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 10},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_v"},
          "upper_elements" -> {0, 9, 10, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n02",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 10},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_v"},
          "upper_elements" -> {0, 3, 4, 7, 8, 10, 11, 12, 13, 14}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 3,
          "conjugator_symbol" -> "C_5",
          "lower_elements" -> {0, 17},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_d"},
          "upper_elements" -> {0, 9, 10, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n03",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 15},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|
              "cartesian" -> {
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "sigma_d"},
          "upper_elements" -> {0, 3, 4, 7, 8, 15, 16, 17, 18, 19}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n04",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 9, 10, 17},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "C_2", "sigma_v", "sigma_d"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n05",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_5", "C_5^4", "C_5^2", "C_5^3"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n05",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_5", "C_5^4", "C_5^2", "C_5^3"},
          "upper_elements" -> {0, 3, 4, 7, 8, 10, 11, 12, 13, 14}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n05",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_5", "C_5^4", "C_5^2", "C_5^3"},
          "upper_elements" -> {0, 3, 4, 7, 8, 15, 16, 17, 18, 19}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n06",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
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
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_10", "C_10^9", "C_5", "C_5^4", "C_10^3", "C_10^7", "C_5^2", "C_5^3", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n07",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8, 10, 11, 12, 13, 14},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "C_5", "C_5^4", "C_5^2", "C_5^3", "sigma_v", "sigma_v", "sigma_v", "sigma_v", "sigma_v"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n08",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8, 15, 16, 17, 18, 19},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
            <|
              "cartesian" -> {
                (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "C_5", "C_5^4", "C_5^2", "C_5^3", "sigma_d", "sigma_d", "sigma_d", "sigma_d", "sigma_d"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n09"
        |>,
        "class_size" -> 1,
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
        "index" -> 20,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n09"
        |>,
        "normalizer_order" -> 20,
        "o3_class" -> "C1",
        "o3_schoenflies" -> "C_1",
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n09"
        |>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 9}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "E"},
            "elements" -> {0, 9},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 10,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n09"
        |>,
        "normalizer_order" -> 20,
        "o3_class" -> "C2",
        "o3_schoenflies" -> "C_2",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9, 10, 17}, "node" -> "n04"|>,
        "class_size" -> 5,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 10}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_10", "elements" -> {0, 11}|>,
            <|"conjugator" -> 3, "conjugator_symbol" -> "C_5", "elements" -> {0, 12}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_5^4", "elements" -> {0, 13}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_10^9", "elements" -> {0, 14}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "sv"},
            "elements" -> {0, 10},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>},
            "symbols" -> {"E", "sigma_v"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 10,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 9, 10, 17}, "node" -> "n04"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C1v",
        "o3_schoenflies" -> "C_s",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9, 13, 15}, "node" -> "n04"|>,
        "class_size" -> 5,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 15}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_10", "elements" -> {0, 16}|>,
            <|"conjugator" -> 3, "conjugator_symbol" -> "C_5", "elements" -> {0, 17}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_5^4", "elements" -> {0, 18}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_10^9", "elements" -> {0, 19}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "sd"},
            "elements" -> {0, 15},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {"E", "sigma_d"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 10,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 9, 13, 15}, "node" -> "n04"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C1v",
        "o3_schoenflies" -> "C_s",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9, 10, 17}, "node" -> "n04"|>,
        "class_size" -> 5,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 9, 10, 17}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_10", "elements" -> {0, 9, 11, 18}|>,
            <|"conjugator" -> 3, "conjugator_symbol" -> "C_5", "elements" -> {0, 9, 12, 19}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_5^4", "elements" -> {0, 9, 13, 15}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_10^9", "elements" -> {0, 9, 14, 16}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "sd", "sv"},
            "elements" -> {0, 9, 10, 17},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "C_2", "sigma_v", "sigma_d"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 5,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 9, 10, 17}, "node" -> "n04"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C2v",
        "o3_schoenflies" -> "C_2v",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n06"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 4, 7, 8}|>
          },
          "representative" -> <|
            "class_ids" -> {"C5", "C52", "E"},
            "elements" -> {0, 3, 4, 7, 8},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_5", "C_5^4", "C_5^2", "C_5^3"}
          |>
        |>,
        "id" -> "n05",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n09"
        |>,
        "normalizer_order" -> 20,
        "o3_class" -> "C5",
        "o3_schoenflies" -> "C_5",
        "order" -> 5
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n06"|>,
        "class_size" -> 1,
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
            "class_ids" -> {"C10", "C103", "C2", "C5", "C52", "E"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
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
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_10", "C_10^9", "C_5", "C_5^4", "C_10^3", "C_10^7", "C_5^2", "C_5^3", "C_2"}
          |>
        |>,
        "id" -> "n06",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n09"
        |>,
        "normalizer_order" -> 20,
        "o3_class" -> "C10",
        "o3_schoenflies" -> "C_10",
        "order" -> 10
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9}, "node" -> "n01"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 4, 7, 8, 10, 11, 12, 13, 14}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C5", "C52", "E", "sv"},
            "elements" -> {0, 3, 4, 7, 8, 10, 11, 12, 13, 14},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {"E", "C_5", "C_5^4", "C_5^2", "C_5^3", "sigma_v", "sigma_v", "sigma_v", "sigma_v", "sigma_v"}
          |>
        |>,
        "id" -> "n07",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n09"
        |>,
        "normalizer_order" -> 20,
        "o3_class" -> "C5v",
        "o3_schoenflies" -> "C_5v",
        "order" -> 10
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9}, "node" -> "n01"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 4, 7, 8, 15, 16, 17, 18, 19}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C5", "C52", "E", "sd"},
            "elements" -> {0, 3, 4, 7, 8, 15, 16, 17, 18, 19},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {"E", "C_5", "C_5^4", "C_5^2", "C_5^3", "sigma_d", "sigma_d", "sigma_d", "sigma_d", "sigma_d"}
          |>
        |>,
        "id" -> "n08",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n09"
        |>,
        "normalizer_order" -> 20,
        "o3_class" -> "C5v",
        "o3_schoenflies" -> "C_5v",
        "order" -> 10
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9}, "node" -> "n01"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C10", "C103", "C2", "C5", "C52", "E", "sd", "sv"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
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
              <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {
              "E",
              "C_10",
              "C_10^9",
              "C_5",
              "C_5^4",
              "C_10^3",
              "C_10^7",
              "C_5^2",
              "C_5^3",
              "C_2",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d"
            }
          |>
        |>,
        "id" -> "n09",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n09"
        |>,
        "normalizer_order" -> 20,
        "o3_class" -> "C10v",
        "o3_schoenflies" -> "C_10v",
        "order" -> 20
      |>
    }
  |>
|>;
