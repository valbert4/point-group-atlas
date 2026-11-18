(* D5 (D_5): data/json/D5.json as a Wolfram Language association. *)
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
        "irreps" -> {"A2"},
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
        "irreps" -> {"A2"},
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
        "irreps" -> {"E2"},
        "kind" -> "polar",
        "name" -> "f_x(x2-3y2)",
        "poly" -> <|"1,2,0" -> -3, "3,0,0" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E2"},
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
        "id" -> "polar-1",
        "kind" -> "polar",
        "multiplicities" -> <|"A2" -> 1, "E1" -> 1|>,
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
            "basis" -> {
              <|"1,2,0" -> -3, "3,0,0" -> 1|>,
              <|"0,3,0" -> -1, "2,1,0" -> 3|>,
              <|"0,2,1" -> -1, "2,0,1" -> 1|>,
              <|"1,1,1" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "polar-3",
        "kind" -> "polar",
        "multiplicities" -> <|"A2" -> 2, "E1" -> 2, "E2" -> 2|>,
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
              <|"0,4,0" -> 1, "2,2,0" -> -6, "4,0,0" -> 1|>,
              <|"1,3,0" -> -1, "3,1,0" -> 1|>,
              <|"1,2,1" -> 1, "3,0,1" -> 1|>,
              <|"0,3,1" -> 1, "2,1,1" -> 1|>,
              <|"1,0,3" -> 1|>,
              <|"0,1,3" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"0,4,0" -> -1, "4,0,0" -> 1|>,
              <|"1,3,0" -> 1, "3,1,0" -> 1|>,
              <|"1,2,1" -> -3, "3,0,1" -> 1|>,
              <|"0,3,1" -> -1, "2,1,1" -> 3|>,
              <|"0,2,2" -> -1, "2,0,2" -> 1|>,
              <|"1,1,2" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 15,
        "harmonic_dim" -> 9,
        "id" -> "polar-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 3, "E1" -> 3, "E2" -> 3|>,
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
        "id" -> "axial-2",
        "kind" -> "axial",
        "multiplicities" -> <|"A1" -> 2, "E1" -> 1, "E2" -> 1|>,
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
            "basis" -> {
              <|"1,2,0" -> -3, "3,0,0" -> 1|>,
              <|"0,3,0" -> -1, "2,1,0" -> 3|>,
              <|"0,2,1" -> -1, "2,0,1" -> 1|>,
              <|"1,1,1" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "axial-3",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 2, "E1" -> 2, "E2" -> 2|>,
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
              <|"11" -> 1, "12" -> -1, "22" -> 1, "66" -> -1|>,
              <|"14" -> 2, "56" -> -1|>,
              <|"15" -> 2, "46" -> 1|>,
              <|"16" -> 1, "26" -> -1|>,
              <|"24" -> 2, "56" -> 1|>,
              <|"25" -> 2, "46" -> -1|>,
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
              <|"11" -> 1, "22" -> -1|>,
              <|"13" -> 1, "23" -> -1|>,
              <|"14" -> 1, "24" -> -1, "56" -> 1|>,
              <|"15" -> 1, "25" -> -1, "46" -> -1|>,
              <|"16" -> 1, "26" -> 1|>,
              <|"36" -> 1|>,
              <|"44" -> 1, "55" -> -1|>,
              <|"45" -> 1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 4
          |>
        },
        "dim" -> 21,
        "id" -> "elastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 5, "E1" -> 4, "E2" -> 4|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"14" -> 1, "25" -> -1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"15" -> 1, "24" -> 1|>, <|"31" -> 1, "32" -> 1|>, <|"33" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 3
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
              <|"11" -> 1, "12" -> -1, "26" -> -2|>,
              <|"14" -> 1, "25" -> 1|>,
              <|"15" -> 1, "24" -> -1|>,
              <|"16" -> 2, "21" -> 1, "22" -> -1|>,
              <|"31" -> 1, "32" -> -1|>,
              <|"36" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 18,
        "id" -> "piezoelectric",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 1, "A2" -> 3, "E1" -> 4, "E2" -> 3|>,
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
              <|"11" -> 1, "21" -> -1, "62" -> -2|>,
              <|"12" -> 1, "22" -> -1, "61" -> 2|>,
              <|"13" -> 1, "23" -> -1|>,
              <|"41" -> 1, "52" -> 1|>,
              <|"42" -> 1, "51" -> -1|>,
              <|"63" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 18,
        "id" -> "electrogyration",
        "kind" -> "axial",
        "multiplicities" -> <|"A1" -> 1, "A2" -> 3, "E1" -> 4, "E2" -> 3|>,
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
              <|"11" -> 1, "12" -> -1, "21" -> -1, "22" -> 1, "66" -> -1|>,
              <|"14" -> 2, "65" -> -1|>,
              <|"15" -> 2, "64" -> 1|>,
              <|"16" -> 1, "26" -> -1, "61" -> 1, "62" -> -1|>,
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
            "dim" -> 14,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 7
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> -1|>,
              <|"12" -> 1, "21" -> -1|>,
              <|"13" -> 1, "23" -> -1|>,
              <|"14" -> 1, "24" -> -1, "65" -> 1|>,
              <|"15" -> 1, "25" -> -1, "64" -> -1|>,
              <|"16" -> 1, "26" -> 1|>,
              <|"31" -> 1, "32" -> -1|>,
              <|"36" -> 1|>,
              <|"41" -> 1, "42" -> -1, "56" -> 1|>,
              <|"44" -> 1, "55" -> -1|>,
              <|"45" -> 1, "54" -> 1|>,
              <|"46" -> 1, "51" -> -1, "52" -> 1|>,
              <|"61" -> 1, "62" -> 1|>,
              <|"63" -> 1|>
            },
            "dim" -> 14,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 7
          |>
        },
        "dim" -> 36,
        "id" -> "photoelastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 6, "A2" -> 2, "E1" -> 7, "E2" -> 7|>,
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
              <|"1111" -> 1, "1122" -> -1, "2112" -> -1, "2222" -> 1|>,
              <|"1112" -> 1, "1222" -> -1, "2111" -> 1, "2122" -> -1|>,
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
            "dim" -> 12,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {
              <|"1111" -> 1, "2222" -> -1|>,
              <|"1112" -> 1, "2122" -> 1|>,
              <|"1113" -> 1, "1223" -> -1, "2123" -> -1|>,
              <|"1122" -> 1, "2112" -> -1|>,
              <|"1123" -> 1, "2113" -> 1, "2223" -> -1|>,
              <|"1133" -> 1, "2233" -> -1|>,
              <|"1222" -> 1, "2111" -> 1|>,
              <|"1233" -> 1, "2133" -> 1|>,
              <|"3111" -> 1, "3122" -> -1|>,
              <|"3112" -> 1, "3222" -> -1|>,
              <|"3113" -> 1, "3223" -> -1|>,
              <|"3123" -> 1|>
            },
            "dim" -> 12,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 6
          |>
        },
        "dim" -> 30,
        "id" -> "third-harmonic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 4, "A2" -> 2, "E1" -> 6, "E2" -> 6|>,
        "rank" -> 4
      |>,
      <|
        "dim" -> 81,
        "id" -> "general-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 10, "A2" -> 9, "E1" -> 17, "E2" -> 14|>,
        "rank" -> 4
      |>
    }
  |>,
  "character_table" -> <|
    "class_count" -> 4,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 1,
        "axis_type" -> "identity",
        "det" -> 1,
        "display" -> "E",
        "element_order" -> 1,
        "id" -> "E",
        "inverse_class" -> "E",
        "label" -> "E",
        "pole" -> <|"kind" -> "none"|>,
        "power_map" -> "E",
        "size" -> 1
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 5},
        "axis_order_n" -> 5,
        "axis_type" -> "principal",
        "det" -> 1,
        "display" -> "2C_{5}",
        "element_order" -> 5,
        "id" -> "C5",
        "inverse_class" -> "C5",
        "label" -> "2C_5",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C52",
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {2, 5},
        "axis_order_n" -> 5,
        "axis_type" -> "principal",
        "det" -> 1,
        "display" -> "2C_{5}^{2}",
        "element_order" -> 5,
        "id" -> "C52",
        "inverse_class" -> "C52",
        "label" -> "2C_5^2",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C5",
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 2},
        "axis_order_n" -> 2,
        "axis_type" -> "perpendicular",
        "det" -> 1,
        "display" -> "5C_{2}",
        "element_order" -> 2,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "5C_2",
        "pole" -> <|"azimuth_turn" -> {0, 1}, "kind" -> "axis"|>,
        "power_map" -> "E",
        "size" -> 5
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, 1, 1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{1}",
        "frobenius_schur" -> 1,
        "id" -> "A1",
        "image" -> "C_1",
        "kernel" -> "n03",
        "label" -> "A_1",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}},
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
        "chi" -> {1, 1, 1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{2}",
        "frobenius_schur" -> 1,
        "id" -> "A2",
        "image" -> "C_2",
        "kernel" -> "n02",
        "label" -> "A_2",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{-1}}, {{-1}}, {{-1}}, {{-1}}, {{-1}}},
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
        "chi" -> {
          2,
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1}",
        "frobenius_schur" -> 1,
        "id" -> "E1",
        "image" -> "C_5v",
        "kernel" -> "n00",
        "label" -> "E_1",
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
            }
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
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{2}",
        "frobenius_schur" -> 1,
        "id" -> "E2",
        "image" -> "C_5v",
        "kernel" -> "n00",
        "label" -> "E_2",
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
            {{0, Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}}
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
      |>
    }
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1", "A2", "E1", "E2"},
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
            "c" -> "E2",
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
            "c" -> "E1",
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
    "count" -> 10,
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
        "angle" -> {1, 5},
        "class_id" -> "C5",
        "class_label" -> "2C_5",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 5}|>
        |>,
        "index" -> 1,
        "inverse" -> 2,
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
        "index" -> 2,
        "inverse" -> 1,
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
        "angle" -> {2, 5},
        "class_id" -> "C52",
        "class_label" -> "2C_5^2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {2, 5}|>
        |>,
        "index" -> 3,
        "inverse" -> 4,
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
        "index" -> 4,
        "inverse" -> 3,
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
        "class_label" -> "5C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 5,
        "inverse" -> 5,
        "matrix" -> {{1, 0, 0}, {0, -1, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 1,
          "name" -> "C_2(1)",
          "root" -> "C_2",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2",
        "class_label" -> "5C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-3, 10}|>
        |>,
        "index" -> 6,
        "inverse" -> 6,
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
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 2,
          "name" -> "C_2(2)",
          "root" -> "C_2",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          "kind" -> "axis"
        |>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2",
        "class_label" -> "5C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-1, 10}|>
        |>,
        "index" -> 7,
        "inverse" -> 7,
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
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 3,
          "name" -> "C_2(3)",
          "root" -> "C_2",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          "kind" -> "axis"
        |>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2",
        "class_label" -> "5C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 10}|>
        |>,
        "index" -> 8,
        "inverse" -> 8,
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
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 4,
          "name" -> "C_2(4)",
          "root" -> "C_2",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          "kind" -> "axis"
        |>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2",
        "class_label" -> "5C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {3, 10}|>
        |>,
        "index" -> 9,
        "inverse" -> 9,
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
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 5,
          "axis_index" -> 5,
          "name" -> "C_2(5)",
          "root" -> "C_2",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          "kind" -> "axis"
        |>,
        "symbol" -> "C_2"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
      {1, 3, 0, 4, 2, 9, 5, 6, 7, 8},
      {2, 0, 4, 1, 3, 6, 7, 8, 9, 5},
      {3, 4, 1, 2, 0, 8, 9, 5, 6, 7},
      {4, 2, 3, 0, 1, 7, 8, 9, 5, 6},
      {5, 6, 9, 7, 8, 0, 1, 3, 4, 2},
      {6, 7, 5, 8, 9, 2, 0, 1, 3, 4},
      {7, 8, 6, 9, 5, 4, 2, 0, 1, 3},
      {8, 9, 7, 5, 6, 3, 4, 2, 0, 1},
      {9, 5, 8, 6, 7, 1, 3, 4, 2, 0}
    }
  |>,
  "fundamental_domain" -> <|
    "cell" -> <|
      "facets" -> {
        <|
          "angle" -> {1, 5},
          "distance" -> (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20]),
          "element" -> 1,
          "inverse" -> 2,
          "unit_axis" -> {0, 0, 1}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 5,
          "inverse" -> 5,
          "unit_axis" -> {1, 0, 0}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 6,
          "inverse" -> 6,
          "unit_axis" -> {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          }
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 7,
          "inverse" -> 7,
          "unit_axis" -> {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          }
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 8,
          "inverse" -> 8,
          "unit_axis" -> {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          }
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 9,
          "inverse" -> 9,
          "unit_axis" -> {
            (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          }
        |>
      },
      "shape" -> "prism",
      "vertices" -> {
        {
          0,
          (8/5 Exp[2 Pi I/20] + -6/5 Exp[2 Pi I 3/20] + 4/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20]),
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20])
        },
        {
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (2/5 Exp[2 Pi I/20] + 1/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + -3/5 Exp[2 Pi I 7/20]),
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20])
        },
        {
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (2/5 Exp[2 Pi I/20] + 1/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + -3/5 Exp[2 Pi I 7/20]),
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20])
        },
        {
          1,
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20]),
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20])
        },
        {
          -1,
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20]),
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20])
        },
        {
          1,
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20]),
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20])
        },
        {
          -1,
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20]),
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20])
        },
        {
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (-2/5 Exp[2 Pi I/20] + -1/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + 3/5 Exp[2 Pi I 7/20]),
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20])
        },
        {
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-2/5 Exp[2 Pi I/20] + -1/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + 3/5 Exp[2 Pi I 7/20]),
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20])
        },
        {
          0,
          (-8/5 Exp[2 Pi I/20] + 6/5 Exp[2 Pi I 3/20] + -4/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20]),
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20])
        },
        {
          0,
          (8/5 Exp[2 Pi I/20] + -6/5 Exp[2 Pi I 3/20] + 4/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20]),
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20])
        },
        {
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (2/5 Exp[2 Pi I/20] + 1/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + -3/5 Exp[2 Pi I 7/20]),
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20])
        },
        {
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (2/5 Exp[2 Pi I/20] + 1/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + -3/5 Exp[2 Pi I 7/20]),
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20])
        },
        {
          1,
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20]),
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20])
        },
        {
          -1,
          (-2/5 Exp[2 Pi I/20] + 4/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + -2/5 Exp[2 Pi I 7/20]),
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20])
        },
        {
          1,
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20]),
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20])
        },
        {
          -1,
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20]),
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20])
        },
        {
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (-2/5 Exp[2 Pi I/20] + -1/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + 3/5 Exp[2 Pi I 7/20]),
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20])
        },
        {
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-2/5 Exp[2 Pi I/20] + -1/5 Exp[2 Pi I 3/20] + -1/5 Exp[2 Pi I 5/20] + 3/5 Exp[2 Pi I 7/20]),
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20])
        },
        {
          0,
          (-8/5 Exp[2 Pi I/20] + 6/5 Exp[2 Pi I 3/20] + -4/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20]),
          (2/5 Exp[2 Pi I/20] + -4/5 Exp[2 Pi I 3/20] + 1/5 Exp[2 Pi I 5/20] + 2/5 Exp[2 Pi I 7/20])
        }
      }
    |>,
    "components" -> {"proper", "improper"},
    "space" -> <|
      "lens" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "name" -> "prism space"
    |>,
    "volumes" -> <|
      "cell" -> <|"coefficient" -> {4, 5}, "dimension" -> 3, "pi_power" -> 2|>,
      "domain" -> <|"coefficient" -> {8, 5}, "dimension" -> 3, "pi_power" -> 2|>,
      "group" -> <|"coefficient" -> {10, 1}, "dimension" -> 0, "pi_power" -> 0|>,
      "o3" -> <|"coefficient" -> {16, 1}, "dimension" -> 3, "pi_power" -> 2|>
    |>
  |>,
  "fusion" -> <|
    "identity" -> "A1",
    "irreps" -> {"A1", "A2", "E1", "E2"},
    "kind" -> "table",
    "n_irreps" -> 4,
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
        "display" -> "E_1 + E_2",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "antisymmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "b" -> "E2",
        "diagonal" -> True,
        "display" -> "A_1 + {A_2} + E_1",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>, <|"irrep" -> "E1", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E1", "mult" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "abstract_type" -> "Dih(10)",
    "allowed_properties" -> {
      <|"jahn" -> "e[V2]", "properties" -> {"optical activity"}, "spaces" -> {"axial-2"}|>,
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
    "altmann_T" -> 25,
    "center" -> <|
      "index" -> 10,
      "node" -> "n00",
      "o3_class" -> "C1",
      "order" -> 1,
      "schoenflies" -> "C_1"
    |>,
    "centralizer" -> <|"normalizer_index" -> 10, "schoenflies" -> "C_2h"|>,
    "commutator_subgroup" -> <|
      "index" -> 2,
      "node" -> "n02",
      "o3_class" -> "C5",
      "order" -> 5,
      "schoenflies" -> "C_5"
    |>,
    "contains_inversion" -> False,
    "contains_sigma_h" -> False,
    "conway_smith" -> "+D_10",
    "crystal_family" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "crystal_system" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "crystallographic" -> False,
    "determinant_character" -> "A1",
    "family" -> <|"N" -> 5, "name" -> "Dn"|>,
    "gap_smallgroup_id" -> {10, 1},
    "hermann_mauguin" -> "52",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "ihrig_golubitsky" -> "D_5",
    "lattices" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "laue_class" -> <|"index" -> 2, "schoenflies" -> "D_5d"|>,
    "normalizer" -> <|"index" -> 4, "schoenflies" -> "D_10h"|>,
    "o3_conjugates" -> {},
    "olive" -> "D_5",
    "orbifold" -> "225",
    "order" -> 10,
    "polar" -> False,
    "principal_axis" -> {0, 0, 1},
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 1|>,
      "decomposable" -> True,
      "direct" -> {},
      "rotation_subgroup" -> <|
        "improper_complements" -> {},
        "index" -> 1,
        "node" -> "n03",
        "o3_class" -> "D5",
        "schoenflies" -> "D_5"
      |>,
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C5", "C52", "E"},
            "class_size" -> 1,
            "node" -> "n02",
            "o3_class" -> "C5",
            "order" -> 5,
            "schoenflies" -> "C_5"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "E"},
            "class_size" -> 5,
            "node" -> "n01",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "C_5 : C_2"
        |>
      }
    |>,
    "rotation_subgroup" -> "D_5",
    "schoenflies" -> "D_5",
    "type" -> "I"
  |>,
  "invariants" -> <|
    "hilbert_series" -> <|"denominator" -> {2, 2, 5}, "numerator" -> {1, 0, 0, 0, 0, 0, 1}|>,
    "polynomial_ring" -> False,
    "polynomials" -> {
      <|
        "degree" -> 2,
        "generator" -> True,
        "poly" -> <|"0,0,2" -> 1, "0,2,0" -> 1, "2,0,0" -> 1|>,
        "primary" -> True
      |>,
      <|
        "degree" -> 2,
        "generator" -> True,
        "poly" -> <|"0,0,2" -> -2, "0,2,0" -> 1, "2,0,0" -> 1|>,
        "primary" -> True
      |>,
      <|
        "degree" -> 5,
        "generator" -> True,
        "poly" -> <|"1,4,0" -> 5, "3,2,0" -> -10, "5,0,0" -> 1|>,
        "primary" -> True
      |>,
      <|
        "degree" -> 6,
        "generator" -> True,
        "poly" -> <|"0,5,1" -> 1, "2,3,1" -> -10, "4,1,1" -> 5|>,
        "primary" -> False
      |>
    }
  |>,
  "permutation_representations" -> <|
    "actions" -> {
      <|
        "class_cycle_types" -> {{{1, 10}}, {{5, 2}}, {{5, 2}}, {{2, 5}}},
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
        "degree" -> 10,
        "fixed_dimension" -> 3,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          {1, 3, 0, 4, 2, 6, 7, 8, 9, 5},
          {2, 0, 4, 1, 3, 9, 5, 6, 7, 8},
          {3, 4, 1, 2, 0, 7, 8, 9, 5, 6},
          {4, 2, 3, 0, 1, 8, 9, 5, 6, 7},
          {5, 9, 6, 8, 7, 0, 2, 4, 3, 1},
          {6, 5, 7, 9, 8, 1, 0, 2, 4, 3},
          {7, 6, 8, 5, 9, 3, 1, 0, 2, 4},
          {8, 7, 9, 6, 5, 4, 3, 1, 0, 2},
          {9, 8, 5, 7, 6, 2, 4, 3, 1, 0}
        },
        "seed" -> {1, 2, 4},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n00",
        "uniform_shapes" -> {"regular polygon", "prism", "antiprism"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 5}}, {{5, 1}}, {{5, 1}}, {{1, 1}, {2, 2}}},
        "cosets" -> {0, 1, 2, 3, 4},
        "degree" -> 5,
        "fixed_dimension" -> 1,
        "images" -> {
          {0, 1, 2, 3, 4},
          {1, 3, 0, 4, 2},
          {2, 0, 4, 1, 3},
          {3, 4, 1, 2, 0},
          {4, 2, 3, 0, 1},
          {0, 2, 1, 4, 3},
          {1, 0, 3, 2, 4},
          {3, 1, 4, 0, 2},
          {4, 3, 2, 1, 0},
          {2, 4, 0, 3, 1}
        },
        "seed" -> {1, 0, 0},
        "shape" -> "regular polygon",
        "subgroup_node" -> "n01",
        "uniform_shapes" -> {"regular polygon"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}},
        "cosets" -> {0, 5},
        "degree" -> 2,
        "fixed_dimension" -> 1,
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}, {1, 0}, {1, 0}},
        "seed" -> {0, 0, 1},
        "shape" -> "segment",
        "subgroup_node" -> "n02",
        "uniform_shapes" -> {}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "cosets" -> {0},
        "degree" -> 1,
        "fixed_dimension" -> 0,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "seed" -> {0, 0, 0},
        "shape" -> "point",
        "subgroup_node" -> "n03",
        "uniform_shapes" -> {}
      |>
    },
    "figures" -> {
      <|
        "class_cycle_types" -> {{{1, 10}}, {{5, 2}}, {{5, 2}}, {{2, 5}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
        "degree" -> 10,
        "figure" -> <|"kind" -> "point", "orbit" -> 0, "vector" -> {1, 2, 4}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          {1, 3, 0, 4, 2, 6, 7, 8, 9, 5},
          {2, 0, 4, 1, 3, 9, 5, 6, 7, 8},
          {3, 4, 1, 2, 0, 7, 8, 9, 5, 6},
          {4, 2, 3, 0, 1, 8, 9, 5, 6, 7},
          {5, 9, 6, 8, 7, 0, 2, 4, 3, 1},
          {6, 5, 7, 9, 8, 1, 0, 2, 4, 3},
          {7, 6, 8, 5, 9, 3, 1, 0, 2, 4},
          {8, 7, 9, 6, 5, 4, 3, 1, 0, 2},
          {9, 8, 5, 7, 6, 2, 4, 3, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|
            "copy" -> 1,
            "cos" -> (9/14 + -5/42 Exp[2 Pi I 2/5] + -5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 2,
            "cos" -> (9/14 + -5/42 Exp[2 Pi I 2/5] + -5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 3,
            "cos" -> (16/21 + 5/42 Exp[2 Pi I 2/5] + 5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|
            "copy" -> 4,
            "cos" -> (16/21 + 5/42 Exp[2 Pi I 2/5] + 5/42 Exp[2 Pi I 3/5]),
            "size" -> 1
          |>,
          <|"copy" -> 5, "cos" -> (-19/21), "size" -> 1|>,
          <|
            "copy" -> 6,
            "cos" -> (-16/21 + 4/21 Exp[2 Pi I/20] + -2/21 Exp[2 Pi I 3/20] + -1/14 Exp[2 Pi I 4/20] + 2/21 Exp[2 Pi I 5/20] + 1/14 Exp[2 Pi I 6/20] + -2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 7,
            "cos" -> (-29/42 + 2/21 Exp[2 Pi I 3/20] + 1/14 Exp[2 Pi I 4/20] + -1/14 Exp[2 Pi I 6/20] + -2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 8,
            "cos" -> (-29/42 + -2/21 Exp[2 Pi I 3/20] + 1/14 Exp[2 Pi I 4/20] + -1/14 Exp[2 Pi I 6/20] + 2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>,
          <|
            "copy" -> 9,
            "cos" -> (-16/21 + -4/21 Exp[2 Pi I/20] + 2/21 Exp[2 Pi I 3/20] + -1/14 Exp[2 Pi I 4/20] + -2/21 Exp[2 Pi I 5/20] + 1/14 Exp[2 Pi I 6/20] + 2/21 Exp[2 Pi I 7/20]),
            "size" -> 1
          |>
        },
        "rank" -> 10,
        "site_node" -> "n00",
        "subgroup_node" -> "n00",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 4},
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
            (-1/2 + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            4
          },
          {
            (-1/2 + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (-1 + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            4
          },
          {1, -2, -4},
          {
            (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            -4
          },
          {
            (-1/2 + Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + -1 Exp[2 Pi I 7/20]),
            (1 + 1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + -1/2 Exp[2 Pi I 7/20]),
            -4
          },
          {
            (-1/2 + -1 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 4/20] + 1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (1 + -1/2 Exp[2 Pi I 3/20] + Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            -4
          },
          {
            (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 4/20] + -1 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 6/20] + Exp[2 Pi I 7/20]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 4/20] + -1/2 Exp[2 Pi I 5/20] + Exp[2 Pi I 6/20] + 1/2 Exp[2 Pi I 7/20]),
            -4
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 5}}, {{5, 1}}, {{5, 1}}, {{1, 1}, {2, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4},
        "degree" -> 5,
        "figure" -> <|"kind" -> "point", "orbit" -> 1, "vector" -> {1, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4},
          {1, 3, 0, 4, 2},
          {2, 0, 4, 1, 3},
          {3, 4, 1, 2, 0},
          {4, 2, 3, 0, 1},
          {0, 2, 1, 4, 3},
          {1, 0, 3, 2, 4},
          {3, 1, 4, 0, 2},
          {4, 3, 2, 1, 0},
          {2, 4, 0, 3, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|
            "copy" -> 1,
            "cos" -> (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            "size" -> 2
          |>,
          <|"copy" -> 3, "cos" -> (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]), "size" -> 2|>
        },
        "rank" -> 3,
        "site_node" -> "n01",
        "subgroup_node" -> "n01",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {1, 0, 0},
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {
            (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
            0
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 5},
        "degree" -> 2,
        "figure" -> <|"kind" -> "point", "orbit" -> 2, "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}, {1, 0}, {1, 0}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n02",
        "subgroup_node" -> "n02",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0},
        "degree" -> 1,
        "figure" -> <|"kind" -> "point", "orbit" -> 3, "vector" -> {0, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "pair_classes" -> {<|"copy" -> 0, "size" -> 1|>},
        "rank" -> 1,
        "site_node" -> "n03",
        "subgroup_node" -> "n03",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {{0, 0, 0}}
      |>
    },
    "marks" -> <|
      "columns" -> {"n00", "n01", "n02", "n03"},
      "rows" -> {{10, 0, 0, 0}, {5, 1, 0, 0}, {2, 0, 2, 0}, {1, 1, 1, 1}}
    |>
  |>,
  "schema" -> "point-group-atlas/group/1",
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 5,
      "residues" -> {
        <|"even" -> {0}, "irrep" -> "A_1", "irrep_id" -> "A1", "odd" -> {0}|>,
        <|"even" -> {0}, "irrep" -> "A_2", "irrep_id" -> "A2", "odd" -> {0}|>,
        <|"even" -> {1, 4}, "irrep" -> "E_1", "irrep_id" -> "E1", "odd" -> {1, 4}|>,
        <|"even" -> {2, 3}, "irrep" -> "E_2", "irrep_id" -> "E2", "odd" -> {2, 3}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 2,
      "abelian_part" -> "C_N",
      "cases" -> {
        <|
          "case" -> "G abelian (there is no flip)",
          "dim" -> 1,
          "kind" -> "single_ket",
          "vectors" -> "|J,m>"
        |>,
        <|
          "case" -> "chi_m != chi_-m",
          "dim" -> 2,
          "kind" -> "partner_pair",
          "vectors" -> "mu = 1: |J,m_1>; mu = 2: c |J,-m_1>, c = +1 or -1 (CONVENTIONS.md section 14.1)"
        |>,
        <|
          "case" -> "chi_m = chi_-m, m > 0",
          "dim" -> 1,
          "kind" -> "pm_pair",
          "vectors" -> "|J,m> + s |J,-m>, s = +1 and s = -1"
        |>,
        <|"case" -> "m = 0", "dim" -> 1, "kind" -> "single_ket", "vectors" -> "|J,0>"|>
      },
      "flip" -> "C_2x",
      "multiplicity" -> {
        <|
          "even" -> "floor(J/5) + 1",
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "odd" -> "floor(J/5)"
        |>,
        <|
          "even" -> "floor(J/5)",
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "odd" -> "floor(J/5) + 1"
        |>,
        <|"even" -> "n_5(J,1)", "irrep" -> "E_1", "irrep_id" -> "E1", "odd" -> "n_5(J,1)"|>,
        <|"even" -> "n_5(J,2)", "irrep" -> "E_2", "irrep_id" -> "E2", "odd" -> "n_5(J,2)"|>
      },
      "parity_label_map" -> <|"A_1" -> "A_1", "A_2" -> "A_2", "E_1" -> "E_1", "E_2" -> "E_2"|>,
      "parity_rule" -> "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
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
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
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
            <|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 2|>
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
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
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
            <|"components" -> {<|"e" -> -1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -3|>}, "mu" -> 2|>
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
            <|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 2|>
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
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
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
            <|"components" -> {<|"e" -> -1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
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
            <|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 2|>
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
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
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
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 6,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
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
            <|"components" -> {<|"e" -> -1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
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
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 6,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 6|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 7|>}, "mu" -> 2|>
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
            <|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 2|>
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
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
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
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 6,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 4,
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
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
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
            <|"components" -> {<|"e" -> -1, "m" -> 2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
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
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 6,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 6|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_m" -> 8,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -8|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 4,
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
            <|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 2|>
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
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
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
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 6,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 4,
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
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_m" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 3,
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
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 10,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 10|>, <|"e" -> -1, "m" -> -10|>}, "mu" -> 1|>
          }
        |>
      },
      "vector_count" -> 121
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 5},
      "numerators" -> {
        <|"coefficients" -> {1, 0, 0, 0, 0, 0, 1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
        <|"coefficients" -> {0, 1, 0, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
        <|"coefficients" -> {0, 1, 1, 0, 1, 1}, "irrep" -> "E_1", "irrep_id" -> "E1"|>,
        <|"coefficients" -> {0, 0, 1, 2, 1}, "irrep" -> "E_2", "irrep_id" -> "E2"|>
      }
    |>,
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 0,
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
        "normalizer_order" -> 10,
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
          |>
        },
        "subgroup" -> <|"index" -> 10, "o3_class" -> "C1", "order" -> 1, "schoenflies" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
      |>,
      <|
        "class_size" -> 5,
        "elements" -> {0, 5},
        "id" -> "n01",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 5},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 5,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 2,
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
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "B", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "B", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 5, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 1, 2, 3, 4}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 3, 4, 2},
          "setting" -> {
            <|
              "g_class" -> "C5",
              "g_index" -> 1,
              "g_symbol" -> "C_5",
              "h_index" -> 1,
              "h_symbol" -> "C_5"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 10,
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
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C5", "order" -> 5, "schoenflies" -> "C_5"|>,
        "transversal" -> {0, 5}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 10,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          "setting" -> {
            <|
              "g_class" -> "C5",
              "g_index" -> 1,
              "g_symbol" -> "C_5",
              "h_index" -> 1,
              "h_symbol" -> "C_5"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 5,
              "g_symbol" -> "C_2",
              "h_index" -> 5,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 10,
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
          |>
        },
        "subgroup" -> <|"index" -> 1, "o3_class" -> "D5", "order" -> 10, "schoenflies" -> "D_5"|>,
        "transversal" -> {0}
      |>
    },
    "embeddings_with_alternative_settings" -> 0
  |>,
  "subduction_o3" -> <|
    "J_max_tabulated" -> 20,
    "domain" -> "integer J",
    "embedding" -> <|"id" -> "D_5/standard"|>,
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"A1" -> 2, "A2" -> 2, "E1" -> 4, "E2" -> 4|>,
        "residues" -> {
          <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 2, "E2" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "E1" -> 3, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 3, "E2" -> 3|>,
          <|"A1" -> 2, "A2" -> 1, "E1" -> 3, "E2" -> 4|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 4, "E2" -> 4|>
        },
        "table" -> {
          <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 2, "E2" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "E1" -> 3, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 3, "E2" -> 3|>,
          <|"A1" -> 2, "A2" -> 1, "E1" -> 3, "E2" -> 4|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 4, "E2" -> 4|>,
          <|"A1" -> 3, "A2" -> 2, "E1" -> 4, "E2" -> 4|>,
          <|"A1" -> 2, "A2" -> 3, "E1" -> 5, "E2" -> 4|>,
          <|"A1" -> 3, "A2" -> 2, "E1" -> 5, "E2" -> 5|>,
          <|"A1" -> 2, "A2" -> 3, "E1" -> 5, "E2" -> 6|>,
          <|"A1" -> 3, "A2" -> 2, "E1" -> 6, "E2" -> 6|>,
          <|"A1" -> 3, "A2" -> 4, "E1" -> 6, "E2" -> 6|>,
          <|"A1" -> 4, "A2" -> 3, "E1" -> 7, "E2" -> 6|>,
          <|"A1" -> 3, "A2" -> 4, "E1" -> 7, "E2" -> 7|>,
          <|"A1" -> 4, "A2" -> 3, "E1" -> 7, "E2" -> 8|>,
          <|"A1" -> 3, "A2" -> 4, "E1" -> 8, "E2" -> 8|>,
          <|"A1" -> 5, "A2" -> 4, "E1" -> 8, "E2" -> 8|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"A1" -> 2, "A2" -> 2, "E1" -> 4, "E2" -> 4|>,
        "residues" -> {
          <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 2, "E2" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "E1" -> 3, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 3, "E2" -> 3|>,
          <|"A1" -> 2, "A2" -> 1, "E1" -> 3, "E2" -> 4|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 4, "E2" -> 4|>
        },
        "table" -> {
          <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 2, "E2" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "E1" -> 3, "E2" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 3, "E2" -> 3|>,
          <|"A1" -> 2, "A2" -> 1, "E1" -> 3, "E2" -> 4|>,
          <|"A1" -> 1, "A2" -> 2, "E1" -> 4, "E2" -> 4|>,
          <|"A1" -> 3, "A2" -> 2, "E1" -> 4, "E2" -> 4|>,
          <|"A1" -> 2, "A2" -> 3, "E1" -> 5, "E2" -> 4|>,
          <|"A1" -> 3, "A2" -> 2, "E1" -> 5, "E2" -> 5|>,
          <|"A1" -> 2, "A2" -> 3, "E1" -> 5, "E2" -> 6|>,
          <|"A1" -> 3, "A2" -> 2, "E1" -> 6, "E2" -> 6|>,
          <|"A1" -> 3, "A2" -> 4, "E1" -> 6, "E2" -> 6|>,
          <|"A1" -> 4, "A2" -> 3, "E1" -> 7, "E2" -> 6|>,
          <|"A1" -> 3, "A2" -> 4, "E1" -> 7, "E2" -> 7|>,
          <|"A1" -> 4, "A2" -> 3, "E1" -> 7, "E2" -> 8|>,
          <|"A1" -> 3, "A2" -> 4, "E1" -> 8, "E2" -> 8|>,
          <|"A1" -> 5, "A2" -> 4, "E1" -> 8, "E2" -> 8|>
        }
      |>
    |>,
    "period" -> 10
  |>,
  "subduction_unitary" -> <|
    "levels" -> {
      <|
        "chain" -> <|
          "image" -> "C_5v",
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
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
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
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
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
                    "components" -> {<|"e" -> 1, "quanta" -> {5, 0}|>, <|"e" -> -1, "quanta" -> {0, 5}|>},
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
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 1}|>}, "mu" -> 2|>
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
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
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
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
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
              <|"coefficients" -> {0, 1, 0, 0, 1}, "irrep" -> "E_1", "irrep_id" -> "E1"|>,
              <|"coefficients" -> {0, 0, 1, 1}, "irrep" -> "E_2", "irrep_id" -> "E2"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
              <|"A1" -> 1, "A2" -> 1, "E1" -> 0, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
              <|"A1" -> 1, "A2" -> 1, "E1" -> 0, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>
            }
          |>,
          "increment" -> <|"A1" -> 1, "A2" -> 1, "E1" -> 2, "E2" -> 2|>,
          "period" -> 10,
          "table" -> {
            <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
            <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1|>,
            <|"A1" -> 1, "A2" -> 1, "E1" -> 1, "E2" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 1|>,
            <|"A1" -> 1, "A2" -> 1, "E1" -> 1, "E2" -> 2|>,
            <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 2|>,
            <|"A1" -> 1, "A2" -> 1, "E1" -> 2, "E2" -> 2|>,
            <|"A1" -> 2, "A2" -> 1, "E1" -> 2, "E2" -> 2|>,
            <|"A1" -> 1, "A2" -> 1, "E1" -> 3, "E2" -> 2|>,
            <|"A1" -> 2, "A2" -> 1, "E1" -> 2, "E2" -> 3|>
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
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
            "table" -> <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
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
                  <|"components" -> {<|"determinant" -> {{1, 1}, {2, 1}}, "e" -> 1|>}, "mu" -> 1|>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 2,
            "partition" -> {1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 1, "E1" -> 0, "E2" -> 0|>,
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
            "table" -> <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
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
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
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
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 3}|>}, "mu" -> 2|>
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
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
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
                    "components" -> {<|"e" -> 1, "quanta" -> {5, 0}|>, <|"e" -> -1, "quanta" -> {0, 5}|>},
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
                  <|"components" -> {<|"e" -> 1, "quanta" -> {4, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 4}|>}, "mu" -> 2|>
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
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
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
              <|"coefficients" -> {0, 0, 1, 1}, "irrep" -> "E_1", "irrep_id" -> "E1"|>,
              <|"coefficients" -> {0, 1, 0, 0, 1}, "irrep" -> "E_2", "irrep_id" -> "E2"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
              <|"A1" -> 1, "A2" -> 1, "E1" -> 0, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
              <|"A1" -> 1, "A2" -> 1, "E1" -> 0, "E2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 0|>
            }
          |>,
          "increment" -> <|"A1" -> 1, "A2" -> 1, "E1" -> 2, "E2" -> 2|>,
          "period" -> 10,
          "table" -> {
            <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "E1" -> 1, "E2" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1|>,
            <|"A1" -> 1, "A2" -> 1, "E1" -> 1, "E2" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 2|>,
            <|"A1" -> 1, "A2" -> 1, "E1" -> 2, "E2" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 2|>,
            <|"A1" -> 1, "A2" -> 1, "E1" -> 2, "E2" -> 2|>,
            <|"A1" -> 2, "A2" -> 1, "E1" -> 2, "E2" -> 2|>,
            <|"A1" -> 1, "A2" -> 1, "E1" -> 2, "E2" -> 3|>,
            <|"A1" -> 2, "A2" -> 1, "E1" -> 3, "E2" -> 2|>
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
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
            "table" -> <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
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
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
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
                  <|"components" -> {<|"determinant" -> {{1, 1}, {2, 1}}, "e" -> 1|>}, "mu" -> 1|>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 2,
            "partition" -> {1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 1, "E1" -> 0, "E2" -> 0|>,
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
            "table" -> <|"A1" -> 0, "A2" -> 0, "E1" -> 0, "E2" -> 1|>,
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
            "twoS" -> 0
          |>
        }
      |>
    }
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "g_classes" -> 4,
      "g_classes_by_order" -> <|"1" -> 1, "10" -> 1, "2" -> 1, "5" -> 1|>,
      "o3_classes" -> 4,
      "o3_classes_by_order" -> <|"1" -> 1, "10" -> 1, "2" -> 1, "5" -> 1|>,
      "subgroups" -> 8
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
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
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
          "lower_symbols" -> {"E", "C_5", "C_5^4", "C_5^2", "C_5^3"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
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
        "index" -> 10,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
        "normalizer_order" -> 10,
        "o3_class" -> "C1",
        "o3_schoenflies" -> "C_1",
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5}, "node" -> "n01"|>,
        "class_size" -> 5,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 5}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_5^3", "elements" -> {0, 6}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_5", "elements" -> {0, 7}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_5^4", "elements" -> {0, 8}|>,
            <|"conjugator" -> 3, "conjugator_symbol" -> "C_5^2", "elements" -> {0, 9}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E"},
            "elements" -> {0, 5},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>},
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 5,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 5}, "node" -> "n01"|>,
        "normalizer_order" -> 2,
        "o3_class" -> "C2",
        "o3_schoenflies" -> "C_2",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4}, "node" -> "n02"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3, 4}|>
          },
          "representative" -> <|
            "class_ids" -> {"C5", "C52", "E"},
            "elements" -> {0, 1, 2, 3, 4},
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
        "id" -> "n02",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
        "normalizer_order" -> 10,
        "o3_class" -> "C5",
        "o3_schoenflies" -> "C_5",
        "order" -> 5
      |>,
      <|
        "centralizer" -> <|"elements" -> {0}, "node" -> "n00"|>,
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
            "class_ids" -> {"C2", "C5", "C52", "E"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>
            },
            "symbols" -> {"E", "C_5", "C_5^4", "C_5^2", "C_5^3", "C_2", "C_2", "C_2", "C_2", "C_2"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n03"|>,
        "normalizer_order" -> 10,
        "o3_class" -> "D5",
        "o3_schoenflies" -> "D_5",
        "order" -> 10
      |>
    }
  |>
|>;
