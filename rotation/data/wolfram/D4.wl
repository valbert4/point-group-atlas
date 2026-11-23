(* D4 (D_4): data/json/D4.json as a Wolfram Language association. *)
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
        "irreps" -> {"B1"},
        "kind" -> "polar",
        "name" -> "d_x2-y2",
        "poly" -> <|"0,2,0" -> -1, "2,0,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"B2"},
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
        "irreps" -> {"B2"},
        "kind" -> "polar",
        "name" -> "f_z(x2-y2)",
        "poly" -> <|"0,2,1" -> -1, "2,0,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"B1"},
        "kind" -> "polar",
        "name" -> "f_xyz",
        "poly" -> <|"1,1,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E1"},
        "kind" -> "polar",
        "name" -> "f_x(x2-3y2)",
        "poly" -> <|"1,2,0" -> -3, "3,0,0" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E1"},
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
            "basis" -> {<|"0,2,0" -> -1, "2,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,1,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,0,1" -> 1|>, <|"0,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "polar-2",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 1|>,
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
            "basis" -> {<|"1,1,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "2,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"3,0,0" -> 1|>,
              <|"2,1,0" -> 1|>,
              <|"1,2,0" -> 1|>,
              <|"1,0,2" -> 1|>,
              <|"0,3,0" -> 1|>,
              <|"0,1,2" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "polar-3",
        "kind" -> "polar",
        "multiplicities" -> <|"A2" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 3|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"0,4,0" -> 1, "4,0,0" -> 1|>,
              <|"2,2,0" -> 1|>,
              <|"0,2,2" -> 1, "2,0,2" -> 1|>,
              <|"0,0,4" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {<|"1,3,0" -> -1, "3,1,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,4,0" -> -1, "4,0,0" -> 1|>, <|"0,2,2" -> -1, "2,0,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"1,3,0" -> 1, "3,1,0" -> 1|>, <|"1,1,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"3,0,1" -> 1|>,
              <|"2,1,1" -> 1|>,
              <|"1,2,1" -> 1|>,
              <|"1,0,3" -> 1|>,
              <|"0,3,1" -> 1|>,
              <|"0,1,3" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 15,
        "harmonic_dim" -> 9,
        "id" -> "polar-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 4, "A2" -> 1, "B1" -> 2, "B2" -> 2, "E1" -> 3|>,
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
            "basis" -> {<|"0,2,0" -> -1, "2,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,1,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,0,1" -> 1|>, <|"0,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "axial-2",
        "kind" -> "axial",
        "multiplicities" -> <|"A1" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 1|>,
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
            "basis" -> {<|"1,1,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "2,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"3,0,0" -> 1|>,
              <|"2,1,0" -> 1|>,
              <|"1,2,0" -> 1|>,
              <|"1,0,2" -> 1|>,
              <|"0,3,0" -> 1|>,
              <|"0,1,2" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "axial-3",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 3|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> 1|>,
              <|"12" -> 1|>,
              <|"13" -> 1, "23" -> 1|>,
              <|"33" -> 1|>,
              <|"44" -> 1, "55" -> 1|>,
              <|"66" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {<|"16" -> 1, "26" -> -1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"11" -> 1, "22" -> -1|>, <|"13" -> 1, "23" -> -1|>, <|"44" -> 1, "55" -> -1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"16" -> 1, "26" -> 1|>, <|"36" -> 1|>, <|"45" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"14" -> 1|>,
              <|"15" -> 1|>,
              <|"24" -> 1|>,
              <|"25" -> 1|>,
              <|"34" -> 1|>,
              <|"35" -> 1|>,
              <|"46" -> 1|>,
              <|"56" -> 1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 4
          |>
        },
        "dim" -> 21,
        "id" -> "elastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 6, "A2" -> 1, "B1" -> 3, "B2" -> 3, "E1" -> 4|>,
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
            "basis" -> {<|"14" -> 1, "25" -> 1|>, <|"36" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"15" -> 1, "24" -> -1|>, <|"31" -> 1, "32" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"11" -> 1|>,
              <|"12" -> 1|>,
              <|"13" -> 1|>,
              <|"16" -> 1|>,
              <|"21" -> 1|>,
              <|"22" -> 1|>,
              <|"23" -> 1|>,
              <|"26" -> 1|>,
              <|"34" -> 1|>,
              <|"35" -> 1|>
            },
            "dim" -> 10,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 5
          |>
        },
        "dim" -> 18,
        "id" -> "piezoelectric",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 1, "A2" -> 3, "B1" -> 2, "B2" -> 2, "E1" -> 5|>,
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
            "basis" -> {<|"41" -> 1, "52" -> 1|>, <|"63" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"13" -> 1, "23" -> -1|>, <|"42" -> 1, "51" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"11" -> 1|>,
              <|"12" -> 1|>,
              <|"21" -> 1|>,
              <|"22" -> 1|>,
              <|"31" -> 1|>,
              <|"32" -> 1|>,
              <|"43" -> 1|>,
              <|"53" -> 1|>,
              <|"61" -> 1|>,
              <|"62" -> 1|>
            },
            "dim" -> 10,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 5
          |>
        },
        "dim" -> 18,
        "id" -> "electrogyration",
        "kind" -> "axial",
        "multiplicities" -> <|"A1" -> 1, "A2" -> 3, "B1" -> 2, "B2" -> 2, "E1" -> 5|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> 1|>,
              <|"12" -> 1, "21" -> 1|>,
              <|"13" -> 1, "23" -> 1|>,
              <|"31" -> 1, "32" -> 1|>,
              <|"33" -> 1|>,
              <|"44" -> 1, "55" -> 1|>,
              <|"66" -> 1|>
            },
            "dim" -> 7,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 7
          |>,
          <|
            "basis" -> {<|"16" -> 1, "26" -> -1|>, <|"45" -> 1, "54" -> -1|>, <|"61" -> 1, "62" -> -1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> -1|>,
              <|"12" -> 1, "21" -> -1|>,
              <|"13" -> 1, "23" -> -1|>,
              <|"31" -> 1, "32" -> -1|>,
              <|"44" -> 1, "55" -> -1|>
            },
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"16" -> 1, "26" -> 1|>,
              <|"36" -> 1|>,
              <|"45" -> 1, "54" -> 1|>,
              <|"61" -> 1, "62" -> 1|>,
              <|"63" -> 1|>
            },
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"14" -> 1|>,
              <|"15" -> 1|>,
              <|"24" -> 1|>,
              <|"25" -> 1|>,
              <|"34" -> 1|>,
              <|"35" -> 1|>,
              <|"41" -> 1|>,
              <|"42" -> 1|>,
              <|"43" -> 1|>,
              <|"46" -> 1|>,
              <|"51" -> 1|>,
              <|"52" -> 1|>,
              <|"53" -> 1|>,
              <|"56" -> 1|>,
              <|"64" -> 1|>,
              <|"65" -> 1|>
            },
            "dim" -> 16,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 8
          |>
        },
        "dim" -> 36,
        "id" -> "photoelastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 7, "A2" -> 3, "B1" -> 5, "B2" -> 5, "E1" -> 8|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"1111" -> 1, "2222" -> 1|>,
              <|"1122" -> 1, "2112" -> 1|>,
              <|"1133" -> 1, "2233" -> 1|>,
              <|"3113" -> 1, "3223" -> 1|>,
              <|"3333" -> 1|>
            },
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"1112" -> 1, "2122" -> -1|>,
              <|"1222" -> 1, "2111" -> -1|>,
              <|"1233" -> 1, "2133" -> -1|>
            },
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"1111" -> 1, "2222" -> -1|>,
              <|"1122" -> 1, "2112" -> -1|>,
              <|"1133" -> 1, "2233" -> -1|>,
              <|"3113" -> 1, "3223" -> -1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "B1",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"1112" -> 1, "2122" -> 1|>,
              <|"1222" -> 1, "2111" -> 1|>,
              <|"1233" -> 1, "2133" -> 1|>,
              <|"3123" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "B2",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"1113" -> 1|>,
              <|"1123" -> 1|>,
              <|"1223" -> 1|>,
              <|"1333" -> 1|>,
              <|"2113" -> 1|>,
              <|"2123" -> 1|>,
              <|"2223" -> 1|>,
              <|"2333" -> 1|>,
              <|"3111" -> 1|>,
              <|"3112" -> 1|>,
              <|"3122" -> 1|>,
              <|"3133" -> 1|>,
              <|"3222" -> 1|>,
              <|"3233" -> 1|>
            },
            "dim" -> 14,
            "field" -> "Q",
            "irrep" -> "E1",
            "multiplicity" -> 7
          |>
        },
        "dim" -> 30,
        "id" -> "third-harmonic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 5, "A2" -> 3, "B1" -> 4, "B2" -> 4, "E1" -> 7|>,
        "rank" -> 4
      |>,
      <|
        "dim" -> 81,
        "id" -> "general-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 11, "A2" -> 10, "B1" -> 10, "B2" -> 10, "E1" -> 20|>,
        "rank" -> 4
      |>
    }
  |>,
  "character_table" -> <|
    "class_count" -> 5,
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
        "angle" -> {1, 4},
        "axis_order_n" -> 4,
        "axis_type" -> "principal",
        "det" -> 1,
        "display" -> "2C_{4}",
        "element_order" -> 4,
        "id" -> "C4",
        "inverse_class" -> "C4",
        "label" -> "2C_4",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C2",
        "size" -> 2
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
        "angle" -> {1, 2},
        "axis_order_n" -> 2,
        "axis_type" -> "perpendicular",
        "det" -> 1,
        "display" -> "2C_{2}'",
        "element_order" -> 2,
        "id" -> "C2p",
        "inverse_class" -> "C2p",
        "label" -> "2C_2'",
        "pole" -> <|"azimuth_turn" -> {0, 1}, "kind" -> "axis"|>,
        "power_map" -> "E",
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 2},
        "axis_order_n" -> 2,
        "axis_type" -> "perpendicular",
        "det" -> 1,
        "display" -> "2C_{2}''",
        "element_order" -> 2,
        "id" -> "C2pp",
        "inverse_class" -> "C2pp",
        "label" -> "2C_2''",
        "pole" -> <|"azimuth_turn" -> {1, 8}, "kind" -> "axis"|>,
        "power_map" -> "E",
        "size" -> 2
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_1",
        "bilbao" -> "Gamma_1",
        "chi" -> {1, 1, 1, 1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{1}",
        "frobenius_schur" -> 1,
        "id" -> "A1",
        "image" -> "C_1",
        "kernel" -> "n07",
        "label" -> "A_1",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_1",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_2",
        "bilbao" -> "Gamma_3",
        "chi" -> {1, 1, 1, -1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{2}",
        "frobenius_schur" -> 1,
        "id" -> "A2",
        "image" -> "C_2",
        "kernel" -> "n04",
        "label" -> "A_2",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{1}}, {{-1}}, {{-1}}, {{-1}}, {{-1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_2",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_3",
        "bilbao" -> "Gamma_2",
        "chi" -> {1, -1, 1, 1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "B_{1}",
        "frobenius_schur" -> 1,
        "id" -> "B1",
        "image" -> "C_2",
        "kernel" -> "n05",
        "label" -> "B_1",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{-1}}, {{-1}}, {{1}}, {{1}}, {{1}}, {{-1}}, {{-1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "B_1",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_4",
        "bilbao" -> "Gamma_4",
        "chi" -> {1, -1, 1, -1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "B_{2}",
        "frobenius_schur" -> 1,
        "id" -> "B2",
        "image" -> "C_2",
        "kernel" -> "n06",
        "label" -> "B_2",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{-1}}, {{-1}}, {{1}}, {{-1}}, {{-1}}, {{1}}, {{1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "B_2",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_5",
        "bilbao" -> "Gamma_5",
        "chi" -> {2, 0, -2, 0, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E",
        "frobenius_schur" -> 1,
        "id" -> "E1",
        "image" -> "C_4v",
        "kernel" -> "n00",
        "label" -> "E",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1, 0}, {0, -1}},
            {{0, 1}, {1, 0}},
            {{0, -1}, {-1, 0}},
            {{0, Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}}
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
      |>
    }
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1", "A2", "B1", "B2", "E1"},
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
      |>
    }
  |>,
  "elements" -> <|
    "count" -> 8,
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
        "angle" -> {1, 4},
        "class_id" -> "C4",
        "class_label" -> "2C_4",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 4}|>
        |>,
        "index" -> 1,
        "inverse" -> 2,
        "matrix" -> {{0, 1, 0}, {-1, 0, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_4^+",
          "root" -> "C_4",
          "sense" -> "+"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_4"
      |>,
      <|
        "angle" -> {3, 4},
        "class_id" -> "C4",
        "class_label" -> "2C_4",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 4}|>
        |>,
        "index" -> 2,
        "inverse" -> 1,
        "matrix" -> {{0, -1, 0}, {1, 0, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_4^-",
          "root" -> "C_4",
          "sense" -> "-"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_4^3"
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
        "index" -> 3,
        "inverse" -> 3,
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
        "class_label" -> "2C_2'",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 4,
        "inverse" -> 4,
        "matrix" -> {{1, 0, 0}, {0, -1, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 2,
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
        "class_label" -> "2C_2'",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 5,
        "inverse" -> 5,
        "matrix" -> {{-1, 0, 0}, {0, 1, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 2,
          "axis_index" -> 2,
          "name" -> "C_2'(2)",
          "root" -> "C_2'",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2pp",
        "class_label" -> "2C_2''",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-1, 4}|>
        |>,
        "index" -> 6,
        "inverse" -> 6,
        "matrix" -> {{0, 1, 0}, {1, 0, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 2,
          "axis_index" -> 1,
          "name" -> "C_2''(1)",
          "root" -> "C_2''",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            0
          },
          "kind" -> "axis"
        |>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2pp",
        "class_label" -> "2C_2''",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 4}|>
        |>,
        "index" -> 7,
        "inverse" -> 7,
        "matrix" -> {{0, -1, 0}, {-1, 0, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 2,
          "axis_index" -> 2,
          "name" -> "C_2''(2)",
          "root" -> "C_2''",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            0
          },
          "kind" -> "axis"
        |>,
        "symbol" -> "C_2"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7},
      {1, 3, 0, 2, 7, 6, 4, 5},
      {2, 0, 3, 1, 6, 7, 5, 4},
      {3, 2, 1, 0, 5, 4, 7, 6},
      {4, 6, 7, 5, 0, 3, 1, 2},
      {5, 7, 6, 4, 3, 0, 2, 1},
      {6, 5, 4, 7, 2, 1, 0, 3},
      {7, 4, 5, 6, 1, 2, 3, 0}
    }
  |>,
  "fundamental_domain" -> <|
    "cell" -> <|
      "facets" -> {
        <|
          "angle" -> {1, 4},
          "distance" -> (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          "element" -> 1,
          "inverse" -> 2,
          "unit_axis" -> {0, 0, 1}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 4,
          "inverse" -> 4,
          "unit_axis" -> {1, 0, 0}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 5,
          "inverse" -> 5,
          "unit_axis" -> {0, 1, 0}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 6,
          "inverse" -> 6,
          "unit_axis" -> {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            0
          }
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 7,
          "inverse" -> 7,
          "unit_axis" -> {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            0
          }
        |>
      },
      "shape" -> "prism",
      "vertices" -> {
        {
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          1,
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
        },
        {
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
          1,
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
        },
        {
          1,
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
        },
        {
          -1,
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
        },
        {
          1,
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
        },
        {
          -1,
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
        },
        {
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          -1,
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
        },
        {
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
          -1,
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
        },
        {
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          1,
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
        },
        {
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
          1,
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
        },
        {
          1,
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
        },
        {
          -1,
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
        },
        {
          1,
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
        },
        {
          -1,
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
        },
        {
          (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          -1,
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
        },
        {
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
          -1,
          (1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
        }
      }
    |>,
    "components" -> {"proper", "improper"},
    "harmonics" -> <|
      "blocks" -> "rotation/D4#/subduction_basis",
      "count" -> {
        <|"J" -> 0, "harmonics" -> 1, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 0, "harmonics" -> 1, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 1, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 1, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 2, "harmonics" -> 5, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 2, "harmonics" -> 5, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 3, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 3, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 4, "harmonics" -> 18, "invariants" -> 2, "p" -> 1|>,
        <|"J" -> 4, "harmonics" -> 18, "invariants" -> 2, "p" -> -1|>,
        <|"J" -> 5, "harmonics" -> 11, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 5, "harmonics" -> 11, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 6, "harmonics" -> 26, "invariants" -> 2, "p" -> 1|>,
        <|"J" -> 6, "harmonics" -> 26, "invariants" -> 2, "p" -> -1|>,
        <|"J" -> 7, "harmonics" -> 15, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 7, "harmonics" -> 15, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 8, "harmonics" -> 51, "invariants" -> 3, "p" -> 1|>,
        <|"J" -> 8, "harmonics" -> 51, "invariants" -> 3, "p" -> -1|>,
        <|"J" -> 9, "harmonics" -> 38, "invariants" -> 2, "p" -> 1|>,
        <|"J" -> 9, "harmonics" -> 38, "invariants" -> 2, "p" -> -1|>,
        <|"J" -> 10, "harmonics" -> 63, "invariants" -> 3, "p" -> 1|>,
        <|"J" -> 10, "harmonics" -> 63, "invariants" -> 3, "p" -> -1|>
      },
      "determinant" -> "A1",
      "euler" -> "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      "generating_function" -> <|
        "denominator" -> {2, 2, 4, 4},
        "numerators" -> {
          <|
            "coefficients" -> {1, 0, 3, 0, 7, 11, -11, -7, 0, -3, 0, -1},
            "irrep_id" -> "A1",
            "parity" -> "(-1)^J"
          |>,
          <|
            "coefficients" -> {1, 0, 3, 0, 7, 11, -11, -7, 0, -3, 0, -1},
            "irrep_id" -> "A1",
            "parity" -> "-(-1)^J"
          |>
        }
      |>,
      "norm" -> <|
        "divisor" -> <|"coefficient" -> 2, "constant" -> 1, "index_symbol" -> "J"|>,
        "rule" -> "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        "volume" -> "rotation/D4#/fundamental_domain/volumes/domain"
      |>,
      "rule" -> "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      "trivial" -> "A1"
    |>,
    "space" -> <|
      "lens" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "name" -> "prism space"
    |>,
    "volumes" -> <|
      "cell" -> <|"coefficient" -> {1, 1}, "dimension" -> 3, "pi_power" -> 2|>,
      "domain" -> <|"coefficient" -> {2, 1}, "dimension" -> 3, "pi_power" -> 2|>,
      "group" -> <|"coefficient" -> {8, 1}, "dimension" -> 0, "pi_power" -> 0|>,
      "o3" -> <|"coefficient" -> {16, 1}, "dimension" -> 3, "pi_power" -> 2|>
    |>
  |>,
  "fusion" -> <|
    "identity" -> "A1",
    "irreps" -> {"A1", "A2", "B1", "B2", "E1"},
    "kind" -> "table",
    "n_irreps" -> 5,
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
        "display" -> "E",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
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
        "display" -> "E",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
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
        "display" -> "E",
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
        "display" -> "E",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "antisymmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "b" -> "E1",
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
      |>
    }
  |>,
  "group" -> <|
    "abstract_type" -> "Dih(8)",
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
    "altmann_T" -> 24,
    "center" -> <|
      "index" -> 4,
      "node" -> "n01",
      "o3_class" -> "C2",
      "order" -> 2,
      "schoenflies" -> "C_2"
    |>,
    "centralizer" -> <|"normalizer_index" -> 8, "schoenflies" -> "C_2h"|>,
    "commutator_subgroup" -> <|
      "index" -> 4,
      "node" -> "n01",
      "o3_class" -> "C2",
      "order" -> 2,
      "schoenflies" -> "C_2"
    |>,
    "contains_inversion" -> False,
    "contains_sigma_h" -> False,
    "conway_smith" -> "+D_8",
    "crystal_family" -> "tetragonal",
    "crystal_system" -> "tetragonal",
    "crystallographic" -> True,
    "determinant_character" -> "A1",
    "family" -> <|"N" -> 4, "name" -> "Dn"|>,
    "gap_smallgroup_id" -> {8, 3},
    "hermann_mauguin" -> "422",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "ihrig_golubitsky" -> "D_4",
    "lattices" -> {
      <|"bravais" -> "tP", "holohedry" -> "D_4h"|>,
      <|"bravais" -> "tI", "holohedry" -> "D_4h"|>
    },
    "laue_class" -> <|"index" -> 2, "schoenflies" -> "D_4h"|>,
    "normalizer" -> <|"index" -> 4, "schoenflies" -> "D_8h"|>,
    "o3_conjugates" -> {},
    "olive" -> "D_4",
    "orbifold" -> "224",
    "order" -> 8,
    "polar" -> False,
    "principal_axis" -> {0, 0, 1},
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 4|>,
      "decomposable" -> True,
      "direct" -> {},
      "rotation_subgroup" -> <|
        "improper_complements" -> {},
        "index" -> 1,
        "node" -> "n07",
        "o3_class" -> "D4",
        "schoenflies" -> "D_4"
      |>,
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C4", "E"},
            "class_size" -> 1,
            "node" -> "n04",
            "o3_class" -> "C4",
            "order" -> 4,
            "schoenflies" -> "C_4"
          |>,
          "K" -> <|
            "class_ids" -> {"C2p", "E"},
            "class_size" -> 2,
            "node" -> "n02",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "C_4 : C_2"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C4", "E"},
            "class_size" -> 1,
            "node" -> "n04",
            "o3_class" -> "C4",
            "order" -> 4,
            "schoenflies" -> "C_4"
          |>,
          "K" -> <|
            "class_ids" -> {"C2pp", "E"},
            "class_size" -> 2,
            "node" -> "n03",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "C_4 : C_2"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C2p", "E"},
            "class_size" -> 1,
            "node" -> "n05",
            "o3_class" -> "D2",
            "order" -> 4,
            "schoenflies" -> "D_2"
          |>,
          "K" -> <|
            "class_ids" -> {"C2pp", "E"},
            "class_size" -> 2,
            "node" -> "n03",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "D_2 : C_2"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C2pp", "E"},
            "class_size" -> 1,
            "node" -> "n06",
            "o3_class" -> "D2",
            "order" -> 4,
            "schoenflies" -> "D_2"
          |>,
          "K" -> <|
            "class_ids" -> {"C2p", "E"},
            "class_size" -> 2,
            "node" -> "n02",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "D_2 : C_2"
        |>
      }
    |>,
    "rotation_subgroup" -> "D_4",
    "schoenflies" -> "D_4",
    "type" -> "I"
  |>,
  "invariants" -> <|
    "hilbert_series" -> <|"denominator" -> {2, 2, 4}, "numerator" -> {1, 0, 0, 0, 0, 1}|>,
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
        "degree" -> 4,
        "generator" -> True,
        "poly" -> <|"0,4,0" -> 1, "2,2,0" -> -6, "4,0,0" -> 1|>,
        "primary" -> True
      |>,
      <|
        "degree" -> 5,
        "generator" -> True,
        "poly" -> <|"1,3,1" -> -1, "3,1,1" -> 1|>,
        "primary" -> False
      |>
    }
  |>,
  "orbifold" -> <|
    "area" -> {1, 2},
    "cone_points" -> {
      <|
        "direction" -> {0, 0, 1},
        "orbit" -> 3,
        "order" -> 4,
        "stabilizer_node" -> "n04",
        "vertex" -> 0
      |>,
      <|
        "direction" -> {1, 0, 0},
        "orbit" -> 1,
        "order" -> 2,
        "stabilizer_node" -> "n02",
        "vertex" -> 1
      |>,
      <|
        "direction" -> {
          (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
          (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
          0
        },
        "orbit" -> 2,
        "order" -> 2,
        "stabilizer_node" -> "n03",
        "vertex" -> 2
      |>
    },
    "cross_cap" -> False,
    "euler_characteristic" -> {1, 4},
    "generic" -> <|"orbit" -> 0, "stabilizer_node" -> "n00"|>,
    "mirror" -> <|"reason" -> "no-mirror", "value" -> Null|>,
    "orientable" -> True,
    "orientation_space" -> <|
      "base" -> "self",
      "seifert" -> <|
        "b" -> -2,
        "base_orientable" -> True,
        "euler_number" -> {1, 4},
        "fibers" -> {
          <|"alpha" -> 4, "beta" -> 3, "cone_point" -> 0|>,
          <|"alpha" -> 2, "beta" -> 1, "cone_point" -> 1|>,
          <|"alpha" -> 2, "beta" -> 1, "cone_point" -> 2|>
        },
        "first_homology_order" -> 4,
        "genus" -> 0
      |>,
      "sheets" -> 1
    |>,
    "presentation" -> <|
      "generators" -> {<|"element" -> 1, "side" -> 0|>, <|"element" -> 6, "side" -> 1|>},
      "relators" -> {
        <|"power" -> 4, "vertex_class" -> 0, "word" -> {{0, -1}}|>,
        <|"power" -> 2, "vertex_class" -> 1, "word" -> {{0, 1}, {1, -1}}|>,
        <|"power" -> 2, "vertex_class" -> 2, "word" -> {{1, 1}}|>
      }
    |>,
    "region" -> <|
      "angles" -> {{1, 2}, {1, 2}, {1, 1}, {1, 2}},
      "contains" -> <|"direction" -> {1, 2, 4}, "element" -> 0|>,
      "sides" -> {
        <|
          "element" -> 1,
          "from" -> 0,
          "kind" -> "glued",
          "normal" -> {0, 1, 0},
          "partner" -> 3,
          "sense" -> "reversed",
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
          "element" -> 2,
          "from" -> 3,
          "kind" -> "glued",
          "normal" -> {1, 0, 0},
          "partner" -> 0,
          "sense" -> "reversed",
          "to" -> 0
        |>
      },
      "vertex_classes" -> {
        <|"angle_sum" -> {1, 2}, "order" -> 4, "stratum" -> "cone point", "vertices" -> {0}|>,
        <|
          "angle_sum" -> {1, 1},
          "order" -> 2,
          "stratum" -> "cone point",
          "vertices" -> {1, 3}
        |>,
        <|"angle_sum" -> {1, 1}, "order" -> 2, "stratum" -> "cone point", "vertices" -> {2}|>
      },
      "vertices" -> {
        {0, 0, 1},
        {1, 0, 0},
        {
          (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
          (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
          0
        },
        {0, 1, 0}
      }
    |>,
    "surface" -> "sphere",
    "symbol" -> "rotation/D4#/group/orbifold"
  |>,
  "permutation_representations" -> <|
    "actions" -> {
      <|
        "class_cycle_types" -> {{{1, 8}}, {{4, 2}}, {{2, 4}}, {{2, 4}}, {{2, 4}}},
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7},
        "degree" -> 8,
        "fixed_dimension" -> 3,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7},
          {1, 3, 0, 2, 6, 7, 5, 4},
          {2, 0, 3, 1, 7, 6, 4, 5},
          {3, 2, 1, 0, 5, 4, 7, 6},
          {4, 7, 6, 5, 0, 3, 2, 1},
          {5, 6, 7, 4, 3, 0, 1, 2},
          {6, 4, 5, 7, 1, 2, 0, 3},
          {7, 5, 4, 6, 2, 1, 3, 0}
        },
        "seed" -> {1, 2, 4},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n00",
        "uniform_shapes" -> {"regular polygon", "cube", "antiprism"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{4, 1}}, {{2, 2}}, {{1, 2}, {2, 1}}, {{2, 2}}},
        "cosets" -> {0, 1, 2, 3},
        "degree" -> 4,
        "fixed_dimension" -> 1,
        "images" -> {
          {0, 1, 2, 3},
          {1, 3, 0, 2},
          {2, 0, 3, 1},
          {3, 2, 1, 0},
          {0, 2, 1, 3},
          {3, 1, 2, 0},
          {1, 0, 3, 2},
          {2, 3, 0, 1}
        },
        "seed" -> {1, 0, 0},
        "shape" -> "regular polygon",
        "subgroup_node" -> "n02",
        "uniform_shapes" -> {"regular polygon"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{4, 1}}, {{2, 2}}, {{2, 2}}, {{1, 2}, {2, 1}}},
        "cosets" -> {0, 1, 2, 3},
        "degree" -> 4,
        "fixed_dimension" -> 1,
        "images" -> {
          {0, 1, 2, 3},
          {1, 3, 0, 2},
          {2, 0, 3, 1},
          {3, 2, 1, 0},
          {2, 3, 0, 1},
          {1, 0, 3, 2},
          {0, 2, 1, 3},
          {3, 1, 2, 0}
        },
        "seed" -> {1, 1, 0},
        "shape" -> "regular polygon",
        "subgroup_node" -> "n03",
        "uniform_shapes" -> {"regular polygon"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}},
        "cosets" -> {0, 4},
        "degree" -> 2,
        "fixed_dimension" -> 1,
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}, {1, 0}},
        "seed" -> {0, 0, 1},
        "shape" -> "segment",
        "subgroup_node" -> "n04",
        "uniform_shapes" -> {}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "cosets" -> {0},
        "degree" -> 1,
        "fixed_dimension" -> 0,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "seed" -> {0, 0, 0},
        "shape" -> "point",
        "subgroup_node" -> "n07",
        "uniform_shapes" -> {}
      |>
    },
    "figures" -> {
      <|
        "class_cycle_types" -> {{{1, 8}}, {{4, 2}}, {{2, 4}}, {{2, 4}}, {{2, 4}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7},
        "degree" -> 8,
        "figure" -> <|"kind" -> "point", "orbit" -> 0, "vector" -> {1, 2, 4}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7},
          {1, 3, 0, 2, 6, 7, 5, 4},
          {2, 0, 3, 1, 7, 6, 4, 5},
          {3, 2, 1, 0, 5, 4, 7, 6},
          {4, 7, 6, 5, 0, 3, 2, 1},
          {5, 6, 7, 4, 3, 0, 1, 2},
          {6, 4, 5, 7, 1, 2, 0, 3},
          {7, 5, 4, 6, 2, 1, 3, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (16/21), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (16/21), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> (11/21), "size" -> 1|>,
          <|"copy" -> 4, "cos" -> (-19/21), "size" -> 1|>,
          <|"copy" -> 5, "cos" -> (-13/21), "size" -> 1|>,
          <|"copy" -> 6, "cos" -> (-4/7), "size" -> 1|>,
          <|"copy" -> 7, "cos" -> (-20/21), "size" -> 1|>
        },
        "rank" -> 8,
        "site_node" -> "n00",
        "subgroup_node" -> "n00",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 4},
          {-2, 1, 4},
          {2, -1, 4},
          {-1, -2, 4},
          {1, -2, -4},
          {-1, 2, -4},
          {2, 1, -4},
          {-2, -1, -4}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{2, 2}}, {{1, 4}}, {{2, 2}}, {{2, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}, {4, 5}, {6, 7}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 4, 6},
        "degree" -> 4,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 2, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {0, 1, 2, 3},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {3, 2, 1, 0},
          {3, 2, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 0, "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (3/5), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> (4/5), "size" -> 1|>
        },
        "rank" -> 4,
        "site_node" -> "n00",
        "subgroup_node" -> "n01",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 0},
          {-1, -2, 0},
          {-2, 1, 0},
          {2, -1, 0},
          {1, -2, 0},
          {-1, 2, 0},
          {2, 1, 0},
          {-2, -1, 0}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{4, 1}}, {{2, 2}}, {{1, 2}, {2, 1}}, {{2, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3},
        "degree" -> 4,
        "figure" -> <|"kind" -> "point", "orbit" -> 1, "vector" -> {1, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3},
          {1, 3, 0, 2},
          {2, 0, 3, 1},
          {3, 2, 1, 0},
          {0, 2, 1, 3},
          {3, 1, 2, 0},
          {1, 0, 3, 2},
          {2, 3, 0, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 0, "size" -> 2|>,
          <|"copy" -> 3, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 3,
        "site_node" -> "n02",
        "subgroup_node" -> "n02",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {{1, 0, 0}, {0, 1, 0}, {0, -1, 0}, {-1, 0, 0}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{4, 1}}, {{2, 2}}, {{2, 2}}, {{1, 2}, {2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3},
        "degree" -> 4,
        "figure" -> <|"kind" -> "point", "orbit" -> 2, "vector" -> {1, 1, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3},
          {1, 3, 0, 2},
          {2, 0, 3, 1},
          {3, 2, 1, 0},
          {2, 3, 0, 1},
          {1, 0, 3, 2},
          {0, 2, 1, 3},
          {3, 1, 2, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 0, "size" -> 2|>,
          <|"copy" -> 3, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 3,
        "site_node" -> "n03",
        "subgroup_node" -> "n03",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {{1, 1, 0}, {-1, 1, 0}, {1, -1, 0}, {-1, -1, 0}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 4},
        "degree" -> 2,
        "figure" -> <|"kind" -> "point", "orbit" -> 3, "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}, {1, 0}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n04",
        "subgroup_node" -> "n04",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{2, 1}}, {{1, 2}}, {{1, 2}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1},
        "degree" -> 2,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0, 1}, {1, 0}, {1, 0}, {0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 0, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n02",
        "subgroup_node" -> "n05",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {{1, 0, 0}, {-1, 0, 0}, {0, 1, 0}, {0, -1, 0}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{2, 1}}, {{1, 2}}, {{2, 1}}, {{1, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1},
        "degree" -> 2,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 1, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0, 1}, {1, 0}, {1, 0}, {0, 1}, {1, 0}, {1, 0}, {0, 1}, {0, 1}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 0, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n03",
        "subgroup_node" -> "n06",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {{1, 1, 0}, {-1, -1, 0}, {-1, 1, 0}, {1, -1, 0}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0},
        "degree" -> 1,
        "figure" -> <|"kind" -> "point", "orbit" -> 4, "vector" -> {0, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "pair_classes" -> {<|"copy" -> 0, "size" -> 1|>},
        "rank" -> 1,
        "site_node" -> "n07",
        "subgroup_node" -> "n07",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {{0, 0, 0}}
      |>
    },
    "marks" -> <|
      "columns" -> {"n00", "n01", "n02", "n03", "n04", "n05", "n06", "n07"},
      "rows" -> {
        {8, 0, 0, 0, 0, 0, 0, 0},
        {4, 4, 0, 0, 0, 0, 0, 0},
        {4, 0, 2, 0, 0, 0, 0, 0},
        {4, 0, 0, 2, 0, 0, 0, 0},
        {2, 2, 0, 0, 2, 0, 0, 0},
        {2, 2, 2, 0, 0, 2, 0, 0},
        {2, 2, 0, 2, 0, 0, 2, 0},
        {1, 1, 1, 1, 1, 1, 1, 1}
      }
    |>
  |>,
  "schema" -> "point-group-atlas/group/1",
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 4,
      "residues" -> {
        <|"even" -> {0}, "irrep" -> "A_1", "irrep_id" -> "A1", "odd" -> {0}|>,
        <|"even" -> {0}, "irrep" -> "A_2", "irrep_id" -> "A2", "odd" -> {0}|>,
        <|"even" -> {2}, "irrep" -> "B_1", "irrep_id" -> "B1", "odd" -> {2}|>,
        <|"even" -> {2}, "irrep" -> "B_2", "irrep_id" -> "B2", "odd" -> {2}|>,
        <|"even" -> {1, 3}, "irrep" -> "E", "irrep_id" -> "E1", "odd" -> {1, 3}|>
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
          "even" -> "floor(J/4) + 1",
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "odd" -> "floor(J/4)"
        |>,
        <|
          "even" -> "floor(J/4)",
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "odd" -> "floor(J/4) + 1"
        |>,
        <|
          "even" -> "floor((J+2)/4)",
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "odd" -> "floor((J+2)/4)"
        |>,
        <|
          "even" -> "floor((J+2)/4)",
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "odd" -> "floor((J+2)/4)"
        |>,
        <|"even" -> "n_4(J,1)", "irrep" -> "E_1", "irrep_id" -> "E1", "odd" -> "n_4(J,1)"|>
      },
      "parity_label_map" -> <|"A_1" -> "A_1", "A_2" -> "A_2", "B_1" -> "B_1", "B_2" -> "B_2", "E_1" -> "E_1"|>,
      "parity_rule" -> "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      "self_conjugacy_condition" -> "2m = 0 (mod N)",
      "structure_theorem" -> "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    |>,
    "enumerated" -> <|
      "J_max" -> 10,
      "J_min" -> 0,
      "block_count" -> 91,
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
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
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
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
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
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
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
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
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
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
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
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
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
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
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
          "kappa" -> 1,
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
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
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
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
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
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
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 5|>}, "mu" -> 2|>
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
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
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
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
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
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
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
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
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
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
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
          "kappa" -> 2,
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
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
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
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
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
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
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 2,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> -1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 4,
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
            <|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
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
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
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
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
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
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
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
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
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
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> -1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 3,
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
          "kappa" -> 2,
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
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 1,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
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
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
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
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 2,
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
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 2,
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
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> -1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_2",
          "irrep_id" -> "A2",
          "kappa" -> 3,
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
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 8,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>, <|"e" -> -1, "m" -> -8|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 5,
          "kind" -> "partner_pair",
          "seed_m" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 9|>}, "mu" -> 2|>
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
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 1,
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
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
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
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
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
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 2,
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
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 4,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 4|>, <|"e" -> -1, "m" -> -4|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
          "kappa" -> 2,
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
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 6,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 6|>, <|"e" -> -1, "m" -> -6|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1",
          "irrep_id" -> "A1",
          "kappa" -> 3,
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
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 8,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>, <|"e" -> -1, "m" -> -8|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1",
          "irrep_id" -> "E1",
          "kappa" -> 5,
          "kind" -> "partner_pair",
          "seed_m" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B_1",
          "irrep_id" -> "B1",
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
          "irrep" -> "B_2",
          "irrep_id" -> "B2",
          "kappa" -> 3,
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
      "denominator" -> {2, 4},
      "numerators" -> {
        <|"coefficients" -> {1, 0, 0, 0, 0, 1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
        <|"coefficients" -> {0, 1, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
        <|"coefficients" -> {0, 0, 1, 1}, "irrep" -> "B_1", "irrep_id" -> "B1"|>,
        <|"coefficients" -> {0, 0, 1, 1}, "irrep" -> "B_2", "irrep_id" -> "B2"|>,
        <|"coefficients" -> {0, 1, 1, 1, 1}, "irrep" -> "E", "irrep_id" -> "E1"|>
      }
    |>,
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 5,
    "count" -> 8,
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
          |>
        },
        "subgroup" -> <|"index" -> 8, "o3_class" -> "C1", "order" -> 1, "schoenflies" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3},
        "id" -> "n01",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 3,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
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
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 1, 4, 6}
      |>,
      <|
        "class_size" -> 2,
        "elements" -> {0, 4},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 4},
          "setting" -> {
            <|
              "g_class" -> "C2p",
              "g_index" -> 4,
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
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 1, 2, 3}
      |>,
      <|
        "class_size" -> 2,
        "elements" -> {0, 6},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 6},
          "setting" -> {
            <|
              "g_class" -> "C2pp",
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
                "N" -> 2,
                "irrep" -> "A",
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
                "irrep" -> "B",
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
            "irrep" -> "E1",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "B", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 1, 2, 3}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 3, 2},
          "setting" -> {
            <|
              "g_class" -> "C4",
              "g_index" -> 1,
              "g_symbol" -> "C_4",
              "h_index" -> 1,
              "h_symbol" -> "C_4"
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
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C4", "order" -> 4, "schoenflies" -> "C_4"|>,
        "transversal" -> {0, 4}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 4, 3, 5},
            "setting" -> {
              <|
                "g_class" -> "C2p",
                "g_index" -> 4,
                "g_symbol" -> "C_2",
                "h_index" -> 1,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2",
                "g_index" -> 3,
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
              |>
            }
          |>,
          <|
            "map" -> {0, 4, 5, 3},
            "setting" -> {
              <|
                "g_class" -> "C2p",
                "g_index" -> 4,
                "g_symbol" -> "C_2",
                "h_index" -> 1,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2p",
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
              |>
            }
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 3, 4, 5},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 6,
          "determined" -> False,
          "distinct_subductions" -> 3,
          "map" -> {0, 3, 4, 5},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 3,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
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
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "D2", "order" -> 4, "schoenflies" -> "D_2"|>,
        "transversal" -> {0, 1}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 6, 3, 7},
            "setting" -> {
              <|
                "g_class" -> "C2pp",
                "g_index" -> 6,
                "g_symbol" -> "C_2",
                "h_index" -> 1,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2",
                "g_index" -> 3,
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
                    "irrep" -> "B3",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "B1",
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
                "irrep" -> "B2",
                "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
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
                "irrep" -> "E1",
                "terms" -> {
                  <|"irrep" -> "B1", "multiplicity" -> 1|>,
                  <|"irrep" -> "B2", "multiplicity" -> 1|>
                }
              |>
            }
          |>,
          <|
            "map" -> {0, 6, 7, 3},
            "setting" -> {
              <|
                "g_class" -> "C2pp",
                "g_index" -> 6,
                "g_symbol" -> "C_2",
                "h_index" -> 1,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2pp",
                "g_index" -> 7,
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
                    "irrep" -> "B3",
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
                "irrep" -> "E1",
                "terms" -> {
                  <|"irrep" -> "B1", "multiplicity" -> 1|>,
                  <|"irrep" -> "B3", "multiplicity" -> 1|>
                }
              |>
            }
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 3, 6, 7},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 6,
          "determined" -> False,
          "distinct_subductions" -> 3,
          "map" -> {0, 3, 6, 7},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 3,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
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
              |>,
              <|
                "N" -> 2,
                "irrep" -> "B3",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1",
            "terms" -> {
              <|"irrep" -> "B2", "multiplicity" -> 1|>,
              <|"irrep" -> "B3", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "D2", "order" -> 4, "schoenflies" -> "D_2"|>,
        "transversal" -> {0, 1}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 2, 3, 6, 7, 5, 4},
            "setting" -> {
              <|
                "g_class" -> "C4",
                "g_index" -> 1,
                "g_symbol" -> "C_4",
                "h_index" -> 1,
                "h_symbol" -> "C_4"
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
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1",
                "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 8,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7},
          "setting" -> {
            <|
              "g_class" -> "C4",
              "g_index" -> 1,
              "g_symbol" -> "C_4",
              "h_index" -> 1,
              "h_symbol" -> "C_4"
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
          |>
        },
        "subgroup" -> <|"index" -> 1, "o3_class" -> "D4", "order" -> 8, "schoenflies" -> "D_4"|>,
        "transversal" -> {0}
      |>
    },
    "embeddings_with_alternative_settings" -> 3
  |>,
  "subduction_o3" -> <|
    "J_max_tabulated" -> 20,
    "domain" -> "integer J",
    "embedding" -> <|"id" -> "D_4/standard"|>,
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2|>,
        "residues" -> {
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2|>
        },
        "table" -> {
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 3|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 2, "B2" -> 2, "E1" -> 3|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 4|>,
          <|"A1" -> 3, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 4|>,
          <|"A1" -> 2, "A2" -> 3, "B1" -> 2, "B2" -> 2, "E1" -> 5|>,
          <|"A1" -> 3, "A2" -> 2, "B1" -> 3, "B2" -> 3, "E1" -> 5|>,
          <|"A1" -> 2, "A2" -> 3, "B1" -> 3, "B2" -> 3, "E1" -> 6|>,
          <|"A1" -> 4, "A2" -> 3, "B1" -> 3, "B2" -> 3, "E1" -> 6|>,
          <|"A1" -> 3, "A2" -> 4, "B1" -> 3, "B2" -> 3, "E1" -> 7|>,
          <|"A1" -> 4, "A2" -> 3, "B1" -> 4, "B2" -> 4, "E1" -> 7|>,
          <|"A1" -> 3, "A2" -> 4, "B1" -> 4, "B2" -> 4, "E1" -> 8|>,
          <|"A1" -> 5, "A2" -> 4, "B1" -> 4, "B2" -> 4, "E1" -> 8|>,
          <|"A1" -> 4, "A2" -> 5, "B1" -> 4, "B2" -> 4, "E1" -> 9|>,
          <|"A1" -> 5, "A2" -> 4, "B1" -> 5, "B2" -> 5, "E1" -> 9|>,
          <|"A1" -> 4, "A2" -> 5, "B1" -> 5, "B2" -> 5, "E1" -> 10|>,
          <|"A1" -> 6, "A2" -> 5, "B1" -> 5, "B2" -> 5, "E1" -> 10|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2|>,
        "residues" -> {
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2|>
        },
        "table" -> {
          <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 1, "B2" -> 1, "E1" -> 3|>,
          <|"A1" -> 2, "A2" -> 1, "B1" -> 2, "B2" -> 2, "E1" -> 3|>,
          <|"A1" -> 1, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 4|>,
          <|"A1" -> 3, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 4|>,
          <|"A1" -> 2, "A2" -> 3, "B1" -> 2, "B2" -> 2, "E1" -> 5|>,
          <|"A1" -> 3, "A2" -> 2, "B1" -> 3, "B2" -> 3, "E1" -> 5|>,
          <|"A1" -> 2, "A2" -> 3, "B1" -> 3, "B2" -> 3, "E1" -> 6|>,
          <|"A1" -> 4, "A2" -> 3, "B1" -> 3, "B2" -> 3, "E1" -> 6|>,
          <|"A1" -> 3, "A2" -> 4, "B1" -> 3, "B2" -> 3, "E1" -> 7|>,
          <|"A1" -> 4, "A2" -> 3, "B1" -> 4, "B2" -> 4, "E1" -> 7|>,
          <|"A1" -> 3, "A2" -> 4, "B1" -> 4, "B2" -> 4, "E1" -> 8|>,
          <|"A1" -> 5, "A2" -> 4, "B1" -> 4, "B2" -> 4, "E1" -> 8|>,
          <|"A1" -> 4, "A2" -> 5, "B1" -> 4, "B2" -> 4, "E1" -> 9|>,
          <|"A1" -> 5, "A2" -> 4, "B1" -> 5, "B2" -> 5, "E1" -> 9|>,
          <|"A1" -> 4, "A2" -> 5, "B1" -> 5, "B2" -> 5, "E1" -> 10|>,
          <|"A1" -> 6, "A2" -> 5, "B1" -> 5, "B2" -> 5, "E1" -> 10|>
        }
      |>
    |>,
    "period" -> 4
  |>,
  "subduction_unitary" -> <|
    "levels" -> {
      <|
        "chain" -> <|
          "image" -> "C_4v",
          "kind" -> "U(2) > O(2) > image",
          "rule" -> "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        |>,
        "dim" -> 2,
        "irrep" -> "E",
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
                "irrep" -> "E",
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
                    "components" -> {<|"e" -> 1, "quanta" -> {2, 0}|>, <|"e" -> -1, "quanta" -> {0, 2}|>},
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
                "irrep" -> "E",
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
                "irrep" -> "E",
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
                    "components" -> {<|"e" -> 1, "quanta" -> {4, 0}|>, <|"e" -> -1, "quanta" -> {0, 4}|>},
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
                    "components" -> {<|"e" -> 1, "quanta" -> {3, 1}|>, <|"e" -> -1, "quanta" -> {1, 3}|>},
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
                "irrep" -> "E",
                "irrep_id" -> "E1",
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
                "irrep" -> "E",
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
                "irrep" -> "E",
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
                    "components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>, <|"e" -> -1, "quanta" -> {0, 6}|>},
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
                    "components" -> {<|"e" -> 1, "quanta" -> {5, 1}|>, <|"e" -> -1, "quanta" -> {1, 5}|>},
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
                    "components" -> {<|"e" -> 1, "quanta" -> {4, 2}|>, <|"e" -> -1, "quanta" -> {2, 4}|>},
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
              <|"coefficients" -> {0, 1, 0, 1}, "irrep" -> "E", "irrep_id" -> "E1"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
              <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
              <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
              <|"A1" -> 1, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0|>
            }
          |>,
          "increment" -> <|"A1" -> 1, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 2|>,
          "period" -> 4,
          "table" -> {
            <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 2|>,
            <|"A1" -> 2, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 3|>,
            <|"A1" -> 2, "A2" -> 1, "B1" -> 2, "B2" -> 2, "E1" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 4|>,
            <|"A1" -> 3, "A2" -> 2, "B1" -> 2, "B2" -> 2, "E1" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 5|>,
            <|"A1" -> 3, "A2" -> 2, "B1" -> 3, "B2" -> 3, "E1" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 6|>,
            <|"A1" -> 4, "A2" -> 3, "B1" -> 3, "B2" -> 3, "E1" -> 0|>
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E",
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
            "table" -> <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
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
                      <|"determinant" -> {{1, 1}, {1, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 2,
            "partition" -> {2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 0|>,
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
            "table" -> <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E",
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
            "table" -> <|"A1" -> 0, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1|>,
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0|>,
            "twoS" -> 0
          |>
        }
      |>
    }
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "g_classes" -> 8,
      "g_classes_by_order" -> <|"1" -> 1, "2" -> 3, "4" -> 3, "8" -> 1|>,
      "o3_classes" -> 5,
      "o3_classes_by_order" -> <|"1" -> 1, "2" -> 1, "4" -> 2, "8" -> 1|>,
      "subgroups" -> 10
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
          "upper_elements" -> {0, 3}
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
          "upper_elements" -> {0, 4}
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
          "upper_elements" -> {0, 6}
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
          "lower_elements" -> {0, 3},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 1, 2, 3}
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
          "lower_elements" -> {0, 3},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 3, 4, 5}
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
          "lower_elements" -> {0, 3},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 3, 6, 7}
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
          "lower_elements" -> {0, 4},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 3, 4, 5}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 2,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 6},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                0
              },
              "kind" -> "axis"
            |>
          },
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 3, 6, 7}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_4", "C_4^3", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7}
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
          "lower_elements" -> {0, 3, 4, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_2", "C_2", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n06",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 6, 7},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                0
              },
              "kind" -> "axis"
            |>
          },
          "lower_symbols" -> {"E", "C_2", "C_2", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n07"|>,
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
        "index" -> 8,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n07"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "C1",
        "o3_schoenflies" -> "C_1",
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n07"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "E"},
            "elements" -> {0, 3},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n07"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "C2",
        "o3_schoenflies" -> "C_2",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 3, 4, 5}, "node" -> "n05"|>,
        "class_size" -> 2,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 4}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_4", "elements" -> {0, 5}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2p", "E"},
            "elements" -> {0, 4},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>},
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 4,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 3, 4, 5}, "node" -> "n05"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C2",
        "o3_schoenflies" -> "C_2",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 3, 6, 7}, "node" -> "n06"|>,
        "class_size" -> 2,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 6}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_4", "elements" -> {0, 7}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2pp", "E"},
            "elements" -> {0, 6},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "axis"
              |>
            },
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 4,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 3, 6, 7}, "node" -> "n06"|>,
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
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "C4", "E"},
            "elements" -> {0, 1, 2, 3},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_4", "C_4^3", "C_2"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n07"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "C4",
        "o3_schoenflies" -> "C_4",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 3, 4, 5}, "node" -> "n05"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 4, 5}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "C2p", "E"},
            "elements" -> {0, 3, 4, 5},
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
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n07"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "D2",
        "o3_schoenflies" -> "D_2",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 3, 6, 7}, "node" -> "n06"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 6, 7}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "C2pp", "E"},
            "elements" -> {0, 3, 6, 7},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "axis"
              |>
            },
            "symbols" -> {"E", "C_2", "C_2", "C_2"}
          |>
        |>,
        "id" -> "n06",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n07"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "D2",
        "o3_schoenflies" -> "D_2",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 3}, "node" -> "n01"|>,
        "class_size" -> 1,
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
            "class_ids" -> {"C2", "C2p", "C2pp", "C4", "E"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                  (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                  0
                },
                "kind" -> "axis"
              |>
            },
            "symbols" -> {"E", "C_4", "C_4^3", "C_2", "C_2", "C_2", "C_2", "C_2"}
          |>
        |>,
        "id" -> "n07",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n07"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "D4",
        "o3_schoenflies" -> "D_4",
        "order" -> 8
      |>
    }
  |>
|>;
