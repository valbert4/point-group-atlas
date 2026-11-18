(* C2v (C_2v): data/json/C2v.json as a Wolfram Language association. *)
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
        "irreps" -> {"B1"},
        "kind" -> "polar",
        "name" -> "p_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"B2"},
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
        "irreps" -> {"A1"},
        "kind" -> "polar",
        "name" -> "d_x2-y2",
        "poly" -> <|"0,2,0" -> -1, "2,0,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"A2"},
        "kind" -> "polar",
        "name" -> "d_xy",
        "poly" -> <|"1,1,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"B2"},
        "kind" -> "polar",
        "name" -> "d_yz",
        "poly" -> <|"0,1,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"B1"},
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
        "irreps" -> {"B1"},
        "kind" -> "polar",
        "name" -> "f_xz2",
        "poly" -> <|"1,0,2" -> 4, "1,2,0" -> -1, "3,0,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"B2"},
        "kind" -> "polar",
        "name" -> "f_yz2",
        "poly" -> <|"0,1,2" -> 4, "0,3,0" -> -1, "2,1,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"A1"},
        "kind" -> "polar",
        "name" -> "f_z(x2-y2)",
        "poly" -> <|"0,2,1" -> -1, "2,0,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"A2"},
        "kind" -> "polar",
        "name" -> "f_xyz",
        "poly" -> <|"1,1,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"B1"},
        "kind" -> "polar",
        "name" -> "f_x(x2-3y2)",
        "poly" -> <|"1,2,0" -> -3, "3,0,0" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"B2"},
        "kind" -> "polar",
        "name" -> "f_y(3x2-y2)",
        "poly" -> <|"0,3,0" -> -1, "2,1,0" -> 3|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"B2"},
        "kind" -> "axial",
        "name" -> "R_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> True,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"B1"},
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
            "basis" -> {<|"1,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "polar-1",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 1, "B1" -> 1, "B2" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"2,0,0" -> 1|>, <|"0,2,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"1,1,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "polar-2",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 3, "A2" -> 1, "B1" -> 1, "B2" -> 1|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"2,0,1" -> 1|>, <|"0,2,1" -> 1|>, <|"0,0,3" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"1,1,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"3,0,0" -> 1|>, <|"1,2,0" -> 1|>, <|"1,0,2" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"2,1,0" -> 1|>, <|"0,3,0" -> 1|>, <|"0,1,2" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "polar-3",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 3, "A2" -> 1, "B1" -> 3, "B2" -> 3|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"4,0,0" -> 1|>,
              <|"2,2,0" -> 1|>,
              <|"2,0,2" -> 1|>,
              <|"0,4,0" -> 1|>,
              <|"0,2,2" -> 1|>,
              <|"0,0,4" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {<|"3,1,0" -> 1|>, <|"1,3,0" -> 1|>, <|"1,1,2" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"3,0,1" -> 1|>, <|"1,2,1" -> 1|>, <|"1,0,3" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"2,1,1" -> 1|>, <|"0,3,1" -> 1|>, <|"0,1,3" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 15,
        "harmonic_dim" -> 9,
        "id" -> "polar-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 6, "A2" -> 3, "B1" -> 3, "B2" -> 3|>,
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
            "basis" -> {<|"0,1,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "axial-1",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 1, "B1" -> 1, "B2" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"1,1,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"2,0,0" -> 1|>, <|"0,2,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"0,1,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "axial-2",
        "kind" -> "axial",
        "multiplicities" -> <|"A1" -> 1, "A2" -> 3, "B1" -> 1, "B2" -> 1|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"1,1,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"2,0,1" -> 1|>, <|"0,2,1" -> 1|>, <|"0,0,3" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"2,1,0" -> 1|>, <|"0,3,0" -> 1|>, <|"0,1,2" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"3,0,0" -> 1|>, <|"1,2,0" -> 1|>, <|"1,0,2" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "axial-3",
        "kind" -> "axial",
        "multiplicities" -> <|"A1" -> 1, "A2" -> 3, "B1" -> 3, "B2" -> 3|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 1|>,
              <|"12" -> 1|>,
              <|"13" -> 1|>,
              <|"22" -> 1|>,
              <|"23" -> 1|>,
              <|"33" -> 1|>,
              <|"44" -> 1|>,
              <|"55" -> 1|>,
              <|"66" -> 1|>
            },
            "dim" -> 9,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 9
          |>,
          <|
            "basis" -> {<|"16" -> 1|>, <|"26" -> 1|>, <|"36" -> 1|>, <|"45" -> 1|>},
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {<|"15" -> 1|>, <|"25" -> 1|>, <|"35" -> 1|>, <|"46" -> 1|>},
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {<|"14" -> 1|>, <|"24" -> 1|>, <|"34" -> 1|>, <|"56" -> 1|>},
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 4
          |>
        },
        "dim" -> 21,
        "id" -> "elastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 9, "A2" -> 4, "B1" -> 4, "B2" -> 4|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"15" -> 1|>, <|"24" -> 1|>, <|"31" -> 1|>, <|"32" -> 1|>, <|"33" -> 1|>},
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {<|"14" -> 1|>, <|"25" -> 1|>, <|"36" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"11" -> 1|>, <|"12" -> 1|>, <|"13" -> 1|>, <|"26" -> 1|>, <|"35" -> 1|>},
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {<|"16" -> 1|>, <|"21" -> 1|>, <|"22" -> 1|>, <|"23" -> 1|>, <|"34" -> 1|>},
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 5
          |>
        },
        "dim" -> 18,
        "id" -> "piezoelectric",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 5, "A2" -> 3, "B1" -> 5, "B2" -> 5|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"41" -> 1|>, <|"52" -> 1|>, <|"63" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"13" -> 1|>, <|"23" -> 1|>, <|"33" -> 1|>, <|"42" -> 1|>, <|"51" -> 1|>},
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {<|"12" -> 1|>, <|"22" -> 1|>, <|"32" -> 1|>, <|"43" -> 1|>, <|"61" -> 1|>},
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {<|"11" -> 1|>, <|"21" -> 1|>, <|"31" -> 1|>, <|"53" -> 1|>, <|"62" -> 1|>},
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 5
          |>
        },
        "dim" -> 18,
        "id" -> "electrogyration",
        "kind" -> "axial",
        "multiplicities" -> <|"A1" -> 3, "A2" -> 5, "B1" -> 5, "B2" -> 5|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 1|>,
              <|"12" -> 1|>,
              <|"13" -> 1|>,
              <|"21" -> 1|>,
              <|"22" -> 1|>,
              <|"23" -> 1|>,
              <|"31" -> 1|>,
              <|"32" -> 1|>,
              <|"33" -> 1|>,
              <|"44" -> 1|>,
              <|"55" -> 1|>,
              <|"66" -> 1|>
            },
            "dim" -> 12,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 12
          |>,
          <|
            "basis" -> {
              <|"16" -> 1|>,
              <|"26" -> 1|>,
              <|"36" -> 1|>,
              <|"45" -> 1|>,
              <|"54" -> 1|>,
              <|"61" -> 1|>,
              <|"62" -> 1|>,
              <|"63" -> 1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 8
          |>,
          <|
            "basis" -> {
              <|"15" -> 1|>,
              <|"25" -> 1|>,
              <|"35" -> 1|>,
              <|"46" -> 1|>,
              <|"51" -> 1|>,
              <|"52" -> 1|>,
              <|"53" -> 1|>,
              <|"64" -> 1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 8
          |>,
          <|
            "basis" -> {
              <|"14" -> 1|>,
              <|"24" -> 1|>,
              <|"34" -> 1|>,
              <|"41" -> 1|>,
              <|"42" -> 1|>,
              <|"43" -> 1|>,
              <|"56" -> 1|>,
              <|"65" -> 1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 8
          |>
        },
        "dim" -> 36,
        "id" -> "photoelastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 12, "A2" -> 8, "B1" -> 8, "B2" -> 8|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"1111" -> 1|>,
              <|"1122" -> 1|>,
              <|"1133" -> 1|>,
              <|"2112" -> 1|>,
              <|"2222" -> 1|>,
              <|"2233" -> 1|>,
              <|"3113" -> 1|>,
              <|"3223" -> 1|>,
              <|"3333" -> 1|>
            },
            "dim" -> 9,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 9
          |>,
          <|
            "basis" -> {
              <|"1112" -> 1|>,
              <|"1222" -> 1|>,
              <|"1233" -> 1|>,
              <|"2111" -> 1|>,
              <|"2122" -> 1|>,
              <|"2133" -> 1|>,
              <|"3123" -> 1|>
            },
            "dim" -> 7,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 7
          |>,
          <|
            "basis" -> {
              <|"1113" -> 1|>,
              <|"1223" -> 1|>,
              <|"1333" -> 1|>,
              <|"2123" -> 1|>,
              <|"3111" -> 1|>,
              <|"3122" -> 1|>,
              <|"3133" -> 1|>
            },
            "dim" -> 7,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 7
          |>,
          <|
            "basis" -> {
              <|"1123" -> 1|>,
              <|"2113" -> 1|>,
              <|"2223" -> 1|>,
              <|"2333" -> 1|>,
              <|"3112" -> 1|>,
              <|"3222" -> 1|>,
              <|"3233" -> 1|>
            },
            "dim" -> 7,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 7
          |>
        },
        "dim" -> 30,
        "id" -> "third-harmonic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 9, "A2" -> 7, "B1" -> 7, "B2" -> 7|>,
        "rank" -> 4
      |>,
      <|
        "dim" -> 81,
        "id" -> "general-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 21, "A2" -> 20, "B1" -> 20, "B2" -> 20|>,
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
        "angle" -> {1, 2},
        "axis_order_n" -> 2,
        "axis_type" -> "principal",
        "det" -> 1,
        "display" -> "C_{2}",
        "element_order" -> 2,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "C_2",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "E",
        "size" -> 1
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 2,
        "axis_type" -> "vertical-mirror",
        "det" -> -1,
        "display" -> "\\sigma_{v}",
        "element_order" -> 2,
        "id" -> "sv",
        "inverse_class" -> "sv",
        "label" -> "sigma_v",
        "pole" -> <|"azimuth_turn" -> {0, 1}, "kind" -> "plane_normal_in_xy"|>,
        "power_map" -> "E",
        "size" -> 1
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 2,
        "axis_type" -> "vertical-mirror",
        "det" -> -1,
        "display" -> "\\sigma_{d}",
        "element_order" -> 2,
        "id" -> "sd",
        "inverse_class" -> "sd",
        "label" -> "sigma_d",
        "pole" -> <|"azimuth_turn" -> {1, 4}, "kind" -> "plane_normal_in_xy"|>,
        "power_map" -> "E",
        "size" -> 1
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_1",
        "bilbao" -> "Gamma_1",
        "chi" -> {1, 1, 1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{1}",
        "frobenius_schur" -> 1,
        "id" -> "A1",
        "image" -> "C_1",
        "kernel" -> "n04",
        "label" -> "A_1",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_1",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_3",
        "bilbao" -> "Gamma_2",
        "chi" -> {1, 1, -1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{2}",
        "frobenius_schur" -> 1,
        "id" -> "A2",
        "image" -> "C_2",
        "kernel" -> "n01",
        "label" -> "A_2",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{-1}}, {{-1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_2",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_2",
        "bilbao" -> "Gamma_4",
        "chi" -> {1, -1, 1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "B_{1}",
        "frobenius_schur" -> 1,
        "id" -> "B1",
        "image" -> "C_2",
        "kernel" -> "n02",
        "label" -> "B_1",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{-1}}, {{1}}, {{-1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "B_1",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_4",
        "bilbao" -> "Gamma_3",
        "chi" -> {1, -1, -1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "B_{2}",
        "frobenius_schur" -> 1,
        "id" -> "B2",
        "image" -> "C_2",
        "kernel" -> "n03",
        "label" -> "B_2",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{-1}}, {{-1}}, {{1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "B_2",
        "pair_label" -> Null
      |>
    }
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1", "A2", "B1", "B2"},
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
      |>
    }
  |>,
  "elements" -> <|
    "count" -> 4,
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
        "angle" -> {1, 2},
        "class_id" -> "C2",
        "class_label" -> "C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 1,
        "inverse" -> 1,
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
        "class_label" -> "sigma_v",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 2,
        "inverse" -> 2,
        "matrix" -> {{1, 0, 0}, {0, -1, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "sigma_v",
          "root" -> "sigma_v",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
        "symbol" -> "sigma_v"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 3,
        "inverse" -> 3,
        "matrix" -> {{-1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "sigma_d",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
        "symbol" -> "sigma_d"
      |>
    },
    "multiplication_table" -> {{0, 1, 2, 3}, {1, 0, 3, 2}, {2, 3, 0, 1}, {3, 2, 1, 0}}
  |>,
  "fundamental_domain" -> <|
    "cell" -> <|
      "facets" -> {
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 1,
          "inverse" -> 1,
          "unit_axis" -> {0, 0, 1}
        |>
      },
      "shape" -> "slab",
      "vertices" -> {}
    |>,
    "components" -> {"proper"},
    "space" -> <|"lens" -> {4, 1}, "name" -> "lens space"|>,
    "volumes" -> <|
      "cell" -> <|"coefficient" -> {4, 1}, "dimension" -> 3, "pi_power" -> 2|>,
      "domain" -> <|"coefficient" -> {4, 1}, "dimension" -> 3, "pi_power" -> 2|>,
      "group" -> <|"coefficient" -> {4, 1}, "dimension" -> 0, "pi_power" -> 0|>,
      "o3" -> <|"coefficient" -> {16, 1}, "dimension" -> 3, "pi_power" -> 2|>
    |>
  |>,
  "fusion" -> <|
    "identity" -> "A1",
    "irreps" -> {"A1", "A2", "B1", "B2"},
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
        "a" -> "B2",
        "antisymmetric" -> {},
        "b" -> "B2",
        "diagonal" -> True,
        "display" -> "A_1",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1", "mult" -> 1|>}
      |>
    }
  |>,
  "group" -> <|
    "abstract_type" -> "Z_2 x Z_2",
    "allowed_properties" -> {
      <|
        "jahn" -> "V",
        "properties" -> {"pyroelectricity", "the electrocaloric effect"},
        "spaces" -> {"polar-1"}
      |>,
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
      |>,
      <|
        "jahn" -> "e[V3]",
        "properties" -> {"the second-order susceptibility of a magnetic dipole without dispersion"},
        "spaces" -> {"axial-3"}
      |>
    },
    "alternative_names" -> {<|"schoenflies" -> "D_1h", "source" -> Null|>},
    "altmann_T" -> 50,
    "center" -> <|
      "index" -> 1,
      "node" -> "n04",
      "o3_class" -> "C2v",
      "order" -> 4,
      "schoenflies" -> "C_2v"
    |>,
    "centralizer" -> <|"normalizer_index" -> 2, "schoenflies" -> "D_2h"|>,
    "commutator_subgroup" -> <|
      "index" -> 4,
      "node" -> "n00",
      "o3_class" -> "C1",
      "order" -> 1,
      "schoenflies" -> "C_1"
    |>,
    "contains_inversion" -> False,
    "contains_sigma_h" -> False,
    "conway_smith" -> "CD(2)",
    "crystal_family" -> "orthorhombic",
    "crystal_system" -> "orthorhombic",
    "crystallographic" -> True,
    "determinant_character" -> "A2",
    "family" -> <|"N" -> 2, "name" -> "Cnv"|>,
    "gap_smallgroup_id" -> {4, 2},
    "hermann_mauguin" -> "mm2",
    "hk" -> <|"H" -> "D_2", "K" -> "C_2"|>,
    "ihrig_golubitsky" -> "D_2^z",
    "lattices" -> {
      <|"bravais" -> "oP", "holohedry" -> "D_2h"|>,
      <|"bravais" -> "oS", "holohedry" -> "D_2h"|>,
      <|"bravais" -> "oI", "holohedry" -> "D_2h"|>,
      <|"bravais" -> "oF", "holohedry" -> "D_2h"|>
    },
    "laue_class" -> <|"index" -> 2, "schoenflies" -> "D_2h"|>,
    "normalizer" -> <|"index" -> 4, "schoenflies" -> "D_4h"|>,
    "o3_conjugates" -> {"D1h"},
    "olive" -> "D_2^v",
    "orbifold" -> "*22",
    "order" -> 4,
    "polar" -> True,
    "principal_axis" -> {0, 0, 1},
    "product_form" -> <|
      "count" -> <|"direct" -> 3, "semidirect" -> 0|>,
      "decomposable" -> True,
      "direct" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C2", "E"},
            "class_size" -> 1,
            "node" -> "n01",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sv"},
            "class_size" -> 1,
            "node" -> "n02",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "C_2 x C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "E"},
            "class_size" -> 1,
            "node" -> "n01",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sd"},
            "class_size" -> 1,
            "node" -> "n03",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "C_2 x C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"E", "sv"},
            "class_size" -> 1,
            "node" -> "n02",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sd"},
            "class_size" -> 1,
            "node" -> "n03",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "C_s x C_s"
        |>
      },
      "rotation_subgroup" -> <|
        "improper_complements" -> {
          <|"kind" -> "direct", "node" -> "n02", "o3_class" -> "C1v", "schoenflies" -> "C_s"|>,
          <|"kind" -> "direct", "node" -> "n03", "o3_class" -> "C1v", "schoenflies" -> "C_s"|>
        },
        "index" -> 2,
        "node" -> "n01",
        "o3_class" -> "C2",
        "schoenflies" -> "C_2"
      |>,
      "semidirect" -> {}
    |>,
    "rotation_subgroup" -> "C_2",
    "schoenflies" -> "C_2v",
    "type" -> "III"
  |>,
  "invariants" -> <|
    "hilbert_series" -> <|"denominator" -> {2, 1, 2}, "numerator" -> {1}|>,
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
        "degree" -> 2,
        "generator" -> True,
        "poly" -> <|"0,2,0" -> -1, "2,0,0" -> 1|>,
        "primary" -> True
      |>
    }
  |>,
  "permutation_representations" -> <|
    "actions" -> {
      <|
        "class_cycle_types" -> {{{1, 4}}, {{2, 2}}, {{2, 2}}, {{2, 2}}},
        "cosets" -> {0, 1, 2, 3},
        "degree" -> 4,
        "fixed_dimension" -> 3,
        "images" -> {{0, 1, 2, 3}, {1, 0, 3, 2}, {2, 3, 0, 1}, {3, 2, 1, 0}},
        "seed" -> {1, 2, 4},
        "shape" -> "rectangle",
        "subgroup_node" -> "n00",
        "uniform_shapes" -> {"regular polygon"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{2, 1}}, {{1, 2}}, {{2, 1}}},
        "cosets" -> {0, 1},
        "degree" -> 2,
        "fixed_dimension" -> 2,
        "images" -> {{0, 1}, {1, 0}, {0, 1}, {1, 0}},
        "seed" -> {1, 0, 2},
        "shape" -> "segment",
        "subgroup_node" -> "n02",
        "uniform_shapes" -> {}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{2, 1}}, {{2, 1}}, {{1, 2}}},
        "cosets" -> {0, 1},
        "degree" -> 2,
        "fixed_dimension" -> 2,
        "images" -> {{0, 1}, {1, 0}, {1, 0}, {0, 1}},
        "seed" -> {0, 1, 2},
        "shape" -> "segment",
        "subgroup_node" -> "n03",
        "uniform_shapes" -> {}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "cosets" -> {0},
        "degree" -> 1,
        "fixed_dimension" -> 1,
        "images" -> {{0}, {0}, {0}, {0}},
        "seed" -> {0, 0, 1},
        "shape" -> "point",
        "subgroup_node" -> "n04",
        "uniform_shapes" -> {}
      |>
    },
    "figures" -> {
      <|
        "class_cycle_types" -> {{{1, 4}}, {{2, 2}}, {{2, 2}}, {{2, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3},
        "degree" -> 4,
        "figure" -> <|"kind" -> "point", "orbit" -> 0, "vector" -> {1, 2, 4}|>,
        "hands" -> {{0, 1}, {2, 3}},
        "images" -> {{0, 1, 2, 3}, {1, 0, 3, 2}, {2, 3, 0, 1}, {3, 2, 1, 0}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (11/21), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (13/21), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> (19/21), "size" -> 1|>
        },
        "rank" -> 4,
        "site_node" -> "n00",
        "subgroup_node" -> "n00",
        "vertex_shape" -> "rectangle",
        "vertices" -> {{1, 2, 4}, {-1, -2, 4}, {1, -2, 4}, {-1, 2, 4}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 2},
        "degree" -> 2,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 2, 0}|>,
        "hands" -> {{0}, {1}},
        "images" -> {{0, 1}, {0, 1}, {1, 0}, {1, 0}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (3/5), "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n00",
        "subgroup_node" -> "n01",
        "vertex_shape" -> "rectangle",
        "vertices" -> {{1, 2, 0}, {-1, -2, 0}, {1, -2, 0}, {-1, 2, 0}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{2, 1}}, {{1, 2}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1},
        "degree" -> 2,
        "figure" -> <|"kind" -> "point", "orbit" -> 1, "vector" -> {1, 0, 2}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0, 1}, {1, 0}, {0, 1}, {1, 0}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (3/5), "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n02",
        "subgroup_node" -> "n02",
        "vertex_shape" -> "segment",
        "vertices" -> {{1, 0, 2}, {-1, 0, 2}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{2, 1}}, {{2, 1}}, {{1, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1},
        "degree" -> 2,
        "figure" -> <|"kind" -> "point", "orbit" -> 2, "vector" -> {0, 1, 2}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0, 1}, {1, 0}, {1, 0}, {0, 1}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (3/5), "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n03",
        "subgroup_node" -> "n03",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 1, 2}, {0, -1, 2}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0},
        "degree" -> 1,
        "figure" -> <|"kind" -> "point", "orbit" -> 3, "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0}, {0}, {0}, {0}},
        "pair_classes" -> {<|"copy" -> 0, "cos" -> 1, "size" -> 1|>},
        "rank" -> 1,
        "site_node" -> "n04",
        "subgroup_node" -> "n04",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {{0, 0, 1}}
      |>
    },
    "marks" -> <|
      "columns" -> {"n00", "n01", "n02", "n03", "n04"},
      "rows" -> {{4, 0, 0, 0, 0}, {2, 2, 0, 0, 0}, {2, 0, 2, 0, 0}, {2, 0, 0, 2, 0}, {1, 1, 1, 1, 1}}
    |>
  |>,
  "schema" -> "point-group-atlas/group/1",
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 2,
      "residues" -> {
        <|"even" -> {0}, "irrep" -> "A_1", "irrep_id" -> "A1", "odd" -> {0}|>,
        <|"even" -> {0}, "irrep" -> "A_2", "irrep_id" -> "A2", "odd" -> {0}|>,
        <|"even" -> {1}, "irrep" -> "B_1", "irrep_id" -> "B1", "odd" -> {1}|>,
        <|"even" -> {1}, "irrep" -> "B_2", "irrep_id" -> "B2", "odd" -> {1}|>
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
      "flip" -> "sigma_v",
      "multiplicity" -> {
        <|
          "even" -> "floor(J/2) + 1",
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "odd" -> "floor(J/2) + 1"
        |>,
        <|"even" -> "floor(J/2)", "irrep" -> "A_2", "irrep_id" -> "A2", "odd" -> "floor(J/2)"|>,
        <|
          "even" -> "floor((J+1)/2)",
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "odd" -> "floor((J+1)/2)"
        |>,
        <|
          "even" -> "floor((J+1)/2)",
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "odd" -> "floor((J+1)/2)"
        |>
      },
      "parity_label_map" -> <|"A_1" -> "A_2", "A_2" -> "A_1", "B_1" -> "B_2", "B_2" -> "B_1"|>,
      "parity_rule" -> "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      "self_conjugacy_condition" -> "2m = 0 (mod N)",
      "structure_theorem" -> "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    |>,
    "enumerated" -> <|
      "J_max" -> 10,
      "J_min" -> 0,
      "block_count" -> 121,
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 1,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> -1, "m" -> -2|>}, "mu" -> 1|>
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> -1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> -1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> -1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 3,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 3,
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> -1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 3,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 3,
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
          "kappa" -> 4,
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
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> -1, "m" -> -6|>}, "mu" -> 1|>
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> -1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 3,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> -1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 4,
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
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> -1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 7,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>, <|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 7,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>, <|"e" -> -1, "m" -> -7|>}, "mu" -> 1|>
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> -1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 3,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> -1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 4,
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
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> -1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 7,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>, <|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 7,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>, <|"e" -> -1, "m" -> -7|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_m" -> 8,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>, <|"e" -> 1, "m" -> -8|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 8,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>, <|"e" -> -1, "m" -> -8|>}, "mu" -> 1|>
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> -1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 3,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> -1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 4,
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
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> -1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 7,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>, <|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 7,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>, <|"e" -> -1, "m" -> -7|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_m" -> 8,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>, <|"e" -> 1, "m" -> -8|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 8,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>, <|"e" -> -1, "m" -> -8|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_m" -> 9,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 9|>, <|"e" -> 1, "m" -> -9|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_m" -> 9,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 9|>, <|"e" -> -1, "m" -> -9|>}, "mu" -> 1|>
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 1,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 1|>, <|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 2,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>, <|"e" -> -1, "m" -> -2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 3,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 5,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>, <|"e" -> -1, "m" -> -5|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 4,
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
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> -1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 7,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>, <|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 7,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>, <|"e" -> -1, "m" -> -7|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_m" -> 8,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>, <|"e" -> 1, "m" -> -8|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_m" -> 8,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>, <|"e" -> -1, "m" -> -8|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_m" -> 9,
          "seed_sign" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 9|>, <|"e" -> 1, "m" -> -9|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 5,
          "kind" -> "pm_pair",
          "seed_m" -> 9,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 9|>, <|"e" -> -1, "m" -> -9|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 6,
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
          "kappa" -> 5,
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
      "denominator" -> {1, 2},
      "numerators" -> {
        <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
        <|"coefficients" -> {0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
        <|"coefficients" -> {0, 1}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
        <|"coefficients" -> {0, 1}, "irrep" -> "B_2", "irrep_id" -> "B2"|>
      }
    |>,
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 1,
    "count" -> 5,
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
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "C1", "order" -> 1, "schoenflies" -> "C_1"|>,
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
              "g_class" -> "C2",
              "g_index" -> 1,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
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
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 2}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 2},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 2},
          "setting" -> {
            <|
              "g_class" -> "sv",
              "g_index" -> 2,
              "g_symbol" -> "sigma_v",
              "h_index" -> 1,
              "h_symbol" -> "sigma_v"
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
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C1v", "order" -> 2, "schoenflies" -> "C_1v"|>,
        "transversal" -> {0, 1}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3},
          "setting" -> {
            <|
              "g_class" -> "sd",
              "g_index" -> 3,
              "g_symbol" -> "sigma_d",
              "h_index" -> 1,
              "h_symbol" -> "sigma_v"
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
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C1v", "order" -> 2, "schoenflies" -> "C_1v"|>,
        "transversal" -> {0, 1}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 3, 2},
            "setting" -> {
              <|
                "g_class" -> "C2",
                "g_index" -> 1,
                "g_symbol" -> "C_2",
                "h_index" -> 1,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "sd",
                "g_index" -> 3,
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
              |>
            }
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 1,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "sv",
              "g_index" -> 2,
              "g_symbol" -> "sigma_v",
              "h_index" -> 2,
              "h_symbol" -> "sigma_v"
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
          |>
        },
        "subgroup" -> <|"index" -> 1, "o3_class" -> "C2v", "order" -> 4, "schoenflies" -> "C_2v"|>,
        "transversal" -> {0}
      |>
    },
    "embeddings_with_alternative_settings" -> 1
  |>,
  "subduction_o3" -> <|
    "J_max_tabulated" -> 20,
    "domain" -> "integer J",
    "embedding" -> <|"id" -> "C_2v/standard"|>,
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 1, "B2" -> 1|>,
        "residues" -> {
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1|>
        },
        "table" -> {
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 1, "B2" -> 1|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 2, "B2" -> 2|>,
          <|"A1" -> 3, "A2" -> 2, "B1" -> 2, "B2" -> 2|>,
          <|"A1" -> 2, "A2" -> 3, "B1" -> 3, "B2" -> 3|>,
          <|"A1" -> 4, "A2" -> 3, "B1" -> 3, "B2" -> 3|>,
          <|"A1" -> 3, "A2" -> 4, "B1" -> 4, "B2" -> 4|>,
          <|"A1" -> 5, "A2" -> 4, "B1" -> 4, "B2" -> 4|>,
          <|"A1" -> 4, "A2" -> 5, "B1" -> 5, "B2" -> 5|>,
          <|"A1" -> 6, "A2" -> 5, "B1" -> 5, "B2" -> 5|>,
          <|"A1" -> 5, "A2" -> 6, "B1" -> 6, "B2" -> 6|>,
          <|"A1" -> 7, "A2" -> 6, "B1" -> 6, "B2" -> 6|>,
          <|"A1" -> 6, "A2" -> 7, "B1" -> 7, "B2" -> 7|>,
          <|"A1" -> 8, "A2" -> 7, "B1" -> 7, "B2" -> 7|>,
          <|"A1" -> 7, "A2" -> 8, "B1" -> 8, "B2" -> 8|>,
          <|"A1" -> 9, "A2" -> 8, "B1" -> 8, "B2" -> 8|>,
          <|"A1" -> 8, "A2" -> 9, "B1" -> 9, "B2" -> 9|>,
          <|"A1" -> 10, "A2" -> 9, "B1" -> 9, "B2" -> 9|>,
          <|"A1" -> 9, "A2" -> 10, "B1" -> 10, "B2" -> 10|>,
          <|"A1" -> 11, "A2" -> 10, "B1" -> 10, "B2" -> 10|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 1, "B2" -> 1|>,
        "residues" -> {
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1|>
        },
        "table" -> {
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 1, "B2" -> 1|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 2, "B2" -> 2|>,
          <|"A1" -> 2, "A2" -> 3, "B1" -> 2, "B2" -> 2|>,
          <|"A1" -> 3, "A2" -> 2, "B1" -> 3, "B2" -> 3|>,
          <|"A1" -> 3, "A2" -> 4, "B1" -> 3, "B2" -> 3|>,
          <|"A1" -> 4, "A2" -> 3, "B1" -> 4, "B2" -> 4|>,
          <|"A1" -> 4, "A2" -> 5, "B1" -> 4, "B2" -> 4|>,
          <|"A1" -> 5, "A2" -> 4, "B1" -> 5, "B2" -> 5|>,
          <|"A1" -> 5, "A2" -> 6, "B1" -> 5, "B2" -> 5|>,
          <|"A1" -> 6, "A2" -> 5, "B1" -> 6, "B2" -> 6|>,
          <|"A1" -> 6, "A2" -> 7, "B1" -> 6, "B2" -> 6|>,
          <|"A1" -> 7, "A2" -> 6, "B1" -> 7, "B2" -> 7|>,
          <|"A1" -> 7, "A2" -> 8, "B1" -> 7, "B2" -> 7|>,
          <|"A1" -> 8, "A2" -> 7, "B1" -> 8, "B2" -> 8|>,
          <|"A1" -> 8, "A2" -> 9, "B1" -> 8, "B2" -> 8|>,
          <|"A1" -> 9, "A2" -> 8, "B1" -> 9, "B2" -> 9|>,
          <|"A1" -> 9, "A2" -> 10, "B1" -> 9, "B2" -> 9|>,
          <|"A1" -> 10, "A2" -> 9, "B1" -> 10, "B2" -> 10|>,
          <|"A1" -> 10, "A2" -> 11, "B1" -> 10, "B2" -> 10|>
        }
      |>
    |>,
    "period" -> 2
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "g_classes" -> 5,
      "g_classes_by_order" -> <|"1" -> 1, "2" -> 3, "4" -> 1|>,
      "o3_classes" -> 4,
      "o3_classes_by_order" -> <|"1" -> 1, "2" -> 2, "4" -> 1|>,
      "subgroups" -> 5
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
        "lower" -> "n00",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 2}
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
          "upper_elements" -> {0, 3}
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
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 1, 2, 3}
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
          "lower_elements" -> {0, 2},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_v"},
          "upper_elements" -> {0, 1, 2, 3}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_d"},
          "upper_elements" -> {0, 1, 2, 3}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n04"|>,
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
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n04"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C1",
        "o3_schoenflies" -> "C_1",
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n04"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "E"},
            "elements" -> {0, 1},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n04"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C2",
        "o3_schoenflies" -> "C_2",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n04"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 2}|>},
          "representative" -> <|
            "class_ids" -> {"E", "sv"},
            "elements" -> {0, 2},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>},
            "symbols" -> {"E", "sigma_v"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n04"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C1v",
        "o3_schoenflies" -> "C_s",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n04"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3}|>},
          "representative" -> <|
            "class_ids" -> {"E", "sd"},
            "elements" -> {0, 3},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>},
            "symbols" -> {"E", "sigma_d"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n04"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C1v",
        "o3_schoenflies" -> "C_s",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n04"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "E", "sd", "sv"},
            "elements" -> {0, 1, 2, 3},
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
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3}, "node" -> "n04"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C2v",
        "o3_schoenflies" -> "C_2v",
        "order" -> 4
      |>
    }
  |>
|>;
