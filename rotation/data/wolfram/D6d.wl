(* D6d (D_6d): data/json/D6d.json as a Wolfram Language association. *)
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
        "irreps" -> {"B2"},
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
        "irreps" -> {"E5"},
        "kind" -> "polar",
        "name" -> "d_yz",
        "poly" -> <|"0,1,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E5"},
        "kind" -> "polar",
        "name" -> "d_zx",
        "poly" -> <|"1,0,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"B2"},
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
        "irreps" -> {"E4"},
        "kind" -> "polar",
        "name" -> "f_z(x2-y2)",
        "poly" -> <|"0,2,1" -> -1, "2,0,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E4"},
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
        "irreps" -> {"E5"},
        "kind" -> "axial",
        "name" -> "R_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> True,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"E5"},
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
            "irrep" -> "B2",
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
        "multiplicities" -> <|"B2" -> 1, "E1" -> 1|>,
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
            "basis" -> {<|"0,2,0" -> -1, "2,0,0" -> 1|>, <|"1,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,0,1" -> 1|>, <|"0,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E5",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "polar-2",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 2, "E2" -> 1, "E5" -> 1|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,1" -> 1, "2,0,1" -> 1|>, <|"0,0,3" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B2",
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
            "basis" -> {<|"1,2,0" -> -3, "3,0,0" -> 1|>, <|"0,3,0" -> -1, "2,1,0" -> 3|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E3",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "2,0,1" -> 1|>, <|"1,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E4",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "polar-3",
        "kind" -> "polar",
        "multiplicities" -> <|"B2" -> 2, "E1" -> 2, "E3" -> 1, "E4" -> 1|>,
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
            "irrep" -> "E5",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 15,
        "harmonic_dim" -> 9,
        "id" -> "polar-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 3, "E2" -> 2, "E3" -> 1, "E4" -> 1, "E5" -> 2|>,
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
            "irrep" -> "E5",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "axial-1",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 1, "E5" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,0" -> 1, "2,0,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B1",
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
            "irrep" -> "E4",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "axial-2",
        "kind" -> "axial",
        "multiplicities" -> <|"B1" -> 2, "E1" -> 1, "E4" -> 1|>,
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
            "irrep" -> "E5",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "axial-3",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 2, "E2" -> 1, "E3" -> 1, "E5" -> 2|>,
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
            "irrep" -> "E5",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 21,
        "id" -> "elastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 5, "E2" -> 3, "E3" -> 1, "E4" -> 1, "E5" -> 3|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"14" -> 1, "25" -> -1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"15" -> 1, "24" -> 1|>, <|"31" -> 1, "32" -> 1|>, <|"33" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "B2",
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
            "basis" -> {<|"11" -> 1, "12" -> -1, "26" -> -2|>, <|"16" -> 2, "21" -> 1, "22" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E3",
            "multiplicity" -> 1
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
            "irrep" -> "E4",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 18,
        "id" -> "piezoelectric",
        "kind" -> "polar",
        "multiplicities" -> <|"B1" -> 1, "B2" -> 3, "E1" -> 4, "E3" -> 1, "E4" -> 2|>,
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
            "irrep" -> "E5",
            "multiplicity" -> 4
          |>
        },
        "dim" -> 18,
        "id" -> "electrogyration",
        "kind" -> "axial",
        "multiplicities" -> <|"A1" -> 1, "A2" -> 3, "E2" -> 2, "E3" -> 1, "E5" -> 4|>,
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
            "irrep" -> "E5",
            "multiplicity" -> 6
          |>
        },
        "dim" -> 36,
        "id" -> "photoelastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 6, "A2" -> 2, "E2" -> 5, "E3" -> 2, "E4" -> 1, "E5" -> 6|>,
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
            "irrep" -> "E5",
            "multiplicity" -> 5
          |>
        },
        "dim" -> 30,
        "id" -> "third-harmonic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 4, "A2" -> 2, "E2" -> 4, "E3" -> 2, "E4" -> 1, "E5" -> 5|>,
        "rank" -> 4
      |>,
      <|
        "dim" -> 81,
        "id" -> "general-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 10, "A2" -> 9, "E2" -> 10, "E3" -> 4, "E4" -> 1, "E5" -> 16|>,
        "rank" -> 4
      |>
    }
  |>,
  "character_table" -> <|
    "class_count" -> 9,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 1,
        "axis_type" -> "identity",
        "centralizer_order" -> 24,
        "det" -> 1,
        "display" -> "E",
        "element_order" -> 1,
        "id" -> "E",
        "inverse_class" -> "E",
        "label" -> "E",
        "pole" -> <|"kind" -> "none"|>,
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "3" -> "E"|>,
        "size" -> 1
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 6},
        "axis_order_n" -> 6,
        "axis_type" -> "principal",
        "centralizer_order" -> 12,
        "det" -> 1,
        "display" -> "2C_{6}",
        "element_order" -> 6,
        "id" -> "C6",
        "inverse_class" -> "C6",
        "label" -> "2C_6",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C3",
        "power_maps" -> <|"2" -> "C3", "3" -> "C2"|>,
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 3},
        "axis_order_n" -> 3,
        "axis_type" -> "principal",
        "centralizer_order" -> 12,
        "det" -> 1,
        "display" -> "2C_{3}",
        "element_order" -> 3,
        "id" -> "C3",
        "inverse_class" -> "C3",
        "label" -> "2C_3",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C3",
        "power_maps" -> <|"2" -> "C3", "3" -> "E"|>,
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 2},
        "axis_order_n" -> 2,
        "axis_type" -> "principal",
        "centralizer_order" -> 24,
        "det" -> 1,
        "display" -> "C_{2}",
        "element_order" -> 2,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "C_2",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "3" -> "C2"|>,
        "size" -> 1
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 2},
        "axis_order_n" -> 2,
        "axis_type" -> "perpendicular",
        "centralizer_order" -> 4,
        "det" -> 1,
        "display" -> "6C_{2}'",
        "element_order" -> 2,
        "id" -> "C2p",
        "inverse_class" -> "C2p",
        "label" -> "6C_2'",
        "pole" -> <|"azimuth_turn" -> {0, 1}, "kind" -> "axis"|>,
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "3" -> "C2p"|>,
        "size" -> 6
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 12},
        "axis_order_n" -> 12,
        "axis_type" -> "principal",
        "centralizer_order" -> 12,
        "det" -> -1,
        "display" -> "2S_{12}",
        "element_order" -> 12,
        "id" -> "S12",
        "inverse_class" -> "S12",
        "label" -> "2S_12",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C6",
        "power_maps" -> <|"2" -> "C6", "3" -> "S4"|>,
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 4},
        "axis_order_n" -> 4,
        "axis_type" -> "principal",
        "centralizer_order" -> 12,
        "det" -> -1,
        "display" -> "2S_{4}",
        "element_order" -> 4,
        "id" -> "S4",
        "inverse_class" -> "S4",
        "label" -> "2S_4",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C2",
        "power_maps" -> <|"2" -> "C2", "3" -> "S4"|>,
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {5, 12},
        "axis_order_n" -> 12,
        "axis_type" -> "principal",
        "centralizer_order" -> 12,
        "det" -> -1,
        "display" -> "2S_{12}^{5}",
        "element_order" -> 12,
        "id" -> "S125",
        "inverse_class" -> "S125",
        "label" -> "2S_12^5",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C6",
        "power_maps" -> <|"2" -> "C6", "3" -> "S4"|>,
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 2,
        "axis_type" -> "vertical-mirror",
        "centralizer_order" -> 4,
        "det" -> -1,
        "display" -> "6\\sigma_{d}",
        "element_order" -> 2,
        "id" -> "sd",
        "inverse_class" -> "sd",
        "label" -> "6sigma_d",
        "pole" -> <|"azimuth_turn" -> {1, 24}, "kind" -> "plane_normal_in_xy"|>,
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "3" -> "sd"|>,
        "size" -> 6
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, 1, 1, 1, 1, 1, 1, 1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{1}",
        "frobenius_schur" -> 1,
        "id" -> "A1",
        "image" -> "C_1",
        "kernel" -> "n15",
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
        "chi" -> {1, 1, 1, 1, -1, 1, 1, 1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{2}",
        "frobenius_schur" -> 1,
        "id" -> "A2",
        "image" -> "C_2",
        "kernel" -> "n13",
        "label" -> "A_2",
        "matrices" -> <|
          "by_element" -> {
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
        "chi" -> {1, 1, 1, 1, 1, -1, -1, -1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "B_{1}",
        "frobenius_schur" -> 1,
        "id" -> "B1",
        "image" -> "C_2",
        "kernel" -> "n12",
        "label" -> "B_1",
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
            {{-1}},
            {{-1}},
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
        "mulliken" -> "B_1",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, 1, 1, 1, -1, -1, -1, -1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "B_{2}",
        "frobenius_schur" -> 1,
        "id" -> "B2",
        "image" -> "C_2",
        "kernel" -> "n14",
        "label" -> "B_2",
        "matrices" -> <|
          "by_element" -> {
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
            {{-1}},
            {{-1}},
            {{-1}},
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
        "mulliken" -> "B_2",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          1,
          -1,
          -2,
          0,
          (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          0,
          (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1}",
        "frobenius_schur" -> 1,
        "id" -> "E1",
        "image" -> "C_12v",
        "kernel" -> "n00",
        "label" -> "E_1",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{-1, 0}, {0, -1}},
            {{0, 1}, {1, 0}},
            {{0, (1 + Exp[2 Pi I/3])}, {-1 Exp[2 Pi I/3], 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{0, -1}, {-1, 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}},
            {{0, -1 Exp[2 Pi I/3]}, {(1 + Exp[2 Pi I/3]), 0}},
            {{(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}, {0, Exp[2 Pi I/12]}},
            {{Exp[2 Pi I/12], 0}, {0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/12], 0}, {0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}},
            {{(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}, {0, -1 Exp[2 Pi I/12]}},
            {{0, Exp[2 Pi I/12]}, {(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}},
            {{0, Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}, {-1 Exp[2 Pi I/12], 0}},
            {{0, -1 Exp[2 Pi I/12]}, {(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}},
            {{0, -1 Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}, {Exp[2 Pi I/12], 0}}
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
        "chi" -> {2, -1, -1, 2, 0, 1, -2, 1, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{2}",
        "frobenius_schur" -> 1,
        "id" -> "E2",
        "image" -> "C_6v",
        "kernel" -> "n01",
        "label" -> "E_2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{1, 0}, {0, 1}},
            {{0, 1}, {1, 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}},
            {{0, 1}, {1, 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}},
            {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
            {{-1, 0}, {0, -1}},
            {{-1, 0}, {0, -1}},
            {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
            {{0, (1 + Exp[2 Pi I/3])}, {-1 Exp[2 Pi I/3], 0}},
            {{0, -1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I/3]}, {(1 + Exp[2 Pi I/3]), 0}},
            {{0, (1 + Exp[2 Pi I/3])}, {-1 Exp[2 Pi I/3], 0}},
            {{0, -1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I/3]}, {(1 + Exp[2 Pi I/3]), 0}}
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
        "chi" -> {2, -2, 2, -2, 0, 0, 0, 0, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{3}",
        "frobenius_schur" -> 1,
        "id" -> "E3",
        "image" -> "C_4v",
        "kernel" -> "n04",
        "label" -> "E_3",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1, 0}, {0, -1}},
            {{1, 0}, {0, 1}},
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{0, 1}, {1, 0}},
            {{0, -1}, {-1, 0}},
            {{0, 1}, {1, 0}},
            {{0, -1}, {-1, 0}},
            {{0, 1}, {1, 0}},
            {{0, -1}, {-1, 0}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{0, Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}}
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
        "chi" -> {2, -1, -1, 2, 0, -1, 2, -1, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{4}",
        "frobenius_schur" -> 1,
        "id" -> "E4",
        "image" -> "C_3v",
        "kernel" -> "n06",
        "label" -> "E_4",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{1, 0}, {0, 1}},
            {{0, -1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I/3]}, {(1 + Exp[2 Pi I/3]), 0}},
            {{0, (1 + Exp[2 Pi I/3])}, {-1 Exp[2 Pi I/3], 0}},
            {{0, -1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I/3]}, {(1 + Exp[2 Pi I/3]), 0}},
            {{0, (1 + Exp[2 Pi I/3])}, {-1 Exp[2 Pi I/3], 0}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{1, 0}, {0, 1}},
            {{1, 0}, {0, 1}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{0, (1 + Exp[2 Pi I/3])}, {-1 Exp[2 Pi I/3], 0}},
            {{0, -1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I/3]}, {(1 + Exp[2 Pi I/3]), 0}},
            {{0, (1 + Exp[2 Pi I/3])}, {-1 Exp[2 Pi I/3], 0}},
            {{0, -1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I/3]}, {(1 + Exp[2 Pi I/3]), 0}}
          },
          "construction" -> <|
            "basis" -> "{(x-iy)^k z^a, (x+iy)^k z^a}",
            "harmonic_k" -> 2,
            "method" -> "axial-monomial",
            "note" -> "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            "z_parity_exponent" -> 1
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_4",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          1,
          -1,
          -2,
          0,
          (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          0,
          (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{5}",
        "frobenius_schur" -> 1,
        "id" -> "E5",
        "image" -> "C_12v",
        "kernel" -> "n00",
        "label" -> "E_5",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{-1, 0}, {0, -1}},
            {{0, -1}, {-1, 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}},
            {{0, -1 Exp[2 Pi I/3]}, {(1 + Exp[2 Pi I/3]), 0}},
            {{0, 1}, {1, 0}},
            {{0, (1 + Exp[2 Pi I/3])}, {-1 Exp[2 Pi I/3], 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}, {0, -1 Exp[2 Pi I/12]}},
            {{-1 Exp[2 Pi I/12], 0}, {0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/12], 0}, {0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}},
            {{(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}, {0, Exp[2 Pi I/12]}},
            {{0, Exp[2 Pi I/12]}, {(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}},
            {{0, Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}, {-1 Exp[2 Pi I/12], 0}},
            {{0, -1 Exp[2 Pi I/12]}, {(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}},
            {{0, -1 Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}, {Exp[2 Pi I/12], 0}}
          },
          "construction" -> <|
            "basis" -> "{(x-iy)^k z^a, (x+iy)^k z^a}",
            "harmonic_k" -> 1,
            "method" -> "axial-monomial",
            "note" -> "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            "z_parity_exponent" -> 1
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_5",
        "pair_label" -> Null
      |>
    }
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E5"},
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
        "a" -> "A1",
        "b" -> "E5",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5",
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
        "a" -> "A2",
        "b" -> "E5",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5",
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
            "c" -> "E5",
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
        "b" -> "E2",
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
        "b" -> "E3",
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
        "b" -> "E4",
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
        "a" -> "B1",
        "b" -> "E5",
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
            "c" -> "E5",
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
        "a" -> "B2",
        "b" -> "E2",
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
        "a" -> "B2",
        "b" -> "E3",
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
        "b" -> "E4",
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
        "a" -> "B2",
        "b" -> "E5",
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
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
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
            "N" -> 1,
            "c" -> "E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E5",
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
        "a" -> "E1",
        "b" -> "E5",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "B1",
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
            "c" -> "B2",
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
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
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
            "c" -> "E5",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
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
            "N" -> 2,
            "c" -> "B1",
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
            "c" -> "B2",
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
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E5",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E5",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
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
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E5",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E5",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E4",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
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
            "c" -> "E4",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E4",
        "b" -> "E5",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
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
        "a" -> "E5",
        "b" -> "E5",
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
      |>
    }
  |>,
  "elements" -> <|
    "count" -> 24,
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
        "angle" -> {1, 6},
        "class_id" -> "C6",
        "class_label" -> "2C_6",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 6}|>
        |>,
        "index" -> 1,
        "inverse" -> 2,
        "matrix" -> {
          {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_6^+",
          "root" -> "C_6",
          "sense" -> "+"
        |>,
        "order" -> 6,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_6"
      |>,
      <|
        "angle" -> {5, 6},
        "class_id" -> "C6",
        "class_label" -> "2C_6",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 6}|>
        |>,
        "index" -> 2,
        "inverse" -> 1,
        "matrix" -> {
          {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_6^-",
          "root" -> "C_6",
          "sense" -> "-"
        |>,
        "order" -> 6,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_6^5"
      |>,
      <|
        "angle" -> {1, 3},
        "class_id" -> "C3",
        "class_label" -> "2C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 3}|>
        |>,
        "index" -> 3,
        "inverse" -> 4,
        "matrix" -> {
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_3^+",
          "root" -> "C_3",
          "sense" -> "+"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_3"
      |>,
      <|
        "angle" -> {2, 3},
        "class_id" -> "C3",
        "class_label" -> "2C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 3}|>
        |>,
        "index" -> 4,
        "inverse" -> 3,
        "matrix" -> {
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_3^-",
          "root" -> "C_3",
          "sense" -> "-"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_3^2"
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
        "index" -> 5,
        "inverse" -> 5,
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
        "angle" -> {1, 2},
        "class_id" -> "C2p",
        "class_label" -> "6C_2'",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 6,
        "inverse" -> 6,
        "matrix" -> {{1, 0, 0}, {0, -1, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 1,
          "name" -> "C_2'(1)",
          "root" -> "C_2'",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2p",
        "class_label" -> "6C_2'",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-1, 3}|>
        |>,
        "index" -> 7,
        "inverse" -> 7,
        "matrix" -> {
          {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 2,
          "name" -> "C_2'(2)",
          "root" -> "C_2'",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          "kind" -> "axis"
        |>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2p",
        "class_label" -> "6C_2'",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-1, 6}|>
        |>,
        "index" -> 8,
        "inverse" -> 8,
        "matrix" -> {
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 3,
          "name" -> "C_2'(3)",
          "root" -> "C_2'",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          "kind" -> "axis"
        |>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2p",
        "class_label" -> "6C_2'",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 9,
        "inverse" -> 9,
        "matrix" -> {{-1, 0, 0}, {0, 1, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 4,
          "name" -> "C_2'(4)",
          "root" -> "C_2'",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2p",
        "class_label" -> "6C_2'",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 6}|>
        |>,
        "index" -> 10,
        "inverse" -> 10,
        "matrix" -> {
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 5,
          "name" -> "C_2'(5)",
          "root" -> "C_2'",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          "kind" -> "axis"
        |>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2p",
        "class_label" -> "6C_2'",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 3}|>
        |>,
        "index" -> 11,
        "inverse" -> 11,
        "matrix" -> {
          {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 6,
          "name" -> "C_2'(6)",
          "root" -> "C_2'",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          "kind" -> "axis"
        |>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 12},
        "class_id" -> "S12",
        "class_label" -> "2S_12",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-5, 12}|>
        |>,
        "index" -> 12,
        "inverse" -> 13,
        "matrix" -> {
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_12^+",
          "root" -> "S_12",
          "sense" -> "+"
        |>,
        "order" -> 12,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_12"
      |>,
      <|
        "angle" -> {11, 12},
        "class_id" -> "S12",
        "class_label" -> "2S_12",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {5, 12}|>
        |>,
        "index" -> 13,
        "inverse" -> 12,
        "matrix" -> {
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_12^-",
          "root" -> "S_12",
          "sense" -> "-"
        |>,
        "order" -> 12,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_12^11"
      |>,
      <|
        "angle" -> {1, 4},
        "class_id" -> "S4",
        "class_label" -> "2S_4",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 4}|>
        |>,
        "index" -> 14,
        "inverse" -> 15,
        "matrix" -> {{0, 1, 0}, {-1, 0, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_4^+",
          "root" -> "S_4",
          "sense" -> "+"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_4"
      |>,
      <|
        "angle" -> {3, 4},
        "class_id" -> "S4",
        "class_label" -> "2S_4",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 4}|>
        |>,
        "index" -> 15,
        "inverse" -> 14,
        "matrix" -> {{0, -1, 0}, {1, 0, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_4^-",
          "root" -> "S_4",
          "sense" -> "-"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_4^3"
      |>,
      <|
        "angle" -> {5, 12},
        "class_id" -> "S125",
        "class_label" -> "2S_12^5",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 12}|>
        |>,
        "index" -> 16,
        "inverse" -> 17,
        "matrix" -> {
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_12^5+",
          "root" -> "S_12^5",
          "sense" -> "+"
        |>,
        "order" -> 12,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_12^5"
      |>,
      <|
        "angle" -> {7, 12},
        "class_id" -> "S125",
        "class_label" -> "2S_12^5",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 12}|>
        |>,
        "index" -> 17,
        "inverse" -> 16,
        "matrix" -> {
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_12^5-",
          "root" -> "S_12^5",
          "sense" -> "-"
        |>,
        "order" -> 12,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_12^7"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "6sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 12}|>
        |>,
        "index" -> 18,
        "inverse" -> 18,
        "matrix" -> {
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 1,
          "name" -> "sigma_d(1)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
            (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "6sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 4}|>
        |>,
        "index" -> 19,
        "inverse" -> 19,
        "matrix" -> {{0, 1, 0}, {1, 0, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 2,
          "name" -> "sigma_d(2)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "6sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {5, 12}|>
        |>,
        "index" -> 20,
        "inverse" -> 20,
        "matrix" -> {
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 3,
          "name" -> "sigma_d(3)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
            (-1/2 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "6sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-5, 12}|>
        |>,
        "index" -> 21,
        "inverse" -> 21,
        "matrix" -> {
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 4,
          "name" -> "sigma_d(4)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
            (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "6sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-1, 4}|>
        |>,
        "index" -> 22,
        "inverse" -> 22,
        "matrix" -> {{0, -1, 0}, {-1, 0, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 5,
          "name" -> "sigma_d(5)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "6sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-1, 12}|>
        |>,
        "index" -> 23,
        "inverse" -> 23,
        "matrix" -> {
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 6,
          "name" -> "sigma_d(6)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
            (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
            0
          },
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_d"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
      {1, 3, 0, 5, 2, 4, 11, 6, 7, 8, 9, 10, 14, 12, 16, 13, 17, 15, 23, 18, 19, 20, 21, 22},
      {2, 0, 4, 1, 5, 3, 7, 8, 9, 10, 11, 6, 13, 15, 12, 17, 14, 16, 19, 20, 21, 22, 23, 18},
      {3, 5, 1, 4, 0, 2, 10, 11, 6, 7, 8, 9, 16, 14, 17, 12, 15, 13, 22, 23, 18, 19, 20, 21},
      {4, 2, 5, 0, 3, 1, 8, 9, 10, 11, 6, 7, 15, 17, 13, 16, 12, 14, 20, 21, 22, 23, 18, 19},
      {5, 4, 3, 2, 1, 0, 9, 10, 11, 6, 7, 8, 17, 16, 15, 14, 13, 12, 21, 22, 23, 18, 19, 20},
      {6, 7, 11, 8, 10, 9, 0, 1, 3, 5, 4, 2, 18, 23, 19, 22, 20, 21, 12, 14, 16, 17, 15, 13},
      {7, 8, 6, 9, 11, 10, 2, 0, 1, 3, 5, 4, 19, 18, 20, 23, 21, 22, 13, 12, 14, 16, 17, 15},
      {8, 9, 7, 10, 6, 11, 4, 2, 0, 1, 3, 5, 20, 19, 21, 18, 22, 23, 15, 13, 12, 14, 16, 17},
      {9, 10, 8, 11, 7, 6, 5, 4, 2, 0, 1, 3, 21, 20, 22, 19, 23, 18, 17, 15, 13, 12, 14, 16},
      {10, 11, 9, 6, 8, 7, 3, 5, 4, 2, 0, 1, 22, 21, 23, 20, 18, 19, 16, 17, 15, 13, 12, 14},
      {11, 6, 10, 7, 9, 8, 1, 3, 5, 4, 2, 0, 23, 22, 18, 21, 19, 20, 14, 16, 17, 15, 13, 12},
      {12, 14, 13, 16, 15, 17, 23, 18, 19, 20, 21, 22, 1, 0, 3, 2, 5, 4, 6, 7, 8, 9, 10, 11},
      {13, 12, 15, 14, 17, 16, 18, 19, 20, 21, 22, 23, 0, 2, 1, 4, 3, 5, 7, 8, 9, 10, 11, 6},
      {14, 16, 12, 17, 13, 15, 22, 23, 18, 19, 20, 21, 3, 1, 5, 0, 4, 2, 11, 6, 7, 8, 9, 10},
      {15, 13, 17, 12, 16, 14, 19, 20, 21, 22, 23, 18, 2, 4, 0, 5, 1, 3, 8, 9, 10, 11, 6, 7},
      {16, 17, 14, 15, 12, 13, 21, 22, 23, 18, 19, 20, 5, 3, 4, 1, 2, 0, 10, 11, 6, 7, 8, 9},
      {17, 15, 16, 13, 14, 12, 20, 21, 22, 23, 18, 19, 4, 5, 2, 3, 0, 1, 9, 10, 11, 6, 7, 8},
      {18, 19, 23, 20, 22, 21, 13, 12, 14, 16, 17, 15, 7, 6, 8, 11, 9, 10, 0, 1, 3, 5, 4, 2},
      {19, 20, 18, 21, 23, 22, 15, 13, 12, 14, 16, 17, 8, 7, 9, 6, 10, 11, 2, 0, 1, 3, 5, 4},
      {20, 21, 19, 22, 18, 23, 17, 15, 13, 12, 14, 16, 9, 8, 10, 7, 11, 6, 4, 2, 0, 1, 3, 5},
      {21, 22, 20, 23, 19, 18, 16, 17, 15, 13, 12, 14, 10, 9, 11, 8, 6, 7, 5, 4, 2, 0, 1, 3},
      {22, 23, 21, 18, 20, 19, 14, 16, 17, 15, 13, 12, 11, 10, 6, 9, 7, 8, 3, 5, 4, 2, 0, 1},
      {23, 18, 22, 19, 21, 20, 12, 14, 16, 17, 15, 13, 6, 11, 7, 10, 8, 9, 1, 3, 5, 4, 2, 0}
    }
  |>,
  "fundamental_domain" -> <|
    "cell" -> <|
      "facets" -> {
        <|
          "angle" -> {1, 6},
          "distance" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          "element" -> 1,
          "inverse" -> 2,
          "unit_axis" -> {0, 0, 1}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 6,
          "inverse" -> 6,
          "unit_axis" -> {1, 0, 0}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 7,
          "inverse" -> 7,
          "unit_axis" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 8,
          "inverse" -> 8,
          "unit_axis" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 9,
          "inverse" -> 9,
          "unit_axis" -> {0, 1, 0}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 10,
          "inverse" -> 10,
          "unit_axis" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 11,
          "inverse" -> 11,
          "unit_axis" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0}
        |>
      },
      "shape" -> "prism",
      "vertices" -> {
        {
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          1,
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          1,
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          (-1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (-1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          (1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (-1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          1,
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          -1,
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          1,
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          -1,
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          (-1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          (1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          -1,
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          -1,
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        {
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          1,
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          1,
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          (-1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (-1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          (1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (-1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          1,
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          -1,
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          1,
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          -1,
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          (-1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          (1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          -1,
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        {
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          -1,
          (-2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        }
      }
    |>,
    "components" -> {"proper"},
    "harmonics" -> <|
      "blocks" -> "rotation/D6d#/subduction_basis",
      "count" -> {
        <|"J" -> 0, "harmonics" -> 1, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 0, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 1, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 1, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 2, "harmonics" -> 5, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 2, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 3, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 3, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 4, "harmonics" -> 9, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 4, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 5, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 5, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 6, "harmonics" -> 13, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 6, "harmonics" -> 13, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 7, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 7, "harmonics" -> 15, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 8, "harmonics" -> 17, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 8, "harmonics" -> 17, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 9, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 9, "harmonics" -> 19, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 10, "harmonics" -> 21, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 10, "harmonics" -> 21, "invariants" -> 1, "p" -> -1|>
      },
      "determinant" -> "B1",
      "euler" -> "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      "generating_function" -> <|
        "denominator" -> {2, 2, 12, 12},
        "numerators" -> {
          <|
            "coefficients" -> {1, 0, 3, 0, 0, 0, 0, 15, 0, -11, 0, 0, 23, 0, -27, 0, 0, 0, 0, 9, 0, -13},
            "irrep_id" -> "A1",
            "parity" -> "(-1)^J"
          |>,
          <|
            "coefficients" -> {0, 0, 0, 0, 0, 0, 13, 0, -9, 0, 0, 0, 0, 27, 0, -23, 0, 0, 11, 0, -15, 0, 0, 0, 0, -3, 0, -1},
            "irrep_id" -> "B1",
            "parity" -> "-(-1)^J"
          |>
        }
      |>,
      "norm" -> <|
        "divisor" -> <|"coefficient" -> 2, "constant" -> 1, "index_symbol" -> "J"|>,
        "rule" -> "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        "volume" -> "rotation/D6d#/fundamental_domain/volumes/domain"
      |>,
      "rule" -> "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      "trivial" -> "A1"
    |>,
    "space" -> <|
      "lens" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "name" -> "prism space"
    |>,
    "volumes" -> <|
      "cell" -> <|"coefficient" -> {2, 3}, "dimension" -> 3, "pi_power" -> 2|>,
      "domain" -> <|"coefficient" -> {2, 3}, "dimension" -> 3, "pi_power" -> 2|>,
      "group" -> <|"coefficient" -> {24, 1}, "dimension" -> 0, "pi_power" -> 0|>,
      "o3" -> <|"coefficient" -> {16, 1}, "dimension" -> 3, "pi_power" -> 2|>
    |>
  |>,
  "fusion" -> <|
    "identity" -> "A1",
    "irreps" -> {"A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E5"},
    "kind" -> "table",
    "n_irreps" -> 9,
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
        "a" -> "A1",
        "b" -> "E5",
        "diagonal" -> False,
        "display" -> "E_5",
        "terms" -> {<|"irrep" -> "E5", "mult" -> 1|>}
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
        "a" -> "A2",
        "b" -> "E5",
        "diagonal" -> False,
        "display" -> "E_5",
        "terms" -> {<|"irrep" -> "E5", "mult" -> 1|>}
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
        "display" -> "E_5",
        "terms" -> {<|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E2",
        "diagonal" -> False,
        "display" -> "E_4",
        "terms" -> {<|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E3",
        "diagonal" -> False,
        "display" -> "E_3",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "E_2",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E5",
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
        "display" -> "E_5",
        "terms" -> {<|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E2",
        "diagonal" -> False,
        "display" -> "E_4",
        "terms" -> {<|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E3",
        "diagonal" -> False,
        "display" -> "E_3",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "E_2",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E5",
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
        "display" -> "E_3 + E_5",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>, <|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "E5",
        "diagonal" -> False,
        "display" -> "B_1 + B_2 + E_4",
        "terms" -> {
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>,
          <|"irrep" -> "E4", "mult" -> 1|>
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
        "display" -> "E_1 + E_5",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "B_1 + B_2 + E_2",
        "terms" -> {
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>,
          <|"irrep" -> "E2", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E5",
        "diagonal" -> False,
        "display" -> "E_3 + E_5",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>, <|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "antisymmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "b" -> "E3",
        "diagonal" -> True,
        "display" -> "A_1 + {A_2} + B_1 + B_2",
        "symmetric" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>
        },
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E4",
        "diagonal" -> False,
        "display" -> "E_1 + E_5",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "b" -> "E5",
        "diagonal" -> False,
        "display" -> "E_2 + E_4",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "antisymmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "b" -> "E4",
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
        "a" -> "E4",
        "b" -> "E5",
        "diagonal" -> False,
        "display" -> "E_1 + E_3",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5",
        "antisymmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "b" -> "E5",
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
    "abstract_type" -> "Dih(24)",
    "allowed_properties" -> {
      <|
        "jahn" -> "e[V2]V",
        "properties" -> {"electrogyration", "second-harmonic generation by a magnetic dipole"},
        "spaces" -> {"electrogyration"}
      |>
    },
    "alternative_names" -> {},
    "altmann_T" -> 45,
    "automorphisms" -> <|
      "class_orbits" -> {{"E"}, {"C6"}, {"C3"}, {"C2"}, {"C2p", "sd"}, {"S12", "S125"}, {"S4"}},
      "induced_class_orbits" -> {{"E"}, {"C6"}, {"C3"}, {"C2"}, {"C2p"}, {"S12"}, {"S4"}, {"S125"}, {"sd"}},
      "induced_irrep_orbits" -> {{"A1"}, {"A2"}, {"B1"}, {"B2"}, {"E1"}, {"E2"}, {"E3"}, {"E4"}, {"E5"}},
      "induced_order" -> 12,
      "inner_order" -> 12,
      "irrep_orbits" -> {{"A1"}, {"A2"}, {"B1", "B2"}, {"E1", "E5"}, {"E2"}, {"E3"}, {"E4"}},
      "order" -> 48,
      "outer_order" -> 4
    |>,
    "center" -> <|
      "index" -> 12,
      "node" -> "n01",
      "o3_class" -> "C2",
      "order" -> 2,
      "schoenflies" -> "C_2"
    |>,
    "centralizer" -> <|"normalizer_index" -> 12, "schoenflies" -> "C_2h"|>,
    "commutator_subgroup" -> <|
      "index" -> 4,
      "node" -> "n08",
      "o3_class" -> "C6",
      "order" -> 6,
      "schoenflies" -> "C_6"
    |>,
    "contains_inversion" -> False,
    "contains_sigma_h" -> False,
    "conway_smith" -> "DD(12)",
    "crystal_family" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "crystal_system" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "crystallographic" -> False,
    "determinant_character" -> "B1",
    "family" -> <|"N" -> 6, "name" -> "Dnd"|>,
    "gap_smallgroup_id" -> {24, 6},
    "hermann_mauguin" -> "-122m",
    "hk" -> <|"H" -> "D_12", "K" -> "D_6"|>,
    "ihrig_golubitsky" -> "D_12^d",
    "lattices" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "laue_class" -> <|"index" -> 2, "schoenflies" -> "D_12h"|>,
    "normalizer" -> <|"index" -> 2, "schoenflies" -> "D_12h"|>,
    "o3_conjugates" -> {},
    "olive" -> "D_12^h",
    "orbifold" -> "2*6",
    "order" -> 24,
    "polar" -> False,
    "principal_axis" -> {0, 0, 1},
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 7|>,
      "decomposable" -> True,
      "direct" -> {},
      "rotation_subgroup" -> <|
        "improper_complements" -> {
          <|
            "kind" -> "semidirect",
            "node" -> "n03",
            "o3_class" -> "C1v",
            "schoenflies" -> "C_s"
          |>
        },
        "index" -> 2,
        "node" -> "n12",
        "o3_class" -> "D6",
        "schoenflies" -> "D_6"
      |>,
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C2p", "C3", "C6", "E"},
            "class_size" -> 1,
            "node" -> "n12",
            "o3_class" -> "D6",
            "order" -> 12,
            "schoenflies" -> "D_6"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sd"},
            "class_size" -> 6,
            "node" -> "n03",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "D_6 : C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C3", "C6", "E", "S12", "S125", "S4"},
            "class_size" -> 1,
            "node" -> "n13",
            "o3_class" -> "S12",
            "order" -> 12,
            "schoenflies" -> "S_12"
          |>,
          "K" -> <|
            "class_ids" -> {"C2p", "E"},
            "class_size" -> 6,
            "node" -> "n02",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "S_12 : C_2"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C3", "C6", "E", "S12", "S125", "S4"},
            "class_size" -> 1,
            "node" -> "n13",
            "o3_class" -> "S12",
            "order" -> 12,
            "schoenflies" -> "S_12"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sd"},
            "class_size" -> 6,
            "node" -> "n03",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "S_12 : C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C3", "C6", "E", "sd"},
            "class_size" -> 1,
            "node" -> "n14",
            "o3_class" -> "C6v",
            "order" -> 12,
            "schoenflies" -> "C_6v"
          |>,
          "K" -> <|
            "class_ids" -> {"C2p", "E"},
            "class_size" -> 6,
            "node" -> "n02",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "C_6v : C_2"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "E", "S4"},
            "class_size" -> 1,
            "node" -> "n06",
            "o3_class" -> "S4",
            "order" -> 4,
            "schoenflies" -> "S_4"
          |>,
          "K" -> <|
            "class_ids" -> {"C2p", "C3", "E"},
            "class_size" -> 2,
            "node" -> "n09",
            "o3_class" -> "D3",
            "order" -> 6,
            "schoenflies" -> "D_3"
          |>,
          "symbol" -> "S_4 : D_3"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "E", "S4"},
            "class_size" -> 1,
            "node" -> "n06",
            "o3_class" -> "S4",
            "order" -> 4,
            "schoenflies" -> "S_4"
          |>,
          "K" -> <|
            "class_ids" -> {"C3", "E", "sd"},
            "class_size" -> 2,
            "node" -> "n10",
            "o3_class" -> "C3v",
            "order" -> 6,
            "schoenflies" -> "C_3v"
          |>,
          "symbol" -> "S_4 : C_3v"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C3", "E"},
            "class_size" -> 1,
            "node" -> "n04",
            "o3_class" -> "C3",
            "order" -> 3,
            "schoenflies" -> "C_3"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "C2p", "E", "S4", "sd"},
            "class_size" -> 3,
            "node" -> "n11",
            "o3_class" -> "D2d",
            "order" -> 8,
            "schoenflies" -> "D_2d"
          |>,
          "symbol" -> "C_3 : D_2d"
        |>
      }
    |>,
    "rotation_subgroup" -> "D_6",
    "schoenflies" -> "D_6d",
    "schur_multiplier" -> <|
      "invariants" -> {2},
      "order" -> 2,
      "other_classes" -> 0,
      "spinor_class" -> "nontrivial"
    |>,
    "type" -> "III"
  |>,
  "invariants" -> <|
    "hilbert_series" -> <|"denominator" -> {2, 2, 12}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 1}|>,
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
        "degree" -> 7,
        "generator" -> True,
        "poly" -> <|"1,5,1" -> 3, "3,3,1" -> -10, "5,1,1" -> 3|>,
        "primary" -> False
      |>,
      <|
        "degree" -> 12,
        "generator" -> True,
        "poly" -> <|
          "0,12,0" -> 1,
          "10,2,0" -> -66,
          "12,0,0" -> 1,
          "2,10,0" -> -66,
          "4,8,0" -> 495,
          "6,6,0" -> -924,
          "8,4,0" -> 495
        |>,
        "primary" -> True
      |>
    }
  |>,
  "orbifold" -> <|
    "area" -> {1, 6},
    "cone_points" -> {
      <|
        "direction" -> {1, 0, 0},
        "orbit" -> 1,
        "order" -> 2,
        "stabilizer_node" -> "n02",
        "vertex" -> 2
      |>
    },
    "cross_cap" -> False,
    "euler_characteristic" -> {1, 12},
    "generic" -> <|"orbit" -> 0, "stabilizer_node" -> "n00"|>,
    "mirror" -> <|
      "arcs" -> {
        <|"orbit" -> 2, "side" -> 0, "stabilizer_node" -> "n03"|>,
        <|"orbit" -> 2, "side" -> 3, "stabilizer_node" -> "n03"|>
      },
      "corners" -> {
        <|
          "direction" -> {0, 0, 1},
          "orbit" -> 3,
          "order" -> 6,
          "stabilizer_node" -> "n14",
          "vertex" -> 0
        |>
      }
    |>,
    "orientable" -> False,
    "orientation_space" -> <|
      "base" -> "rotation/D6#/orbifold",
      "seifert" -> <|
        "b" -> -2,
        "base_orientable" -> True,
        "euler_number" -> {1, 6},
        "fibers" -> {
          <|"alpha" -> 6, "beta" -> 5, "cone_point" -> 0|>,
          <|"alpha" -> 2, "beta" -> 1, "cone_point" -> 1|>,
          <|"alpha" -> 2, "beta" -> 1, "cone_point" -> 2|>
        },
        "first_homology_order" -> 4,
        "genus" -> 0
      |>,
      "sheets" -> 2
    |>,
    "presentation" -> <|
      "generators" -> {
        <|"element" -> 23, "side" -> 0|>,
        <|"element" -> 6, "side" -> 1|>,
        <|"element" -> 18, "side" -> 3|>
      },
      "relators" -> {
        <|"power" -> 2, "side" -> 0, "word" -> {{0, 1}}|>,
        <|"power" -> 2, "side" -> 3, "word" -> {{2, 1}}|>,
        <|"power" -> 6, "vertex_class" -> 0, "word" -> {{2, 1}, {0, 1}}|>,
        <|"power" -> 1, "vertex_class" -> 1, "word" -> {{0, 1}, {1, 1}, {2, 1}, {1, -1}}|>,
        <|"power" -> 2, "vertex_class" -> 2, "word" -> {{1, 1}}|>
      }
    |>,
    "region" -> <|
      "angles" -> {{1, 6}, {1, 2}, {1, 1}, {1, 2}},
      "contains" -> <|
        "direction" -> {
          (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
          4
        },
        "element" -> 2
      |>,
      "sides" -> {
        <|
          "element" -> 23,
          "from" -> 0,
          "kind" -> "mirror",
          "normal" -> {
            (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
            (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
            0
          },
          "partner" -> 0,
          "sense" -> "same",
          "to" -> 1
        |>,
        <|
          "element" -> 6,
          "from" -> 1,
          "kind" -> "glued",
          "normal" -> {0, 0, 1},
          "partner" -> 2,
          "sense" -> "reversed",
          "to" -> 2
        |>,
        <|
          "element" -> 6,
          "from" -> 2,
          "kind" -> "glued",
          "normal" -> {0, 0, 1},
          "partner" -> 1,
          "sense" -> "reversed",
          "to" -> 3
        |>,
        <|
          "element" -> 18,
          "from" -> 3,
          "kind" -> "mirror",
          "normal" -> {
            (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
            (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
            0
          },
          "partner" -> 3,
          "sense" -> "same",
          "to" -> 0
        |>
      },
      "vertex_classes" -> {
        <|"angle_sum" -> {1, 6}, "order" -> 6, "stratum" -> "corner", "vertices" -> {0}|>,
        <|
          "angle_sum" -> {1, 1},
          "order" -> 1,
          "stratum" -> "mirror arc",
          "vertices" -> {1, 3}
        |>,
        <|"angle_sum" -> {1, 1}, "order" -> 2, "stratum" -> "cone point", "vertices" -> {2}|>
      },
      "vertices" -> {
        {0, 0, 1},
        {
          (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
          (-1/2 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
          0
        },
        {1, 0, 0},
        {
          (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
          (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
          0
        }
      }
    |>,
    "surface" -> "disk",
    "symbol" -> "rotation/D6d#/group/orbifold"
  |>,
  "permutation_representations" -> <|
    "actions" -> {
      <|
        "class_cycle_types" -> {
          {{1, 24}},
          {{6, 4}},
          {{3, 8}},
          {{2, 12}},
          {{2, 12}},
          {{12, 2}},
          {{4, 6}},
          {{12, 2}},
          {{2, 12}}
        },
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
        "degree" -> 24,
        "fixed_dimension" -> 3,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          {1, 3, 0, 5, 2, 4, 7, 8, 9, 10, 11, 6, 14, 12, 16, 13, 17, 15, 19, 20, 21, 22, 23, 18},
          {2, 0, 4, 1, 5, 3, 11, 6, 7, 8, 9, 10, 13, 15, 12, 17, 14, 16, 23, 18, 19, 20, 21, 22},
          {3, 5, 1, 4, 0, 2, 8, 9, 10, 11, 6, 7, 16, 14, 17, 12, 15, 13, 20, 21, 22, 23, 18, 19},
          {4, 2, 5, 0, 3, 1, 10, 11, 6, 7, 8, 9, 15, 17, 13, 16, 12, 14, 22, 23, 18, 19, 20, 21},
          {5, 4, 3, 2, 1, 0, 9, 10, 11, 6, 7, 8, 17, 16, 15, 14, 13, 12, 21, 22, 23, 18, 19, 20},
          {6, 11, 7, 10, 8, 9, 0, 2, 4, 5, 3, 1, 23, 18, 22, 19, 21, 20, 13, 15, 17, 16, 14, 12},
          {7, 6, 8, 11, 9, 10, 1, 0, 2, 4, 5, 3, 18, 19, 23, 20, 22, 21, 12, 13, 15, 17, 16, 14},
          {8, 7, 9, 6, 10, 11, 3, 1, 0, 2, 4, 5, 19, 20, 18, 21, 23, 22, 14, 12, 13, 15, 17, 16},
          {9, 8, 10, 7, 11, 6, 5, 3, 1, 0, 2, 4, 20, 21, 19, 22, 18, 23, 16, 14, 12, 13, 15, 17},
          {10, 9, 11, 8, 6, 7, 4, 5, 3, 1, 0, 2, 21, 22, 20, 23, 19, 18, 17, 16, 14, 12, 13, 15},
          {11, 10, 6, 9, 7, 8, 2, 4, 5, 3, 1, 0, 22, 23, 21, 18, 20, 19, 15, 17, 16, 14, 12, 13},
          {12, 14, 13, 16, 15, 17, 18, 19, 20, 21, 22, 23, 1, 0, 3, 2, 5, 4, 7, 8, 9, 10, 11, 6},
          {13, 12, 15, 14, 17, 16, 23, 18, 19, 20, 21, 22, 0, 2, 1, 4, 3, 5, 6, 7, 8, 9, 10, 11},
          {14, 16, 12, 17, 13, 15, 19, 20, 21, 22, 23, 18, 3, 1, 5, 0, 4, 2, 8, 9, 10, 11, 6, 7},
          {15, 13, 17, 12, 16, 14, 22, 23, 18, 19, 20, 21, 2, 4, 0, 5, 1, 3, 11, 6, 7, 8, 9, 10},
          {16, 17, 14, 15, 12, 13, 20, 21, 22, 23, 18, 19, 5, 3, 4, 1, 2, 0, 9, 10, 11, 6, 7, 8},
          {17, 15, 16, 13, 14, 12, 21, 22, 23, 18, 19, 20, 4, 5, 2, 3, 0, 1, 10, 11, 6, 7, 8, 9},
          {18, 23, 19, 22, 20, 21, 12, 13, 15, 17, 16, 14, 6, 7, 11, 8, 10, 9, 0, 2, 4, 5, 3, 1},
          {19, 18, 20, 23, 21, 22, 14, 12, 13, 15, 17, 16, 7, 8, 6, 9, 11, 10, 1, 0, 2, 4, 5, 3},
          {20, 19, 21, 18, 22, 23, 16, 14, 12, 13, 15, 17, 8, 9, 7, 10, 6, 11, 3, 1, 0, 2, 4, 5},
          {21, 20, 22, 19, 23, 18, 17, 16, 14, 12, 13, 15, 9, 10, 8, 11, 7, 6, 5, 3, 1, 0, 2, 4},
          {22, 21, 23, 20, 18, 19, 15, 17, 16, 14, 12, 13, 10, 11, 9, 6, 8, 7, 4, 5, 3, 1, 0, 2},
          {23, 22, 18, 21, 19, 20, 13, 15, 17, 16, 14, 12, 11, 6, 10, 7, 9, 8, 2, 4, 5, 3, 1, 0}
        },
        "seed" -> {1, 2, 4},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n00",
        "uniform_shapes" -> {"regular polygon", "prism"}
      |>,
      <|
        "class_cycle_types" -> {
          {{1, 12}},
          {{6, 2}},
          {{3, 4}},
          {{2, 6}},
          {{1, 2}, {2, 5}},
          {{12, 1}},
          {{4, 3}},
          {{12, 1}},
          {{2, 6}}
        },
        "cosets" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17},
        "degree" -> 12,
        "fixed_dimension" -> 1,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {1, 3, 0, 5, 2, 4, 8, 6, 10, 7, 11, 9},
          {2, 0, 4, 1, 5, 3, 7, 9, 6, 11, 8, 10},
          {3, 5, 1, 4, 0, 2, 10, 8, 11, 6, 9, 7},
          {4, 2, 5, 0, 3, 1, 9, 11, 7, 10, 6, 8},
          {5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 6},
          {0, 2, 1, 4, 3, 5, 7, 6, 9, 8, 11, 10},
          {1, 0, 3, 2, 5, 4, 6, 8, 7, 10, 9, 11},
          {3, 1, 5, 0, 4, 2, 8, 10, 6, 11, 7, 9},
          {5, 3, 4, 1, 2, 0, 10, 11, 8, 9, 6, 7},
          {4, 5, 2, 3, 0, 1, 11, 9, 10, 7, 8, 6},
          {2, 4, 0, 5, 1, 3, 9, 7, 11, 6, 10, 8},
          {6, 8, 7, 10, 9, 11, 1, 0, 3, 2, 5, 4},
          {7, 6, 9, 8, 11, 10, 0, 2, 1, 4, 3, 5},
          {8, 10, 6, 11, 7, 9, 3, 1, 5, 0, 4, 2},
          {9, 7, 11, 6, 10, 8, 2, 4, 0, 5, 1, 3},
          {10, 11, 8, 9, 6, 7, 5, 3, 4, 1, 2, 0},
          {11, 9, 10, 7, 8, 6, 4, 5, 2, 3, 0, 1},
          {6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5},
          {8, 6, 10, 7, 11, 9, 1, 3, 0, 5, 2, 4},
          {10, 8, 11, 6, 9, 7, 3, 5, 1, 4, 0, 2},
          {11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0},
          {9, 11, 7, 10, 6, 8, 4, 2, 5, 0, 3, 1},
          {7, 9, 6, 11, 8, 10, 2, 0, 4, 1, 5, 3}
        },
        "seed" -> {1, 0, 0},
        "shape" -> "regular polygon",
        "subgroup_node" -> "n02",
        "uniform_shapes" -> {"regular polygon"}
      |>,
      <|
        "class_cycle_types" -> {
          {{1, 12}},
          {{6, 2}},
          {{3, 4}},
          {{2, 6}},
          {{2, 6}},
          {{12, 1}},
          {{4, 3}},
          {{12, 1}},
          {{1, 2}, {2, 5}}
        },
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "degree" -> 12,
        "fixed_dimension" -> 2,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {1, 3, 0, 5, 2, 4, 7, 8, 9, 10, 11, 6},
          {2, 0, 4, 1, 5, 3, 11, 6, 7, 8, 9, 10},
          {3, 5, 1, 4, 0, 2, 8, 9, 10, 11, 6, 7},
          {4, 2, 5, 0, 3, 1, 10, 11, 6, 7, 8, 9},
          {5, 4, 3, 2, 1, 0, 9, 10, 11, 6, 7, 8},
          {6, 11, 7, 10, 8, 9, 0, 2, 4, 5, 3, 1},
          {7, 6, 8, 11, 9, 10, 1, 0, 2, 4, 5, 3},
          {8, 7, 9, 6, 10, 11, 3, 1, 0, 2, 4, 5},
          {9, 8, 10, 7, 11, 6, 5, 3, 1, 0, 2, 4},
          {10, 9, 11, 8, 6, 7, 4, 5, 3, 1, 0, 2},
          {11, 10, 6, 9, 7, 8, 2, 4, 5, 3, 1, 0},
          {7, 8, 6, 9, 11, 10, 0, 1, 3, 5, 4, 2},
          {6, 7, 11, 8, 10, 9, 2, 0, 1, 3, 5, 4},
          {8, 9, 7, 10, 6, 11, 1, 3, 5, 4, 2, 0},
          {11, 6, 10, 7, 9, 8, 4, 2, 0, 1, 3, 5},
          {9, 10, 8, 11, 7, 6, 3, 5, 4, 2, 0, 1},
          {10, 11, 9, 6, 8, 7, 5, 4, 2, 0, 1, 3},
          {0, 2, 1, 4, 3, 5, 7, 6, 11, 10, 9, 8},
          {1, 0, 3, 2, 5, 4, 8, 7, 6, 11, 10, 9},
          {3, 1, 5, 0, 4, 2, 9, 8, 7, 6, 11, 10},
          {5, 3, 4, 1, 2, 0, 10, 9, 8, 7, 6, 11},
          {4, 5, 2, 3, 0, 1, 11, 10, 9, 8, 7, 6},
          {2, 4, 0, 5, 1, 3, 6, 11, 10, 9, 8, 7}
        },
        "seed" -> {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 1, 2},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n03",
        "uniform_shapes" -> {"regular polygon", "antiprism"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{2, 1}}, {{2, 1}}, {{1, 2}}},
        "cosets" -> {0, 6},
        "degree" -> 2,
        "fixed_dimension" -> 1,
        "images" -> {
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
          {1, 0},
          {1, 0},
          {1, 0},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1}
        },
        "seed" -> {0, 0, 1},
        "shape" -> "segment",
        "subgroup_node" -> "n14",
        "uniform_shapes" -> {}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "cosets" -> {0},
        "degree" -> 1,
        "fixed_dimension" -> 0,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "seed" -> {0, 0, 0},
        "shape" -> "point",
        "subgroup_node" -> "n15",
        "uniform_shapes" -> {}
      |>
    },
    "figures" -> {
      <|
        "class_cycle_types" -> {
          {{1, 24}},
          {{6, 4}},
          {{3, 8}},
          {{2, 12}},
          {{2, 12}},
          {{12, 2}},
          {{4, 6}},
          {{12, 2}},
          {{2, 12}}
        },
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {
          {0},
          {1},
          {2},
          {3},
          {4},
          {5},
          {6},
          {7},
          {8},
          {9},
          {10},
          {11},
          {12},
          {13},
          {14},
          {15},
          {16},
          {17},
          {18},
          {19},
          {20},
          {21},
          {22},
          {23}
        },
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
        "degree" -> 24,
        "figure" -> <|"kind" -> "point", "orbit" -> 0, "vector" -> {1, 2, 4}|>,
        "hands" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        },
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          {1, 3, 0, 5, 2, 4, 7, 8, 9, 10, 11, 6, 14, 12, 16, 13, 17, 15, 19, 20, 21, 22, 23, 18},
          {2, 0, 4, 1, 5, 3, 11, 6, 7, 8, 9, 10, 13, 15, 12, 17, 14, 16, 23, 18, 19, 20, 21, 22},
          {3, 5, 1, 4, 0, 2, 8, 9, 10, 11, 6, 7, 16, 14, 17, 12, 15, 13, 20, 21, 22, 23, 18, 19},
          {4, 2, 5, 0, 3, 1, 10, 11, 6, 7, 8, 9, 15, 17, 13, 16, 12, 14, 22, 23, 18, 19, 20, 21},
          {5, 4, 3, 2, 1, 0, 9, 10, 11, 6, 7, 8, 17, 16, 15, 14, 13, 12, 21, 22, 23, 18, 19, 20},
          {6, 11, 7, 10, 8, 9, 0, 2, 4, 5, 3, 1, 23, 18, 22, 19, 21, 20, 13, 15, 17, 16, 14, 12},
          {7, 6, 8, 11, 9, 10, 1, 0, 2, 4, 5, 3, 18, 19, 23, 20, 22, 21, 12, 13, 15, 17, 16, 14},
          {8, 7, 9, 6, 10, 11, 3, 1, 0, 2, 4, 5, 19, 20, 18, 21, 23, 22, 14, 12, 13, 15, 17, 16},
          {9, 8, 10, 7, 11, 6, 5, 3, 1, 0, 2, 4, 20, 21, 19, 22, 18, 23, 16, 14, 12, 13, 15, 17},
          {10, 9, 11, 8, 6, 7, 4, 5, 3, 1, 0, 2, 21, 22, 20, 23, 19, 18, 17, 16, 14, 12, 13, 15},
          {11, 10, 6, 9, 7, 8, 2, 4, 5, 3, 1, 0, 22, 23, 21, 18, 20, 19, 15, 17, 16, 14, 12, 13},
          {12, 14, 13, 16, 15, 17, 18, 19, 20, 21, 22, 23, 1, 0, 3, 2, 5, 4, 7, 8, 9, 10, 11, 6},
          {13, 12, 15, 14, 17, 16, 23, 18, 19, 20, 21, 22, 0, 2, 1, 4, 3, 5, 6, 7, 8, 9, 10, 11},
          {14, 16, 12, 17, 13, 15, 19, 20, 21, 22, 23, 18, 3, 1, 5, 0, 4, 2, 8, 9, 10, 11, 6, 7},
          {15, 13, 17, 12, 16, 14, 22, 23, 18, 19, 20, 21, 2, 4, 0, 5, 1, 3, 11, 6, 7, 8, 9, 10},
          {16, 17, 14, 15, 12, 13, 20, 21, 22, 23, 18, 19, 5, 3, 4, 1, 2, 0, 9, 10, 11, 6, 7, 8},
          {17, 15, 16, 13, 14, 12, 21, 22, 23, 18, 19, 20, 4, 5, 2, 3, 0, 1, 10, 11, 6, 7, 8, 9},
          {18, 23, 19, 22, 20, 21, 12, 13, 15, 17, 16, 14, 6, 7, 11, 8, 10, 9, 0, 2, 4, 5, 3, 1},
          {19, 18, 20, 23, 21, 22, 14, 12, 13, 15, 17, 16, 7, 8, 6, 9, 11, 10, 1, 0, 2, 4, 5, 3},
          {20, 19, 21, 18, 22, 23, 16, 14, 12, 13, 15, 17, 8, 9, 7, 10, 6, 11, 3, 1, 0, 2, 4, 5},
          {21, 20, 22, 19, 23, 18, 17, 16, 14, 12, 13, 15, 9, 10, 8, 11, 7, 6, 5, 3, 1, 0, 2, 4},
          {22, 21, 23, 20, 18, 19, 15, 17, 16, 14, 12, 13, 10, 11, 9, 6, 8, 7, 4, 5, 3, 1, 0, 2},
          {23, 22, 18, 21, 19, 20, 13, 15, 17, 16, 14, 12, 11, 6, 10, 7, 9, 8, 2, 4, 5, 3, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (37/42), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (37/42), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> (9/14), "size" -> 1|>,
          <|"copy" -> 4, "cos" -> (9/14), "size" -> 1|>,
          <|"copy" -> 5, "cos" -> (11/21), "size" -> 1|>,
          <|"copy" -> 6, "cos" -> (-19/21), "size" -> 1|>,
          <|
            "copy" -> 7,
            "cos" -> (-5/6 + 4/21 Exp[2 Pi I/12] + -2/21 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 8,
            "cos" -> (-29/42 + 4/21 Exp[2 Pi I/12] + -2/21 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|"copy" -> 9, "cos" -> (-13/21), "size" -> 1|>,
          <|
            "copy" -> 10,
            "cos" -> (-29/42 + -4/21 Exp[2 Pi I/12] + 2/21 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 11,
            "cos" -> (-5/6 + -4/21 Exp[2 Pi I/12] + 2/21 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 12,
            "cos" -> (-16/21 + 5/21 Exp[2 Pi I/12] + -5/42 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 13,
            "cos" -> (-16/21 + 5/21 Exp[2 Pi I/12] + -5/42 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|"copy" -> 14, "cos" -> (-16/21), "size" -> 1|>,
          <|"copy" -> 15, "cos" -> (-16/21), "size" -> 1|>,
          <|
            "copy" -> 16,
            "cos" -> (-16/21 + -5/21 Exp[2 Pi I/12] + 5/42 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 17,
            "cos" -> (-16/21 + -5/21 Exp[2 Pi I/12] + 5/42 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 18,
            "cos" -> (6/7 + -1/7 Exp[2 Pi I/12] + 1/14 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|"copy" -> 19, "cos" -> (20/21), "size" -> 1|>,
          <|
            "copy" -> 20,
            "cos" -> (6/7 + 1/7 Exp[2 Pi I/12] + -1/14 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 21,
            "cos" -> (2/3 + 1/7 Exp[2 Pi I/12] + -1/14 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|"copy" -> 22, "cos" -> (4/7), "size" -> 1|>,
          <|
            "copy" -> 23,
            "cos" -> (2/3 + -1/7 Exp[2 Pi I/12] + 1/14 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>
        },
        "rank" -> 24,
        "site_node" -> "n00",
        "subgroup_node" -> "n00",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 4},
          {
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            4
          },
          {
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            4
          },
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            4
          },
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            4
          },
          {-1, -2, 4},
          {1, -2, -4},
          {
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            -4
          },
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            -4
          },
          {-1, 2, -4},
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            -4
          },
          {
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            -4
          },
          {
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            -4
          },
          {
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            -4
          },
          {-2, 1, -4},
          {2, -1, -4},
          {
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            -4
          },
          {
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            -4
          },
          {
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            4
          },
          {2, 1, 4},
          {
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            4
          },
          {
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            4
          },
          {-2, -1, 4},
          {
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            4
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 12}}, {{3, 4}}, {{3, 4}}, {{1, 12}}, {{2, 6}}, {{6, 2}}, {{2, 6}}, {{6, 2}}, {{2, 6}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {
          {0, 1},
          {2, 3},
          {4, 5},
          {6, 7},
          {8, 9},
          {10, 11},
          {12, 13},
          {14, 15},
          {16, 17},
          {18, 19},
          {20, 21},
          {22, 23}
        },
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 6, 7, 8, 12, 13, 14, 18, 19, 20},
        "degree" -> 12,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 2, 0}|>,
        "hands" -> {{0, 1, 2, 3, 4, 5}, {6, 7, 8, 9, 10, 11}},
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {1, 2, 0, 4, 5, 3, 8, 6, 7, 10, 11, 9},
          {2, 0, 1, 5, 3, 4, 7, 8, 6, 11, 9, 10},
          {2, 0, 1, 5, 3, 4, 7, 8, 6, 11, 9, 10},
          {1, 2, 0, 4, 5, 3, 8, 6, 7, 10, 11, 9},
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {3, 5, 4, 0, 2, 1, 11, 9, 10, 7, 8, 6},
          {4, 3, 5, 1, 0, 2, 9, 10, 11, 6, 7, 8},
          {5, 4, 3, 2, 1, 0, 10, 11, 9, 8, 6, 7},
          {3, 5, 4, 0, 2, 1, 11, 9, 10, 7, 8, 6},
          {4, 3, 5, 1, 0, 2, 9, 10, 11, 6, 7, 8},
          {5, 4, 3, 2, 1, 0, 10, 11, 9, 8, 6, 7},
          {6, 8, 7, 9, 10, 11, 1, 0, 2, 4, 5, 3},
          {7, 6, 8, 11, 9, 10, 0, 2, 1, 3, 4, 5},
          {8, 7, 6, 10, 11, 9, 2, 1, 0, 5, 3, 4},
          {8, 7, 6, 10, 11, 9, 2, 1, 0, 5, 3, 4},
          {7, 6, 8, 11, 9, 10, 0, 2, 1, 3, 4, 5},
          {6, 8, 7, 9, 10, 11, 1, 0, 2, 4, 5, 3},
          {9, 11, 10, 6, 7, 8, 3, 4, 5, 0, 2, 1},
          {10, 9, 11, 8, 6, 7, 4, 5, 3, 1, 0, 2},
          {11, 10, 9, 7, 8, 6, 5, 3, 4, 2, 1, 0},
          {9, 11, 10, 6, 7, 8, 3, 4, 5, 0, 2, 1},
          {10, 9, 11, 8, 6, 7, 4, 5, 3, 1, 0, 2},
          {11, 10, 9, 7, 8, 6, 5, 3, 4, 2, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (1/2), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (1/2), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> (3/5), "size" -> 1|>,
          <|
            "copy" -> 4,
            "cos" -> (-3/10 + 4/5 Exp[2 Pi I/12] + -2/5 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 5,
            "cos" -> (3/10 + 4/5 Exp[2 Pi I/12] + -2/5 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|"copy" -> 6, "cos" -> (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), "size" -> 1|>,
          <|"copy" -> 7, "cos" -> (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), "size" -> 1|>,
          <|"copy" -> 8, "cos" -> 0, "size" -> 1|>,
          <|
            "copy" -> 9,
            "cos" -> (-2/5 + 3/5 Exp[2 Pi I/12] + -3/10 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|"copy" -> 10, "cos" -> (4/5), "size" -> 1|>,
          <|
            "copy" -> 11,
            "cos" -> (2/5 + 3/5 Exp[2 Pi I/12] + -3/10 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>
        },
        "rank" -> 12,
        "site_node" -> "n00",
        "subgroup_node" -> "n01",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 0},
          {-1, -2, 0},
          {
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {1, -2, 0},
          {-1, 2, 0},
          {
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {-2, 1, 0},
          {2, -1, 0},
          {
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {2, 1, 0},
          {-2, -1, 0},
          {
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          }
        }
      |>,
      <|
        "class_cycle_types" -> {
          {{1, 12}},
          {{6, 2}},
          {{3, 4}},
          {{2, 6}},
          {{1, 2}, {2, 5}},
          {{12, 1}},
          {{4, 3}},
          {{12, 1}},
          {{2, 6}}
        },
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9}, {10}, {11}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17},
        "degree" -> 12,
        "figure" -> <|"kind" -> "point", "orbit" -> 1, "vector" -> {1, 0, 0}|>,
        "hands" -> {{0, 1, 2, 3, 4, 5}, {6, 7, 8, 9, 10, 11}},
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {1, 3, 0, 5, 2, 4, 8, 6, 10, 7, 11, 9},
          {2, 0, 4, 1, 5, 3, 7, 9, 6, 11, 8, 10},
          {3, 5, 1, 4, 0, 2, 10, 8, 11, 6, 9, 7},
          {4, 2, 5, 0, 3, 1, 9, 11, 7, 10, 6, 8},
          {5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 6},
          {0, 2, 1, 4, 3, 5, 7, 6, 9, 8, 11, 10},
          {1, 0, 3, 2, 5, 4, 6, 8, 7, 10, 9, 11},
          {3, 1, 5, 0, 4, 2, 8, 10, 6, 11, 7, 9},
          {5, 3, 4, 1, 2, 0, 10, 11, 8, 9, 6, 7},
          {4, 5, 2, 3, 0, 1, 11, 9, 10, 7, 8, 6},
          {2, 4, 0, 5, 1, 3, 9, 7, 11, 6, 10, 8},
          {6, 8, 7, 10, 9, 11, 1, 0, 3, 2, 5, 4},
          {7, 6, 9, 8, 11, 10, 0, 2, 1, 4, 3, 5},
          {8, 10, 6, 11, 7, 9, 3, 1, 5, 0, 4, 2},
          {9, 7, 11, 6, 10, 8, 2, 4, 0, 5, 1, 3},
          {10, 11, 8, 9, 6, 7, 5, 3, 4, 1, 2, 0},
          {11, 9, 10, 7, 8, 6, 4, 5, 2, 3, 0, 1},
          {6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5},
          {8, 6, 10, 7, 11, 9, 1, 3, 0, 5, 2, 4},
          {10, 8, 11, 6, 9, 7, 3, 5, 1, 4, 0, 2},
          {11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0},
          {9, 11, 7, 10, 6, 8, 4, 2, 5, 0, 3, 1},
          {7, 9, 6, 11, 8, 10, 2, 0, 4, 1, 5, 3}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (1/2), "size" -> 2|>,
          <|"copy" -> 3, "cos" -> (-1/2), "size" -> 2|>,
          <|"copy" -> 5, "cos" -> -1, "size" -> 1|>,
          <|"copy" -> 6, "cos" -> (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), "size" -> 2|>,
          <|"copy" -> 8, "cos" -> 0, "size" -> 2|>,
          <|"copy" -> 10, "cos" -> (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), "size" -> 2|>
        },
        "rank" -> 7,
        "site_node" -> "n02",
        "subgroup_node" -> "n02",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {1, 0, 0},
          {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {-1, 0, 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {0, 1, 0},
          {0, -1, 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), 0}
        }
      |>,
      <|
        "class_cycle_types" -> {
          {{1, 12}},
          {{6, 2}},
          {{3, 4}},
          {{2, 6}},
          {{2, 6}},
          {{12, 1}},
          {{4, 3}},
          {{12, 1}},
          {{1, 2}, {2, 5}}
        },
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9}, {10}, {11}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "degree" -> 12,
        "figure" -> <|
          "kind" -> "point",
          "orbit" -> 2,
          "vector" -> {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 1, 2}
        |>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {1, 3, 0, 5, 2, 4, 7, 8, 9, 10, 11, 6},
          {2, 0, 4, 1, 5, 3, 11, 6, 7, 8, 9, 10},
          {3, 5, 1, 4, 0, 2, 8, 9, 10, 11, 6, 7},
          {4, 2, 5, 0, 3, 1, 10, 11, 6, 7, 8, 9},
          {5, 4, 3, 2, 1, 0, 9, 10, 11, 6, 7, 8},
          {6, 11, 7, 10, 8, 9, 0, 2, 4, 5, 3, 1},
          {7, 6, 8, 11, 9, 10, 1, 0, 2, 4, 5, 3},
          {8, 7, 9, 6, 10, 11, 3, 1, 0, 2, 4, 5},
          {9, 8, 10, 7, 11, 6, 5, 3, 1, 0, 2, 4},
          {10, 9, 11, 8, 6, 7, 4, 5, 3, 1, 0, 2},
          {11, 10, 6, 9, 7, 8, 2, 4, 5, 3, 1, 0},
          {7, 8, 6, 9, 11, 10, 0, 1, 3, 5, 4, 2},
          {6, 7, 11, 8, 10, 9, 2, 0, 1, 3, 5, 4},
          {8, 9, 7, 10, 6, 11, 1, 3, 5, 4, 2, 0},
          {11, 6, 10, 7, 9, 8, 4, 2, 0, 1, 3, 5},
          {9, 10, 8, 11, 7, 6, 3, 5, 4, 2, 0, 1},
          {10, 11, 9, 6, 8, 7, 5, 4, 2, 0, 1, 3},
          {0, 2, 1, 4, 3, 5, 7, 6, 11, 10, 9, 8},
          {1, 0, 3, 2, 5, 4, 8, 7, 6, 11, 10, 9},
          {3, 1, 5, 0, 4, 2, 9, 8, 7, 6, 11, 10},
          {5, 3, 4, 1, 2, 0, 10, 9, 8, 7, 6, 11},
          {4, 5, 2, 3, 0, 1, 11, 10, 9, 8, 7, 6},
          {2, 4, 0, 5, 1, 3, 6, 11, 10, 9, 8, 7}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|
            "copy" -> 1,
            "cos" -> (3/4 + -1/6 Exp[2 Pi I/12] + 1/12 Exp[2 Pi I 3/12]),
            "size" -> 2
          |>,
          <|
            "copy" -> 3,
            "cos" -> (1/4 + -1/2 Exp[2 Pi I/12] + 1/4 Exp[2 Pi I 3/12]),
            "size" -> 2
          |>,
          <|"copy" -> 5, "cos" -> (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12]), "size" -> 1|>,
          <|
            "copy" -> 6,
            "cos" -> (-1/4 + 5/6 Exp[2 Pi I/12] + -5/12 Exp[2 Pi I 3/12]),
            "size" -> 2
          |>,
          <|
            "copy" -> 8,
            "cos" -> (-1/2 + 1/3 Exp[2 Pi I/12] + -1/6 Exp[2 Pi I 3/12]),
            "size" -> 2
          |>,
          <|
            "copy" -> 9,
            "cos" -> (-3/4 + -1/6 Exp[2 Pi I/12] + 1/12 Exp[2 Pi I 3/12]),
            "size" -> 2
          |>
        },
        "rank" -> 7,
        "site_node" -> "n03",
        "subgroup_node" -> "n03",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 1, 2},
          {1, (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 2},
          {
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            2
          },
          {
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            2
          },
          {-1, (-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 2},
          {(-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), -1, 2},
          {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), -1, -2},
          {
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            -2
          },
          {-1, (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), -2},
          {(-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 1, -2},
          {
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            -2
          },
          {1, (-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), -2}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 8}}, {{2, 4}}, {{1, 8}}, {{2, 4}}, {{2, 4}}, {{4, 2}}, {{4, 2}}, {{4, 2}}, {{2, 4}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {
          {0, 1, 2},
          {3, 4, 5},
          {6, 7, 8},
          {9, 10, 11},
          {12, 13, 14},
          {15, 16, 17},
          {18, 19, 20},
          {21, 22, 23}
        },
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 6, 7, 12, 13, 18, 19},
        "degree" -> 8,
        "figure" -> <|
          "kind" -> "polygon",
          "points" -> {
            {1, 2, 0},
            {
              (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
              0
            },
            {
              (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
              0
            }
          },
          "shape" -> "regular polygon",
          "vector" -> {1, 2, 0}
        |>,
        "hands" -> {{0, 1, 2, 3}, {4, 5, 6, 7}},
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7},
          {1, 0, 3, 2, 5, 4, 7, 6},
          {1, 0, 3, 2, 5, 4, 7, 6},
          {0, 1, 2, 3, 4, 5, 6, 7},
          {0, 1, 2, 3, 4, 5, 6, 7},
          {1, 0, 3, 2, 5, 4, 7, 6},
          {2, 3, 0, 1, 7, 6, 5, 4},
          {3, 2, 1, 0, 6, 7, 4, 5},
          {2, 3, 0, 1, 7, 6, 5, 4},
          {3, 2, 1, 0, 6, 7, 4, 5},
          {2, 3, 0, 1, 7, 6, 5, 4},
          {3, 2, 1, 0, 6, 7, 4, 5},
          {4, 5, 6, 7, 1, 0, 3, 2},
          {5, 4, 7, 6, 0, 1, 2, 3},
          {5, 4, 7, 6, 0, 1, 2, 3},
          {4, 5, 6, 7, 1, 0, 3, 2},
          {4, 5, 6, 7, 1, 0, 3, 2},
          {5, 4, 7, 6, 0, 1, 2, 3},
          {6, 7, 4, 5, 2, 3, 0, 1},
          {7, 6, 5, 4, 3, 2, 1, 0},
          {6, 7, 4, 5, 2, 3, 0, 1},
          {7, 6, 5, 4, 3, 2, 1, 0},
          {6, 7, 4, 5, 2, 3, 0, 1},
          {7, 6, 5, 4, 3, 2, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "shared_vertices" -> 3, "size" -> 1|>,
          <|"copy" -> 1, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 2, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 3, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 4, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 5, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 6, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 7, "shared_vertices" -> 0, "size" -> 1|>
        },
        "rank" -> 8,
        "site_node" -> "n00",
        "subgroup_node" -> "n04",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 0},
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {-1, -2, 0},
          {
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {1, -2, 0},
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {-1, 2, 0},
          {
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {2, -1, 0},
          {
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {-2, 1, 0},
          {
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {-2, -1, 0},
          {
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {2, 1, 0},
          {
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          }
        }
      |>,
      <|
        "class_cycle_types" -> {
          {{1, 6}},
          {{3, 2}},
          {{3, 2}},
          {{1, 6}},
          {{1, 2}, {2, 2}},
          {{6, 1}},
          {{2, 3}},
          {{6, 1}},
          {{2, 3}}
        },
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}, {4, 5}, {6, 7}, {8, 9}, {10, 11}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 12, 13, 14},
        "degree" -> 6,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 0, 0}|>,
        "hands" -> {{0, 1, 2}, {3, 4, 5}},
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 5, 3, 4},
          {2, 0, 1, 4, 5, 3},
          {2, 0, 1, 4, 5, 3},
          {1, 2, 0, 5, 3, 4},
          {0, 1, 2, 3, 4, 5},
          {0, 2, 1, 4, 3, 5},
          {1, 0, 2, 3, 5, 4},
          {2, 1, 0, 5, 4, 3},
          {0, 2, 1, 4, 3, 5},
          {1, 0, 2, 3, 5, 4},
          {2, 1, 0, 5, 4, 3},
          {3, 5, 4, 1, 0, 2},
          {4, 3, 5, 0, 2, 1},
          {5, 4, 3, 2, 1, 0},
          {5, 4, 3, 2, 1, 0},
          {4, 3, 5, 0, 2, 1},
          {3, 5, 4, 1, 0, 2},
          {3, 4, 5, 0, 1, 2},
          {5, 3, 4, 1, 2, 0},
          {4, 5, 3, 2, 0, 1},
          {3, 4, 5, 0, 1, 2},
          {5, 3, 4, 1, 2, 0},
          {4, 5, 3, 2, 0, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (1/2), "size" -> 2|>,
          <|"copy" -> 3, "cos" -> (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), "size" -> 2|>,
          <|"copy" -> 5, "cos" -> 0, "size" -> 1|>
        },
        "rank" -> 4,
        "site_node" -> "n02",
        "subgroup_node" -> "n05",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {1, 0, 0},
          {-1, 0, 0},
          {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 1, 0},
          {0, -1, 0}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{3, 2}}, {{1, 6}}, {{2, 3}}, {{3, 2}}, {{1, 6}}, {{3, 2}}, {{2, 3}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {
          {0, 1, 2, 3},
          {4, 5, 6, 7},
          {8, 9, 10, 11},
          {12, 13, 14, 15},
          {16, 17, 18, 19},
          {20, 21, 22, 23}
        },
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 6, 7, 8},
        "degree" -> 6,
        "figure" -> <|
          "kind" -> "polygon",
          "points" -> {{1, 2, 0}, {-1, -2, 0}, {-2, 1, 0}, {2, -1, 0}},
          "shape" -> "regular polygon",
          "vector" -> {1, 2, 0}
        |>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {2, 0, 1, 5, 3, 4},
          {1, 2, 0, 4, 5, 3},
          {0, 1, 2, 3, 4, 5},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {2, 0, 1, 5, 3, 4},
          {1, 2, 0, 4, 5, 3},
          {0, 1, 2, 3, 4, 5},
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {5, 4, 3, 2, 1, 0},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "shared_vertices" -> 4, "size" -> 1|>,
          <|"copy" -> 1, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 2, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 3, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 4, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 5, "shared_vertices" -> 0, "size" -> 1|>
        },
        "rank" -> 6,
        "site_node" -> "n00",
        "subgroup_node" -> "n06",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 0},
          {-1, -2, 0},
          {-2, 1, 0},
          {2, -1, 0},
          {
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {1, -2, 0},
          {-1, 2, 0},
          {-2, -1, 0},
          {2, 1, 0},
          {
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          }
        }
      |>,
      <|
        "class_cycle_types" -> {
          {{1, 6}},
          {{3, 2}},
          {{3, 2}},
          {{1, 6}},
          {{2, 3}},
          {{6, 1}},
          {{2, 3}},
          {{6, 1}},
          {{1, 2}, {2, 2}}
        },
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}, {4, 5}, {6, 7}, {8, 9}, {10, 11}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 6, 7, 8},
        "degree" -> 6,
        "figure" -> <|
          "kind" -> "line",
          "vector" -> {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 1, 0}
        |>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {2, 0, 1, 5, 3, 4},
          {1, 2, 0, 4, 5, 3},
          {0, 1, 2, 3, 4, 5},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {4, 5, 3, 0, 1, 2},
          {3, 4, 5, 2, 0, 1},
          {5, 3, 4, 1, 2, 0},
          {5, 3, 4, 1, 2, 0},
          {3, 4, 5, 2, 0, 1},
          {4, 5, 3, 0, 1, 2},
          {0, 2, 1, 4, 3, 5},
          {1, 0, 2, 5, 4, 3},
          {2, 1, 0, 3, 5, 4},
          {0, 2, 1, 4, 3, 5},
          {1, 0, 2, 5, 4, 3},
          {2, 1, 0, 3, 5, 4}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (1/2), "size" -> 2|>,
          <|"copy" -> 3, "cos" -> (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), "size" -> 2|>,
          <|"copy" -> 5, "cos" -> 0, "size" -> 1|>
        },
        "rank" -> 4,
        "site_node" -> "n03",
        "subgroup_node" -> "n07",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 1, 0},
          {(-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), -1, 0},
          {1, (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0},
          {-1, (-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0},
          {
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), -1, 0},
          {(-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 1, 0},
          {
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            0
          },
          {-1, (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0},
          {1, (-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{1, 4}}, {{1, 4}}, {{1, 4}}, {{2, 2}}, {{2, 2}}, {{2, 2}}, {{2, 2}}, {{2, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {1}, {0}},
        "copies_per_vertex" -> 2,
        "cosets" -> {0, 6, 12, 18},
        "degree" -> 4,
        "figure" -> <|"kind" -> "spinning arrow", "vector" -> {0, 0, 1}|>,
        "hands" -> {{0, 1}, {2, 3}},
        "images" -> {
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {3, 2, 1, 0},
          {3, 2, 1, 0},
          {3, 2, 1, 0},
          {3, 2, 1, 0},
          {3, 2, 1, 0},
          {3, 2, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "same_hand" -> True, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> -1, "same_hand" -> True, "size" -> 1|>,
          <|"copy" -> 2, "cos" -> -1, "same_hand" -> False, "size" -> 1|>,
          <|"copy" -> 3, "cos" -> 1, "same_hand" -> False, "size" -> 1|>
        },
        "rank" -> 4,
        "site_node" -> "n14",
        "subgroup_node" -> "n08",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {
          {{1, 4}},
          {{2, 2}},
          {{1, 4}},
          {{2, 2}},
          {{1, 2}, {2, 1}},
          {{4, 1}},
          {{4, 1}},
          {{4, 1}},
          {{2, 2}}
        },
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1, 2}, {3, 4, 5}, {6, 7, 8}, {9, 10, 11}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 12, 13},
        "degree" -> 4,
        "figure" -> <|
          "kind" -> "polygon",
          "points" -> {
            {1, 0, 0},
            {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
            {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0}
          },
          "shape" -> "regular polygon",
          "vector" -> {1, 0, 0}
        |>,
        "hands" -> {{0, 1}, {2, 3}},
        "images" -> {
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {0, 1, 3, 2},
          {1, 0, 2, 3},
          {0, 1, 3, 2},
          {1, 0, 2, 3},
          {0, 1, 3, 2},
          {1, 0, 2, 3},
          {2, 3, 1, 0},
          {3, 2, 0, 1},
          {3, 2, 0, 1},
          {2, 3, 1, 0},
          {2, 3, 1, 0},
          {3, 2, 0, 1},
          {2, 3, 0, 1},
          {3, 2, 1, 0},
          {2, 3, 0, 1},
          {3, 2, 1, 0},
          {2, 3, 0, 1},
          {3, 2, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "shared_vertices" -> 3, "size" -> 1|>,
          <|"copy" -> 1, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 2, "shared_vertices" -> 0, "size" -> 2|>
        },
        "rank" -> 3,
        "site_node" -> "n02",
        "subgroup_node" -> "n09",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {1, 0, 0},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {-1, 0, 0},
          {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, -1, 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {0, 1, 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), 0}
        }
      |>,
      <|
        "class_cycle_types" -> {
          {{1, 4}},
          {{2, 2}},
          {{1, 4}},
          {{2, 2}},
          {{2, 2}},
          {{4, 1}},
          {{4, 1}},
          {{4, 1}},
          {{1, 2}, {2, 1}}
        },
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1, 2}, {3, 4, 5}, {6, 7, 8}, {9, 10, 11}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 6, 7},
        "degree" -> 4,
        "figure" -> <|
          "kind" -> "polygon",
          "points" -> {
            {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 1, 2},
            {
              (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              2
            },
            {-1, (-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 2}
          },
          "shape" -> "regular polygon",
          "vector" -> {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 1, 2}
        |>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {2, 3, 0, 1},
          {3, 2, 1, 0},
          {2, 3, 0, 1},
          {3, 2, 1, 0},
          {2, 3, 0, 1},
          {3, 2, 1, 0},
          {3, 2, 0, 1},
          {2, 3, 1, 0},
          {2, 3, 1, 0},
          {3, 2, 0, 1},
          {3, 2, 0, 1},
          {2, 3, 1, 0},
          {0, 1, 3, 2},
          {1, 0, 2, 3},
          {0, 1, 3, 2},
          {1, 0, 2, 3},
          {0, 1, 3, 2},
          {1, 0, 2, 3}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "shared_vertices" -> 3, "size" -> 1|>,
          <|"copy" -> 1, "shared_vertices" -> 0, "size" -> 1|>,
          <|"copy" -> 2, "shared_vertices" -> 0, "size" -> 2|>
        },
        "rank" -> 3,
        "site_node" -> "n03",
        "subgroup_node" -> "n10",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 1, 2},
          {
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            2
          },
          {-1, (-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 2},
          {1, (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 2},
          {(-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), -1, 2},
          {
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            2
          },
          {(2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), -1, -2},
          {
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            -2
          },
          {-1, (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), -2},
          {
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            -2
          },
          {1, (-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), -2},
          {(-2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 1, -2}
        }
      |>,
      <|
        "class_cycle_types" -> {
          {{1, 3}},
          {{3, 1}},
          {{3, 1}},
          {{1, 3}},
          {{1, 1}, {2, 1}},
          {{3, 1}},
          {{1, 3}},
          {{3, 1}},
          {{1, 1}, {2, 1}}
        },
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1, 2, 3}, {4, 5, 6, 7}, {8, 9, 10, 11}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2},
        "degree" -> 3,
        "figure" -> <|
          "kind" -> "polygon",
          "points" -> {{1, 0, 0}, {-1, 0, 0}, {0, 1, 0}, {0, -1, 0}},
          "shape" -> "regular polygon",
          "vector" -> {1, 0, 0}
        |>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2},
          {1, 2, 0},
          {2, 0, 1},
          {2, 0, 1},
          {1, 2, 0},
          {0, 1, 2},
          {0, 2, 1},
          {1, 0, 2},
          {2, 1, 0},
          {0, 2, 1},
          {1, 0, 2},
          {2, 1, 0},
          {2, 0, 1},
          {1, 2, 0},
          {0, 1, 2},
          {0, 1, 2},
          {1, 2, 0},
          {2, 0, 1},
          {2, 1, 0},
          {0, 2, 1},
          {1, 0, 2},
          {2, 1, 0},
          {0, 2, 1},
          {1, 0, 2}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "shared_vertices" -> 4, "size" -> 1|>,
          <|"copy" -> 1, "shared_vertices" -> 0, "size" -> 2|>
        },
        "rank" -> 2,
        "site_node" -> "n02",
        "subgroup_node" -> "n11",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {1, 0, 0},
          {-1, 0, 0},
          {0, 1, 0},
          {0, -1, 0},
          {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), 0}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{2, 1}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {0, 1}},
        "copies_per_vertex" -> 2,
        "cosets" -> {0, 12},
        "degree" -> 2,
        "figure" -> <|"kind" -> "helix", "vector" -> {0, 0, 1}|>,
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
          {1, 0},
          {1, 0},
          {1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "same_hand" -> True, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 1, "same_hand" -> False, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n14",
        "subgroup_node" -> "n12",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 6},
        "degree" -> 2,
        "figure" -> <|"kind" -> "spin", "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
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
          {1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n14",
        "subgroup_node" -> "n13",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{2, 1}}, {{2, 1}}, {{1, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 6},
        "degree" -> 2,
        "figure" -> <|"kind" -> "point", "orbit" -> 3, "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
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
          {1, 0},
          {1, 0},
          {1, 0},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1},
          {0, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n14",
        "subgroup_node" -> "n14",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0},
        "degree" -> 1,
        "figure" -> <|"kind" -> "point", "orbit" -> 4, "vector" -> {0, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "pair_classes" -> {<|"copy" -> 0, "size" -> 1|>},
        "rank" -> 1,
        "site_node" -> "n15",
        "subgroup_node" -> "n15",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {{0, 0, 0}}
      |>
    },
    "marks" -> <|
      "columns" -> {
        "n00",
        "n01",
        "n02",
        "n03",
        "n04",
        "n05",
        "n06",
        "n07",
        "n08",
        "n09",
        "n10",
        "n11",
        "n12",
        "n13",
        "n14",
        "n15"
      },
      "rows" -> {
        {24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {12, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {12, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {12, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {8, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {6, 6, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {6, 6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {6, 6, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0},
        {4, 4, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0},
        {4, 0, 2, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0},
        {4, 0, 0, 2, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0},
        {3, 3, 1, 1, 0, 1, 3, 1, 0, 0, 0, 1, 0, 0, 0, 0},
        {2, 2, 2, 0, 2, 2, 0, 0, 2, 2, 0, 0, 2, 0, 0, 0},
        {2, 2, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 2, 0, 0},
        {2, 2, 0, 2, 2, 0, 0, 2, 2, 0, 2, 0, 0, 0, 2, 0},
        {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}
      }
    |>
  |>,
  "schema" -> "point-group-atlas/group/1",
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 12,
      "residues" -> {
        <|"even" -> {0}, "irrep" -> "A_1", "irrep_id" -> "A1", "odd" -> {6}|>,
        <|"even" -> {0}, "irrep" -> "A_2", "irrep_id" -> "A2", "odd" -> {6}|>,
        <|"even" -> {6}, "irrep" -> "B_1", "irrep_id" -> "B1", "odd" -> {0}|>,
        <|"even" -> {6}, "irrep" -> "B_2", "irrep_id" -> "B2", "odd" -> {0}|>,
        <|"even" -> {5, 7}, "irrep" -> "E_1", "irrep_id" -> "E1", "odd" -> {1, 11}|>,
        <|"even" -> {2, 10}, "irrep" -> "E_2", "irrep_id" -> "E2", "odd" -> {4, 8}|>,
        <|"even" -> {3, 9}, "irrep" -> "E_3", "irrep_id" -> "E3", "odd" -> {3, 9}|>,
        <|"even" -> {4, 8}, "irrep" -> "E_4", "irrep_id" -> "E4", "odd" -> {2, 10}|>,
        <|"even" -> {1, 11}, "irrep" -> "E_5", "irrep_id" -> "E5", "odd" -> {5, 7}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 2,
      "abelian_part" -> "S_2N",
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
      "flip" -> "C_2x",
      "multiplicity" -> {
        <|
          "even" -> "floor(J/12) + 1",
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "odd" -> "floor((J+6)/12)"
        |>,
        <|
          "even" -> "floor(J/12)",
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "odd" -> "floor((J+6)/12)"
        |>,
        <|
          "even" -> "floor((J+6)/12)",
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "odd" -> "floor(J/12)"
        |>,
        <|
          "even" -> "floor((J+6)/12)",
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "odd" -> "floor(J/12) + 1"
        |>,
        <|"even" -> "n_12(J,5)", "irrep" -> "E_1", "irrep_id" -> "E1", "odd" -> "n_12(J,1)"|>,
        <|"even" -> "n_12(J,2)", "irrep" -> "E_2", "irrep_id" -> "E2", "odd" -> "n_12(J,4)"|>,
        <|"even" -> "n_12(J,3)", "irrep" -> "E_3", "irrep_id" -> "E3", "odd" -> "n_12(J,3)"|>,
        <|"even" -> "n_12(J,4)", "irrep" -> "E_4", "irrep_id" -> "E4", "odd" -> "n_12(J,2)"|>,
        <|"even" -> "n_12(J,1)", "irrep" -> "E_5", "irrep_id" -> "E5", "odd" -> "n_12(J,5)"|>
      },
      "parity_label_map" -> <|
        "A_1" -> "B_1",
        "A_2" -> "B_2",
        "B_1" -> "A_1",
        "B_2" -> "A_2",
        "E_1" -> "E_5",
        "E_2" -> "E_4",
        "E_3" -> "E_3",
        "E_4" -> "E_2",
        "E_5" -> "E_1"
      |>,
      "parity_rule" -> "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      "self_conjugacy_condition" -> "m = 0 (mod N)",
      "structure_theorem" -> "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    |>,
    "enumerated" -> <|
      "J_max" -> 10,
      "J_min" -> 0,
      "block_count" -> 71,
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
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
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
          "irrep" -> "E_5",
          "irrep_id" -> "E5",
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
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
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
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
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
          "irrep" -> "E_5",
          "irrep_id" -> "E5",
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
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -3|>}, "mu" -> 2|>
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
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
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
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
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
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_5",
          "irrep_id" -> "E5",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -5|>}, "mu" -> 2|>
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
          "irrep" -> "E_5",
          "irrep_id" -> "E5",
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
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -3|>}, "mu" -> 2|>
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
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 6|>, <|"e" -> -1 Exp[2 Pi I/4], "m" -> -6|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
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
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
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
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_5",
          "irrep_id" -> "E5",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 6|>, <|"e" -> -1 Exp[2 Pi I/4], "m" -> -6|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_5",
          "irrep_id" -> "E5",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 7|>}, "mu" -> 2|>
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
          "irrep" -> "E_5",
          "irrep_id" -> "E5",
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
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -3|>}, "mu" -> 2|>
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
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 6|>, <|"e" -> -1 Exp[2 Pi I/4], "m" -> -6|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 8,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -8|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "m" -> 8|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
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
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
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
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_5",
          "irrep_id" -> "E5",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 6|>, <|"e" -> -1 Exp[2 Pi I/4], "m" -> -6|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_5",
          "irrep_id" -> "E5",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 7|>}, "mu" -> 2|>
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
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -8|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "m" -> 8|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
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
          "irrep" -> "E_5",
          "irrep_id" -> "E5",
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
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -3|>}, "mu" -> 2|>
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
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "m" -> -4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 6|>, <|"e" -> -1 Exp[2 Pi I/4], "m" -> -6|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_4",
          "irrep_id" -> "E4",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 8,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -8|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "m" -> 8|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_3",
          "irrep_id" -> "E3",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_2",
          "irrep_id" -> "E2",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 10,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 10|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -10|>}, "mu" -> 2|>
          }
        |>
      },
      "vector_count" -> 121
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 12},
      "numerators" -> {
        <|"coefficients" -> {1, 0, 0, 0, 0, 0, 0, 1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1},
          "irrep" -> "A_2",
          "irrep_id" -> "A2"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "B_1",
          "irrep_id" -> "B1"
        |>,
        <|"coefficients" -> {0, 1, 0, 0, 0, 0, 1}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1},
          "irrep" -> "E_1",
          "irrep_id" -> "E1"
        |>,
        <|
          "coefficients" -> {0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1},
          "irrep" -> "E_2",
          "irrep_id" -> "E2"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1},
          "irrep" -> "E_3",
          "irrep_id" -> "E3"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1},
          "irrep" -> "E_4",
          "irrep_id" -> "E4"
        |>,
        <|
          "coefficients" -> {0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1},
          "irrep" -> "E_5",
          "irrep_id" -> "E5"
        |>
      }
    |>,
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 2,
    "count" -> 16,
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
        "normalizer_order" -> 24,
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
            "irrep" -> "E5",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"index" -> 24, "o3_class" -> "C1", "order" -> 1, "schoenflies" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
      |>,
      <|
        "class_size" -> 1,
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
        "normal" -> True,
        "normalizer_order" -> 24,
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
            "irrep" -> "E5",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"index" -> 12, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 1, 2, 6, 7, 8, 12, 13, 14, 18, 19, 20}
      |>,
      <|
        "class_size" -> 6,
        "elements" -> {0, 6},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 6},
          "setting" -> {
            <|
              "g_class" -> "C2p",
              "g_index" -> 6,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
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
            "irrep" -> "E3",
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
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
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
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "B", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 12, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}
      |>,
      <|
        "class_size" -> 6,
        "elements" -> {0, 18},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 18},
          "setting" -> {
            <|
              "g_class" -> "sd",
              "g_index" -> 18,
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
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>
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
                      <|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/3], "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/3], "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/3], "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/3], "i" -> 2|>}
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
                      <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>
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
                      <|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 12, "o3_class" -> "C1v", "order" -> 2, "schoenflies" -> "C_1v"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 4},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 4},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 3,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
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
            "irrep" -> "E2",
            "terms" -> {
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
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
            "irrep" -> "E5",
            "terms" -> {
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 8, "o3_class" -> "C3", "order" -> 3, "schoenflies" -> "C_3"|>,
        "transversal" -> {0, 1, 6, 7, 12, 13, 18, 19}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 6, 5, 9},
            "setting" -> {
              <|
                "g_class" -> "C2p",
                "g_index" -> 6,
                "g_symbol" -> "C_2",
                "h_index" -> 1,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2",
                "g_index" -> 5,
                "g_symbol" -> "C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>
            },
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
                    "irrep" -> "B3",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A2",
                "terms" -> {<|"irrep" -> "B3", "multiplicity" -> 1|>}
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
                    "irrep" -> "B3",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "B2",
                "terms" -> {<|"irrep" -> "B3", "multiplicity" -> 1|>}
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
                    "irrep" -> "A",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "B3",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E2",
                "terms" -> {
                  <|"irrep" -> "A", "multiplicity" -> 1|>,
                  <|"irrep" -> "B3", "multiplicity" -> 1|>
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
                    "irrep" -> "A",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "B3",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E4",
                "terms" -> {
                  <|"irrep" -> "A", "multiplicity" -> 1|>,
                  <|"irrep" -> "B3", "multiplicity" -> 1|>
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
                "irrep" -> "E5",
                "terms" -> {
                  <|"irrep" -> "B1", "multiplicity" -> 1|>,
                  <|"irrep" -> "B2", "multiplicity" -> 1|>
                }
              |>
            }
          |>,
          <|
            "map" -> {0, 6, 9, 5},
            "setting" -> {
              <|
                "g_class" -> "C2p",
                "g_index" -> 6,
                "g_symbol" -> "C_2",
                "h_index" -> 1,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2p",
                "g_index" -> 9,
                "g_symbol" -> "C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>
            },
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
                    "irrep" -> "B2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A2",
                "terms" -> {<|"irrep" -> "B2", "multiplicity" -> 1|>}
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
                    "irrep" -> "B3",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1",
                "terms" -> {
                  <|"irrep" -> "B1", "multiplicity" -> 1|>,
                  <|"irrep" -> "B3", "multiplicity" -> 1|>
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
                    "irrep" -> "B2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E2",
                "terms" -> {
                  <|"irrep" -> "A", "multiplicity" -> 1|>,
                  <|"irrep" -> "B2", "multiplicity" -> 1|>
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
                    "irrep" -> "B3",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E3",
                "terms" -> {
                  <|"irrep" -> "B1", "multiplicity" -> 1|>,
                  <|"irrep" -> "B3", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "A",
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
                "irrep" -> "E4",
                "terms" -> {
                  <|"irrep" -> "A", "multiplicity" -> 1|>,
                  <|"irrep" -> "B2", "multiplicity" -> 1|>
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
                    "irrep" -> "B3",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E5",
                "terms" -> {
                  <|"irrep" -> "B1", "multiplicity" -> 1|>,
                  <|"irrep" -> "B3", "multiplicity" -> 1|>
                }
              |>
            }
          |>
        },
        "class_size" -> 3,
        "elements" -> {0, 5, 6, 9},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 6,
          "determined" -> False,
          "distinct_subductions" -> 3,
          "map" -> {0, 5, 6, 9},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 5,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "C2p",
              "g_index" -> 6,
              "g_symbol" -> "C_2",
              "h_index" -> 2,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 8,
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
                "irrep" -> "B1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2",
            "terms" -> {<|"irrep" -> "B1", "multiplicity" -> 1|>}
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
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B3",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {
              <|"irrep" -> "B2", "multiplicity" -> 1|>,
              <|"irrep" -> "B3", "multiplicity" -> 1|>
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
                "irrep" -> "B1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "B1", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B3",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3",
            "terms" -> {
              <|"irrep" -> "B2", "multiplicity" -> 1|>,
              <|"irrep" -> "B3", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "B1", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B3",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {
              <|"irrep" -> "B2", "multiplicity" -> 1|>,
              <|"irrep" -> "B3", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 6, "o3_class" -> "D2", "order" -> 4, "schoenflies" -> "D_2"|>,
        "transversal" -> {0, 1, 2, 12, 13, 14}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 5, 14, 15},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 5, 14, 15},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 5,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "S4",
              "g_index" -> 14,
              "g_symbol" -> "S_4",
              "h_index" -> 2,
              "h_symbol" -> "S_4"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
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
            "irrep" -> "E2",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 2|>}
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
            "irrep" -> "E3",
            "terms" -> {
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
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
            "irrep" -> "E5",
            "terms" -> {
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 6, "o3_class" -> "S4", "order" -> 4, "schoenflies" -> "S_4"|>,
        "transversal" -> {0, 1, 2, 6, 7, 8}
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 5, 18, 21},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 5, 18, 21},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 5,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "sd",
              "g_index" -> 18,
              "g_symbol" -> "sigma_d",
              "h_index" -> 2,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 8,
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
                "N" -> 2,
                "irrep" -> "B1",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
                  |>
                },
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
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/3], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/3], "i" -> 2|>}
                  |>
                },
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
                "irrep" -> "B2",
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
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/3], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/3], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
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
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {
              <|"irrep" -> "B1", "multiplicity" -> 1|>,
              <|"irrep" -> "B2", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 6, "o3_class" -> "C2v", "order" -> 4, "schoenflies" -> "C_2v"|>,
        "transversal" -> {0, 1, 2, 6, 7, 8}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5},
        "id" -> "n08",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 3, 5, 4, 2},
          "setting" -> {
            <|
              "g_class" -> "C6",
              "g_index" -> 1,
              "g_symbol" -> "C_6",
              "h_index" -> 1,
              "h_symbol" -> "C_6"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
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
            "irrep" -> "E4",
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
            "irrep" -> "E5",
            "terms" -> {
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "C6", "order" -> 6, "schoenflies" -> "C_6"|>,
        "transversal" -> {0, 6, 12, 18}
      |>,
      <|
        "class_size" -> 2,
        "elements" -> {0, 3, 4, 6, 8, 10},
        "id" -> "n09",
        "monomorphism" -> <|
          "count" -> 6,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 4, 6, 8, 10},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 3,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "C2p",
              "g_index" -> 6,
              "g_symbol" -> "C_2",
              "h_index" -> 3,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 12,
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
            "irrep" -> "E2",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
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
            "irrep" -> "E3",
            "terms" -> {
              <|"irrep" -> "A1", "multiplicity" -> 1|>,
              <|"irrep" -> "A2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "D3", "order" -> 6, "schoenflies" -> "D_3"|>,
        "transversal" -> {0, 1, 12, 13}
      |>,
      <|
        "class_size" -> 2,
        "elements" -> {0, 3, 4, 18, 20, 22},
        "id" -> "n10",
        "monomorphism" -> <|
          "count" -> 6,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 4, 18, 20, 22},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 3,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "sd",
              "g_index" -> 18,
              "g_symbol" -> "sigma_d",
              "h_index" -> 3,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 12,
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
                  <|
                    "mu" -> 2,
                    "terms" -> {<|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>}
                  |>
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
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E2",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "A1",
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
                "irrep" -> "A2",
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
            "irrep" -> "E3",
            "terms" -> {
              <|"irrep" -> "A1", "multiplicity" -> 1|>,
              <|"irrep" -> "A2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|
                    "mu" -> 2,
                    "terms" -> {<|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "C3v", "order" -> 6, "schoenflies" -> "C_3v"|>,
        "transversal" -> {0, 1, 6, 7}
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 5, 6, 9, 14, 15, 19, 22},
        "id" -> "n11",
        "monomorphism" -> <|
          "count" -> 4,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 5, 6, 9, 14, 15, 19, 22},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 5,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "C2p",
              "g_index" -> 6,
              "g_symbol" -> "C_2",
              "h_index" -> 2,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "S4",
              "g_index" -> 14,
              "g_symbol" -> "S_4",
              "h_index" -> 4,
              "h_symbol" -> "S_4"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 8,
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
            "irrep" -> "E2",
            "terms" -> {
              <|"irrep" -> "B1", "multiplicity" -> 1|>,
              <|"irrep" -> "B2", "multiplicity" -> 1|>
            }
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
            "irrep" -> "E3",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {
              <|"irrep" -> "A1", "multiplicity" -> 1|>,
              <|"irrep" -> "A2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 3, "o3_class" -> "D2d", "order" -> 8, "schoenflies" -> "D_2d"|>,
        "transversal" -> {0, 1, 2}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "id" -> "n12",
        "monomorphism" -> <|
          "count" -> 12,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 8, 10, 7, 9, 11},
          "setting" -> {
            <|
              "g_class" -> "C6",
              "g_index" -> 1,
              "g_symbol" -> "C_6",
              "h_index" -> 1,
              "h_symbol" -> "C_6"
            |>,
            <|
              "g_class" -> "C2p",
              "g_index" -> 6,
              "g_symbol" -> "C_2",
              "h_index" -> 6,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
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
                "N" -> 1,
                "irrep" -> "E2",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {<|"irrep" -> "E2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "D6", "order" -> 12, "schoenflies" -> "D_6"|>,
        "transversal" -> {0, 12}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17},
        "id" -> "n13",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 3, 5, 4, 2, 12, 14, 16, 17, 15, 13},
          "setting" -> {
            <|
              "g_class" -> "C6",
              "g_index" -> 1,
              "g_symbol" -> "C_6",
              "h_index" -> 1,
              "h_symbol" -> "C_6"
            |>,
            <|
              "g_class" -> "S12",
              "g_index" -> 12,
              "g_symbol" -> "S_12",
              "h_index" -> 6,
              "h_symbol" -> "S_12"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
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
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E4",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {
              <|"irrep" -> "1E4", "multiplicity" -> 1|>,
              <|"irrep" -> "2E4", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E5",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E5",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {
              <|"irrep" -> "1E5", "multiplicity" -> 1|>,
              <|"irrep" -> "2E5", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "S12", "order" -> 12, "schoenflies" -> "S_12"|>,
        "transversal" -> {0, 6}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23},
        "id" -> "n14",
        "monomorphism" -> <|
          "count" -> 12,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 4, 5, 18, 20, 22, 19, 21, 23},
          "setting" -> {
            <|
              "g_class" -> "C6",
              "g_index" -> 1,
              "g_symbol" -> "C_6",
              "h_index" -> 1,
              "h_symbol" -> "C_6"
            |>,
            <|
              "g_class" -> "sd",
              "g_index" -> 18,
              "g_symbol" -> "sigma_d",
              "h_index" -> 6,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
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
                  <|
                    "mu" -> 2,
                    "terms" -> {<|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>}
                  |>
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/3], "i" -> 2|>}|>
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
                "N" -> 2,
                "irrep" -> "B1",
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
                "irrep" -> "B2",
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
            "irrep" -> "E3",
            "terms" -> {
              <|"irrep" -> "B1", "multiplicity" -> 1|>,
              <|"irrep" -> "B2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E2",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/3], "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E4",
            "terms" -> {<|"irrep" -> "E2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|
                    "mu" -> 2,
                    "terms" -> {<|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C6v", "order" -> 12, "schoenflies" -> "C_6v"|>,
        "transversal" -> {0, 6}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
        "id" -> "n15",
        "monomorphism" -> <|
          "count" -> 12,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "setting" -> {
            <|
              "g_class" -> "C6",
              "g_index" -> 1,
              "g_symbol" -> "C_6",
              "h_index" -> 1,
              "h_symbol" -> "C_6"
            |>,
            <|
              "g_class" -> "C2p",
              "g_index" -> 6,
              "g_symbol" -> "C_2",
              "h_index" -> 6,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "S12",
              "g_index" -> 12,
              "g_symbol" -> "S_12",
              "h_index" -> 12,
              "h_symbol" -> "S_12"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
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
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E5",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5",
            "terms" -> {<|"irrep" -> "E5", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 1, "o3_class" -> "D6d", "order" -> 24, "schoenflies" -> "D_6d"|>,
        "transversal" -> {0}
      |>
    },
    "embeddings_with_alternative_settings" -> 1
  |>,
  "subduction_o3" -> <|
    "J_max_tabulated" -> 20,
    "domain" -> "integer J",
    "embedding" -> <|"id" -> "D_6d/standard"|>,
    "parities" -> <|
      "g" -> <|
        "increment" -> <|
          "A1" -> 1,
          "A2" -> 1,
          "B1" -> 1,
          "B2" -> 1,
          "E1" -> 2,
          "E2" -> 2,
          "E3" -> 2,
          "E4" -> 2,
          "E5" -> 2
        |>,
        "residues" -> {
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 0,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 0,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 1,
            "E3" -> 0,
            "E4" -> 0,
            "E5" -> 1
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 0,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 2,
            "E5" -> 1
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 1,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 1
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>
        },
        "table" -> {
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 0,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 0,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 1,
            "E3" -> 0,
            "E4" -> 0,
            "E5" -> 1
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 0,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 2,
            "E5" -> 1
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 1,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 1
          |>,
          <|
            "A1" -> 0,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>,
          <|
            "A1" -> 2,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 2,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 3
          |>,
          <|
            "A1" -> 2,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 3,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 3
          |>,
          <|
            "A1" -> 1,
            "A2" -> 2,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 3,
            "E3" -> 3,
            "E4" -> 2,
            "E5" -> 3
          |>,
          <|
            "A1" -> 2,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 3,
            "E3" -> 3,
            "E4" -> 3,
            "E5" -> 3
          |>,
          <|
            "A1" -> 1,
            "A2" -> 2,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 3,
            "E2" -> 3,
            "E3" -> 3,
            "E4" -> 3,
            "E5" -> 3
          |>,
          <|
            "A1" -> 2,
            "A2" -> 1,
            "B1" -> 2,
            "B2" -> 2,
            "E1" -> 3,
            "E2" -> 3,
            "E3" -> 3,
            "E4" -> 3,
            "E5" -> 3
          |>,
          <|
            "A1" -> 1,
            "A2" -> 2,
            "B1" -> 2,
            "B2" -> 2,
            "E1" -> 4,
            "E2" -> 3,
            "E3" -> 3,
            "E4" -> 3,
            "E5" -> 3
          |>,
          <|
            "A1" -> 2,
            "A2" -> 1,
            "B1" -> 2,
            "B2" -> 2,
            "E1" -> 4,
            "E2" -> 3,
            "E3" -> 3,
            "E4" -> 4,
            "E5" -> 3
          |>
        }
      |>,
      "u" -> <|
        "increment" -> <|
          "A1" -> 1,
          "A2" -> 1,
          "B1" -> 1,
          "B2" -> 1,
          "E1" -> 2,
          "E2" -> 2,
          "E3" -> 2,
          "E4" -> 2,
          "E5" -> 2
        |>,
        "residues" -> {
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 0,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 0,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 1,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 0,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 2,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 1,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>
        },
        "table" -> {
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 0,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 0,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 1,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 0,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 0
          |>,
          <|
            "A1" -> 0,
            "A2" -> 0,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 1
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 1,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 2,
            "E3" -> 1,
            "E4" -> 1,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 1,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 1,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 0,
            "E1" -> 1,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 2,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 2,
            "E1" -> 3,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 2,
            "B2" -> 1,
            "E1" -> 3,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 3,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 2,
            "E1" -> 3,
            "E2" -> 2,
            "E3" -> 3,
            "E4" -> 3,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 2,
            "B2" -> 1,
            "E1" -> 3,
            "E2" -> 3,
            "E3" -> 3,
            "E4" -> 3,
            "E5" -> 2
          |>,
          <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 2,
            "E1" -> 3,
            "E2" -> 3,
            "E3" -> 3,
            "E4" -> 3,
            "E5" -> 3
          |>,
          <|
            "A1" -> 2,
            "A2" -> 2,
            "B1" -> 2,
            "B2" -> 1,
            "E1" -> 3,
            "E2" -> 3,
            "E3" -> 3,
            "E4" -> 3,
            "E5" -> 3
          |>,
          <|
            "A1" -> 2,
            "A2" -> 2,
            "B1" -> 1,
            "B2" -> 2,
            "E1" -> 3,
            "E2" -> 3,
            "E3" -> 3,
            "E4" -> 3,
            "E5" -> 4
          |>,
          <|
            "A1" -> 2,
            "A2" -> 2,
            "B1" -> 2,
            "B2" -> 1,
            "E1" -> 3,
            "E2" -> 4,
            "E3" -> 3,
            "E4" -> 3,
            "E5" -> 4
          |>
        }
      |>
    |>,
    "period" -> 12
  |>,
  "subduction_unitary" -> <|
    "levels" -> {
      <|
        "chain" -> <|
          "image" -> "C_12v",
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {0, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {4, 0}|>}, "mu" -> 2|>
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
                "dim" -> 2,
                "irrep" -> "E_5",
                "irrep_id" -> "E5",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {0, 5}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {5, 0}|>}, "mu" -> 2|>
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
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>, <|"e" -> 1, "quanta" -> {0, 6}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {6, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 6}|>
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
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {1, 5}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {5, 1}|>}, "mu" -> 2|>
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
            "denominator" -> {2, 12},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|
                "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "A_2",
                "irrep_id" -> "A2"
              |>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 0, 1}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 0, 1}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
              <|
                "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "E_1",
                "irrep_id" -> "E1"
              |>,
              <|
                "coefficients" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "E_2",
                "irrep_id" -> "E2"
              |>,
              <|
                "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 1},
                "irrep" -> "E_3",
                "irrep_id" -> "E3"
              |>,
              <|
                "coefficients" -> {0, 0, 0, 0, 1, 0, 0, 0, 1},
                "irrep" -> "E_4",
                "irrep_id" -> "E4"
              |>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 1, 0, 1}, "irrep" -> "E_5", "irrep_id" -> "E5"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|
                "A1" -> 1,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 1,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 1,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 1,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 1
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 1,
                "B2" -> 1,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 1
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 1,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 1,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 1,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>
            }
          |>,
          "increment" -> <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>,
          "period" -> 12,
          "table" -> {
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 1,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 1,
              "E2" -> 0,
              "E3" -> 1,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 1,
              "E2" -> 0,
              "E3" -> 1,
              "E4" -> 0,
              "E5" -> 1
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 1,
              "E2" -> 0,
              "E3" -> 1,
              "E4" -> 0,
              "E5" -> 2
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 1,
              "E2" -> 0,
              "E3" -> 2,
              "E4" -> 0,
              "E5" -> 2
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 2,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 2,
              "E2" -> 0,
              "E3" -> 2,
              "E4" -> 0,
              "E5" -> 2
            |>,
            <|
              "A1" -> 2,
              "A2" -> 1,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 2,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 1,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 1,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            "twoS" -> 0
          |>
        }
      |>,
      <|
        "chain" -> <|
          "image" -> "C_6v",
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {0, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {2, 0}|>}, "mu" -> 2|>
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
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {3, 0}|>, <|"e" -> 1, "quanta" -> {0, 3}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {3, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 3}|>
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {4, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 4}|>}, "mu" -> 2|>
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {1, 3}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {3, 1}|>}, "mu" -> 2|>
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
                "dim" -> 2,
                "irrep" -> "E_2",
                "irrep_id" -> "E2",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 5}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {5, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {4, 1}|>, <|"e" -> 1, "quanta" -> {1, 4}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {4, 1}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {1, 4}|>
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
                "l" -> 1,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 3}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>, <|"e" -> 1, "quanta" -> {0, 6}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {6, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 6}|>
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
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {5, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {1, 5}|>}, "mu" -> 2|>
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {2, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {4, 2}|>}, "mu" -> 2|>
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
            "denominator" -> {2, 6},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
              <|"coefficients" -> {0, 0, 0, 1}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
              <|"coefficients" -> {0, 0, 0, 1}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_1", "irrep_id" -> "E1"|>,
              <|"coefficients" -> {0, 1, 0, 0, 0, 1}, "irrep" -> "E_2", "irrep_id" -> "E2"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_3", "irrep_id" -> "E3"|>,
              <|"coefficients" -> {0, 0, 1, 0, 1}, "irrep" -> "E_4", "irrep_id" -> "E4"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_5", "irrep_id" -> "E5"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|
                "A1" -> 1,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 1,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 1,
                "B2" -> 1,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 1,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 1,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 1,
                "B2" -> 1,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 1,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>
            }
          |>,
          "increment" -> <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 0,
            "E2" -> 2,
            "E3" -> 0,
            "E4" -> 2,
            "E5" -> 0
          |>,
          "period" -> 6,
          "table" -> {
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 2,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 2,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 3,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 2,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 3,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 2,
              "B2" -> 2,
              "E1" -> 0,
              "E2" -> 3,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 2,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 4,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 2,
              "B2" -> 2,
              "E1" -> 0,
              "E2" -> 4,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 3,
              "A2" -> 2,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 4,
              "E5" -> 0
            |>
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
                  <|
                    "components" -> {<|"determinant" -> {{2, 1}, {2, -1}}, "e" -> Exp[2 Pi I/4]|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}}, "e" -> -1 Exp[2 Pi I/4]|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 2,
            "partition" -> {2},
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            "twoS" -> 0
          |>
        }
      |>,
      <|
        "chain" -> <|
          "image" -> "C_4v",
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
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {2, 0}|>, <|"e" -> 1, "quanta" -> {0, 2}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {2, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 2}|>
                    },
                    "mu" -> 1
                  |>
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
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {4, 0}|>, <|"e" -> 1, "quanta" -> {0, 4}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {4, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 4}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {3, 1}|>, <|"e" -> 1, "quanta" -> {1, 3}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {3, 1}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {1, 3}|>
                    },
                    "mu" -> 1
                  |>
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
                "dim" -> 2,
                "irrep" -> "E_3",
                "irrep_id" -> "E3",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {5, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 5}|>}, "mu" -> 2|>
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
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>, <|"e" -> 1, "quanta" -> {0, 6}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {6, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 6}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {5, 1}|>, <|"e" -> 1, "quanta" -> {1, 5}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {5, 1}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {1, 5}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {4, 2}|>, <|"e" -> 1, "quanta" -> {2, 4}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {4, 2}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {2, 4}|>
                    },
                    "mu" -> 1
                  |>
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
            "denominator" -> {2, 4},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|"coefficients" -> {0, 0, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
              <|"coefficients" -> {0, 0, 1}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
              <|"coefficients" -> {0, 0, 1}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_1", "irrep_id" -> "E1"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_2", "irrep_id" -> "E2"|>,
              <|"coefficients" -> {0, 1, 0, 1}, "irrep" -> "E_3", "irrep_id" -> "E3"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_4", "irrep_id" -> "E4"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_5", "irrep_id" -> "E5"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|
                "A1" -> 1,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 1,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 1,
                "B2" -> 1,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 1,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 1,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 1,
                "B2" -> 1,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 1,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 1,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 1,
                "B2" -> 1,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 1,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>
            }
          |>,
          "increment" -> <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 0,
            "E2" -> 0,
            "E3" -> 2,
            "E4" -> 0,
            "E5" -> 0
          |>,
          "period" -> 4,
          "table" -> {
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 1,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 2,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 2,
              "A2" -> 1,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 3,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 2,
              "A2" -> 1,
              "B1" -> 2,
              "B2" -> 2,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 4,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 3,
              "A2" -> 2,
              "B1" -> 2,
              "B2" -> 2,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 5,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 3,
              "A2" -> 2,
              "B1" -> 3,
              "B2" -> 3,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 6,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 4,
              "A2" -> 3,
              "B1" -> 3,
              "B2" -> 3,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 1,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}}, "e" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}}, "e" -> Exp[2 Pi I/4]|>,
                      <|"determinant" -> {{2, 1}, {2, -1}}, "e" -> -1 Exp[2 Pi I/4]|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 2,
            "partition" -> {2},
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 1,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            "twoS" -> 0
          |>
        }
      |>,
      <|
        "chain" -> <|
          "image" -> "C_3v",
          "kind" -> "U(2) > O(2) > image",
          "rule" -> "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        |>,
        "dim" -> 2,
        "irrep" -> "E_4",
        "irrep_id" -> "E4",
        "partner_functions" -> {"(x-iy)^2 z", "(x+iy)^2 z"},
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
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {0, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {2, 0}|>}, "mu" -> 2|>
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
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {3, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 3}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {3, 0}|>, <|"e" -> 1, "quanta" -> {0, 3}|>},
                    "mu" -> 1
                  |>
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {4, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 4}|>}, "mu" -> 2|>
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {1, 3}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {3, 1}|>}, "mu" -> 2|>
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
                "dim" -> 2,
                "irrep" -> "E_4",
                "irrep_id" -> "E4",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 5}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {5, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {4, 1}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {1, 4}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {4, 1}|>, <|"e" -> 1, "quanta" -> {1, 4}|>},
                    "mu" -> 1
                  |>
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
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>, <|"e" -> 1, "quanta" -> {0, 6}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {6, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 6}|>
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
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {5, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {1, 5}|>}, "mu" -> 2|>
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {2, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {4, 2}|>}, "mu" -> 2|>
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
            "denominator" -> {2, 3},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|"coefficients" -> {0, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
              <|"coefficients" -> {0}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
              <|"coefficients" -> {0}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_1", "irrep_id" -> "E1"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_2", "irrep_id" -> "E2"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_3", "irrep_id" -> "E3"|>,
              <|"coefficients" -> {0, 1, 1}, "irrep" -> "E_4", "irrep_id" -> "E4"|>,
              <|"coefficients" -> {0}, "irrep" -> "E_5", "irrep_id" -> "E5"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|
                "A1" -> 1,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>
            }
          |>,
          "increment" -> <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 0,
            "B2" -> 0,
            "E1" -> 0,
            "E2" -> 0,
            "E3" -> 0,
            "E4" -> 2,
            "E5" -> 0
          |>,
          "period" -> 6,
          "table" -> {
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
            <|
              "A1" -> 1,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>,
            <|
              "A1" -> 1,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>,
            <|
              "A1" -> 2,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>,
            <|
              "A1" -> 1,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 3,
              "E5" -> 0
            |>,
            <|
              "A1" -> 2,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 3,
              "E5" -> 0
            |>,
            <|
              "A1" -> 2,
              "A2" -> 2,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 3,
              "E5" -> 0
            |>,
            <|
              "A1" -> 2,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 4,
              "E5" -> 0
            |>,
            <|
              "A1" -> 2,
              "A2" -> 2,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 4,
              "E5" -> 0
            |>,
            <|
              "A1" -> 3,
              "A2" -> 2,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 4,
              "E5" -> 0
            |>
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
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
                  <|
                    "components" -> {<|"determinant" -> {{2, 1}, {2, -1}}, "e" -> Exp[2 Pi I/4]|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}}, "e" -> -1 Exp[2 Pi I/4]|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 2,
            "partition" -> {2},
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            "twoS" -> 0
          |>
        }
      |>,
      <|
        "chain" -> <|
          "image" -> "C_12v",
          "kind" -> "U(2) > O(2) > image",
          "rule" -> "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        |>,
        "dim" -> 2,
        "irrep" -> "E_5",
        "irrep_id" -> "E5",
        "partner_functions" -> {"(x-iy) z", "(x+iy) z"},
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
                "irrep" -> "E_5",
                "irrep_id" -> "E5",
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {0, 3}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {3, 0}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_5",
                "irrep_id" -> "E5",
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {0, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {4, 0}|>}, "mu" -> 2|>
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
                "dim" -> 2,
                "irrep" -> "E_1",
                "irrep_id" -> "E1",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {0, 5}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {5, 0}|>}, "mu" -> 2|>
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
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {1, 4}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {4, 1}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_5",
                "irrep_id" -> "E5",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 5,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {3, 2}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {2, 3}|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_1",
                "irrep_id" -> "B1",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>, <|"e" -> 1, "quanta" -> {0, 6}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "B_2",
                "irrep_id" -> "B2",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> Exp[2 Pi I/4], "quanta" -> {6, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {0, 6}|>
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
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|"components" -> {<|"e" -> Exp[2 Pi I/4], "quanta" -> {1, 5}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "quanta" -> {5, 1}|>}, "mu" -> 2|>
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
            "denominator" -> {2, 12},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|
                "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "A_2",
                "irrep_id" -> "A2"
              |>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 0, 1}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 0, 1}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 1, 0, 1}, "irrep" -> "E_1", "irrep_id" -> "E1"|>,
              <|
                "coefficients" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "E_2",
                "irrep_id" -> "E2"
              |>,
              <|
                "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 1},
                "irrep" -> "E_3",
                "irrep_id" -> "E3"
              |>,
              <|
                "coefficients" -> {0, 0, 0, 0, 1, 0, 0, 0, 1},
                "irrep" -> "E_4",
                "irrep_id" -> "E4"
              |>,
              <|
                "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "E_5",
                "irrep_id" -> "E5"
              |>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|
                "A1" -> 1,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 1
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 1,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 1,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 1,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 1,
                "B2" -> 1,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 1,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 1,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 1,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 1,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>,
              <|
                "A1" -> 0,
                "A2" -> 0,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 1
              |>,
              <|
                "A1" -> 1,
                "A2" -> 1,
                "B1" -> 0,
                "B2" -> 0,
                "E1" -> 0,
                "E2" -> 0,
                "E3" -> 0,
                "E4" -> 0,
                "E5" -> 0
              |>
            }
          |>,
          "increment" -> <|
            "A1" -> 1,
            "A2" -> 1,
            "B1" -> 1,
            "B2" -> 1,
            "E1" -> 2,
            "E2" -> 2,
            "E3" -> 2,
            "E4" -> 2,
            "E5" -> 2
          |>,
          "period" -> 12,
          "table" -> {
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 1
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 1,
              "E4" -> 0,
              "E5" -> 1
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 1,
              "E2" -> 0,
              "E3" -> 1,
              "E4" -> 0,
              "E5" -> 1
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 1,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 2,
              "E2" -> 0,
              "E3" -> 1,
              "E4" -> 0,
              "E5" -> 1
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 2,
              "E2" -> 0,
              "E3" -> 2,
              "E4" -> 0,
              "E5" -> 1
            |>,
            <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 2,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>,
            <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 2,
              "E2" -> 0,
              "E3" -> 2,
              "E4" -> 0,
              "E5" -> 2
            |>,
            <|
              "A1" -> 2,
              "A2" -> 1,
              "B1" -> 1,
              "B2" -> 1,
              "E1" -> 0,
              "E2" -> 2,
              "E3" -> 0,
              "E4" -> 2,
              "E5" -> 0
            |>
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_5",
                "irrep_id" -> "E5",
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 1
            |>,
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 1,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 1,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_5",
                "irrep_id" -> "E5",
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
            "table" -> <|
              "A1" -> 0,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 1
            |>,
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
            "table" -> <|
              "A1" -> 1,
              "A2" -> 0,
              "B1" -> 0,
              "B2" -> 0,
              "E1" -> 0,
              "E2" -> 0,
              "E3" -> 0,
              "E4" -> 0,
              "E5" -> 0
            |>,
            "twoS" -> 0
          |>
        }
      |>
    }
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "g_classes" -> 16,
      "g_classes_by_order" -> <|"1" -> 1, "12" -> 3, "2" -> 3, "24" -> 1, "3" -> 1, "4" -> 3, "6" -> 3, "8" -> 1|>,
      "o3_classes" -> 15,
      "o3_classes_by_order" -> <|"1" -> 1, "12" -> 3, "2" -> 2, "24" -> 1, "3" -> 1, "4" -> 3, "6" -> 3, "8" -> 1|>,
      "subgroups" -> 34
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
        "index" -> 2,
        "lower" -> "n00",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 6}
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
          "upper_elements" -> {0, 18}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n00",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 3, 4}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 5, 6, 9}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 5, 14, 15}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 5, 18, 21}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n01",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 2,
        "index" -> 2,
        "lower" -> "n02",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 6},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 5, 6, 9}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n02",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 6},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 3, 4, 6, 8, 10}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 2,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 18},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
                0
              },
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "sigma_d"},
          "upper_elements" -> {0, 5, 18, 21}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n03",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 18},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
                0
              },
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "sigma_d"},
          "upper_elements" -> {0, 3, 4, 18, 20, 22}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2"},
          "upper_elements" -> {0, 3, 4, 6, 8, 10}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2"},
          "upper_elements" -> {0, 3, 4, 18, 20, 22}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n05",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5, 6, 9},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_2", "C_2", "C_2"},
          "upper_elements" -> {0, 5, 6, 9, 14, 15, 19, 22}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n05",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5, 6, 9},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_2", "C_2", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n06",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5, 14, 15},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_2", "S_4", "S_4^3"},
          "upper_elements" -> {0, 5, 6, 9, 14, 15, 19, 22}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n06",
        "upper" -> "n13",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5, 14, 15},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_2", "S_4", "S_4^3"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n07",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 2,
          "conjugator_symbol" -> "C_6^5",
          "lower_elements" -> {0, 5, 19, 22},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                0
              },
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "C_2", "sigma_d", "sigma_d"},
          "upper_elements" -> {0, 5, 6, 9, 14, 15, 19, 22}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n07",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5, 18, 21},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                0
              },
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "C_2", "sigma_d", "sigma_d"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n08",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n08",
        "upper" -> "n13",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n08",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 2,
        "index" -> 2,
        "lower" -> "n09",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 6, 8, 10},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "axis"
            |>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2", "C_2", "C_2", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 2,
        "index" -> 2,
        "lower" -> "n10",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 18, 20, 22},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/2 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                0
              },
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n11",
        "upper" -> "n15",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 5, 6, 9, 14, 15, 19, 22},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                0
              },
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "C_2", "C_2", "C_2", "S_4", "S_4^3", "sigma_d", "sigma_d"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n12",
        "upper" -> "n15",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "axis"
            |>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
              "kind" -> "axis"
            |>
          },
          "lower_symbols" -> {"E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2", "C_2", "C_2", "C_2", "C_2", "C_2", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n13",
        "upper" -> "n15",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17},
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
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2", "S_12", "S_12^11", "S_4", "S_4^3", "S_12^5", "S_12^7"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n14",
        "upper" -> "n15",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/2 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                0
              },
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                0
              },
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {
            "E",
            "C_6",
            "C_6^5",
            "C_3",
            "C_3^2",
            "C_2",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
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
        "index" -> 24,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "C1",
        "o3_schoenflies" -> "C_1",
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 5}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "E"},
            "elements" -> {0, 5},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 12,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "C2",
        "o3_schoenflies" -> "C_2",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5, 6, 9}, "node" -> "n05"|>,
        "class_size" -> 6,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 6}|>,
            <|"conjugator" -> 12, "conjugator_symbol" -> "S_12", "elements" -> {0, 7}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_6", "elements" -> {0, 8}|>,
            <|"conjugator" -> 14, "conjugator_symbol" -> "S_4", "elements" -> {0, 9}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_6^5", "elements" -> {0, 10}|>,
            <|"conjugator" -> 13, "conjugator_symbol" -> "S_12^11", "elements" -> {0, 11}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2p", "E"},
            "elements" -> {0, 6},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>},
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 12,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 5, 6, 9}, "node" -> "n05"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C2",
        "o3_schoenflies" -> "C_2",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5, 18, 21}, "node" -> "n07"|>,
        "class_size" -> 6,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 18}|>,
            <|"conjugator" -> 7, "conjugator_symbol" -> "C_2", "elements" -> {0, 19}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_6", "elements" -> {0, 20}|>,
            <|"conjugator" -> 8, "conjugator_symbol" -> "C_2", "elements" -> {0, 21}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_6^5", "elements" -> {0, 22}|>,
            <|"conjugator" -> 6, "conjugator_symbol" -> "C_2", "elements" -> {0, 23}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "sd"},
            "elements" -> {0, 18},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                  (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {"E", "sigma_d"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 12,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 5, 18, 21}, "node" -> "n07"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C1v",
        "o3_schoenflies" -> "C_s",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}, "node" -> "n13"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 4}|>},
          "representative" -> <|
            "class_ids" -> {"C3", "E"},
            "elements" -> {0, 3, 4},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_3", "C_3^2"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 8,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "C3",
        "o3_schoenflies" -> "C_3",
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5, 6, 9}, "node" -> "n05"|>,
        "class_size" -> 3,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 5, 6, 9}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_6^5", "elements" -> {0, 5, 7, 10}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_6", "elements" -> {0, 5, 8, 11}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C2p", "E"},
            "elements" -> {0, 5, 6, 9},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_2", "C_2", "C_2"}
          |>
        |>,
        "id" -> "n05",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 5, 6, 9, 14, 15, 19, 22}, "node" -> "n11"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "D2",
        "o3_schoenflies" -> "D_2",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}, "node" -> "n13"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 5, 14, 15}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "S4"},
            "elements" -> {0, 5, 14, 15},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_2", "S_4", "S_4^3"}
          |>
        |>,
        "id" -> "n06",
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "S4",
        "o3_schoenflies" -> "S_4",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5, 18, 21}, "node" -> "n07"|>,
        "class_size" -> 3,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 5, 18, 21}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_6^5", "elements" -> {0, 5, 19, 22}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_6", "elements" -> {0, 5, 20, 23}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "sd"},
            "elements" -> {0, 5, 18, 21},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                  (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                  (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {"E", "C_2", "sigma_d", "sigma_d"}
          |>
        |>,
        "id" -> "n07",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 5, 8, 11, 14, 15, 18, 21}, "node" -> "n11"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "C2v",
        "o3_schoenflies" -> "C_2v",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}, "node" -> "n13"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3, 4, 5}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C3", "C6", "E"},
            "elements" -> {0, 1, 2, 3, 4, 5},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2"}
          |>
        |>,
        "id" -> "n08",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "C6",
        "o3_schoenflies" -> "C_6",
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5}, "node" -> "n01"|>,
        "class_size" -> 2,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 4, 6, 8, 10}|>,
            <|
              "conjugator" -> 12,
              "conjugator_symbol" -> "S_12",
              "elements" -> {0, 3, 4, 7, 9, 11}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2p", "C3", "E"},
            "elements" -> {0, 3, 4, 6, 8, 10},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>
            },
            "symbols" -> {"E", "C_3", "C_3^2", "C_2", "C_2", "C_2"}
          |>
        |>,
        "id" -> "n09",
        "index" -> 4,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n12"|>,
        "normalizer_order" -> 12,
        "o3_class" -> "D3",
        "o3_schoenflies" -> "D_3",
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5}, "node" -> "n01"|>,
        "class_size" -> 2,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 4, 18, 20, 22}
            |>,
            <|
              "conjugator" -> 6,
              "conjugator_symbol" -> "C_2",
              "elements" -> {0, 3, 4, 19, 21, 23}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "E", "sd"},
            "elements" -> {0, 3, 4, 18, 20, 22},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                  (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                  (-1/2 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {"E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d"}
          |>
        |>,
        "id" -> "n10",
        "index" -> 4,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23}, "node" -> "n14"|>,
        "normalizer_order" -> 12,
        "o3_class" -> "C3v",
        "o3_schoenflies" -> "C_3v",
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5}, "node" -> "n01"|>,
        "class_size" -> 3,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 5, 6, 9, 14, 15, 19, 22}
            |>,
            <|
              "conjugator" -> 2,
              "conjugator_symbol" -> "C_6^5",
              "elements" -> {0, 5, 7, 10, 14, 15, 20, 23}
            |>,
            <|
              "conjugator" -> 1,
              "conjugator_symbol" -> "C_6",
              "elements" -> {0, 5, 8, 11, 14, 15, 18, 21}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C2p", "E", "S4", "sd"},
            "elements" -> {0, 5, 6, 9, 14, 15, 19, 22},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {"E", "C_2", "C_2", "C_2", "S_4", "S_4^3", "sigma_d", "sigma_d"}
          |>
        |>,
        "id" -> "n11",
        "index" -> 3,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 5, 6, 9, 14, 15, 19, 22}, "node" -> "n11"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "D2d",
        "o3_schoenflies" -> "D_2d",
        "order" -> 8
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5}, "node" -> "n01"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C2p", "C3", "C6", "E"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
                "kind" -> "axis"
              |>
            },
            "symbols" -> {"E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2", "C_2", "C_2", "C_2", "C_2", "C_2", "C_2"}
          |>
        |>,
        "id" -> "n12",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "D6",
        "o3_schoenflies" -> "D_6",
        "order" -> 12
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}, "node" -> "n13"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C3", "C6", "E", "S12", "S125", "S4"},
            "elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17},
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
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2", "S_12", "S_12^11", "S_4", "S_4^3", "S_12^5", "S_12^7"}
          |>
        |>,
        "id" -> "n13",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "S12",
        "o3_schoenflies" -> "S_12",
        "order" -> 12
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5}, "node" -> "n01"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C3", "C6", "E", "sd"},
            "elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                  (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                  (-1/2 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                  (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                  (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {
              "E",
              "C_6",
              "C_6^5",
              "C_3",
              "C_3^2",
              "C_2",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d"
            }
          |>
        |>,
        "id" -> "n14",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "C6v",
        "o3_schoenflies" -> "C_6v",
        "order" -> 12
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 5}, "node" -> "n01"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C2p", "C3", "C6", "E", "S12", "S125", "S4", "sd"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
                "kind" -> "axis"
              |>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                  (-1/2 Exp[2 Pi I/24] + -1/2 Exp[2 Pi I 3/24] + 1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                  (-1/2 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                  (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                  (1/2 Exp[2 Pi I/24] + 1/2 Exp[2 Pi I 3/24] + -1/2 Exp[2 Pi I 7/24]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {
              "E",
              "C_6",
              "C_6^5",
              "C_3",
              "C_3^2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "S_12",
              "S_12^11",
              "S_4",
              "S_4^3",
              "S_12^5",
              "S_12^7",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d"
            }
          |>
        |>,
        "id" -> "n15",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "D6d",
        "o3_schoenflies" -> "D_6d",
        "order" -> 24
      |>
    }
  |>
|>;
