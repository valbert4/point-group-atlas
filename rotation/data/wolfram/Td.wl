(* Td (T_d): data/json/Td.json as a Wolfram Language association. *)
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
        "irreps" -> {"T2"},
        "kind" -> "polar",
        "name" -> "p_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"T2"},
        "kind" -> "polar",
        "name" -> "p_y",
        "poly" -> <|"0,1,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"T2"},
        "kind" -> "polar",
        "name" -> "p_z",
        "poly" -> <|"0,0,1" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E"},
        "kind" -> "polar",
        "name" -> "d_z2",
        "poly" -> <|"0,0,2" -> 2, "0,2,0" -> -1, "2,0,0" -> -1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E"},
        "kind" -> "polar",
        "name" -> "d_x2-y2",
        "poly" -> <|"0,2,0" -> -1, "2,0,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"T2"},
        "kind" -> "polar",
        "name" -> "d_xy",
        "poly" -> <|"1,1,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"T2"},
        "kind" -> "polar",
        "name" -> "d_yz",
        "poly" -> <|"0,1,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"T2"},
        "kind" -> "polar",
        "name" -> "d_zx",
        "poly" -> <|"1,0,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"T2"},
        "kind" -> "polar",
        "name" -> "f_z3",
        "poly" -> <|"0,0,3" -> 2, "0,2,1" -> -3, "2,0,1" -> -3|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"T1", "T2"},
        "kind" -> "polar",
        "name" -> "f_xz2",
        "poly" -> <|"1,0,2" -> 4, "1,2,0" -> -1, "3,0,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"T1", "T2"},
        "kind" -> "polar",
        "name" -> "f_yz2",
        "poly" -> <|"0,1,2" -> 4, "0,3,0" -> -1, "2,1,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"T1"},
        "kind" -> "polar",
        "name" -> "f_z(x2-y2)",
        "poly" -> <|"0,2,1" -> -1, "2,0,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"A1"},
        "kind" -> "polar",
        "name" -> "f_xyz",
        "poly" -> <|"1,1,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"T1", "T2"},
        "kind" -> "polar",
        "name" -> "f_x(x2-3y2)",
        "poly" -> <|"1,2,0" -> -3, "3,0,0" -> 1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"T1", "T2"},
        "kind" -> "polar",
        "name" -> "f_y(3x2-y2)",
        "poly" -> <|"0,3,0" -> -1, "2,1,0" -> 3|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"T1"},
        "kind" -> "axial",
        "name" -> "R_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> True,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"T1"},
        "kind" -> "axial",
        "name" -> "R_y",
        "poly" -> <|"0,1,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> True,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"T1"},
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
            "basis" -> {<|"1,0,0" -> 1|>, <|"0,1,0" -> 1|>, <|"0,0,1" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "T2",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "polar-1",
        "kind" -> "polar",
        "multiplicities" -> <|"T2" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,0,2" -> 1, "0,2,0" -> 1, "2,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,0,2" -> -1, "2,0,0" -> 1|>, <|"0,0,2" -> -1, "0,2,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,1,0" -> 1|>, <|"1,0,1" -> 1|>, <|"0,1,1" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "T2",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "polar-2",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 1, "E" -> 1, "T2" -> 1|>,
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
            "basis" -> {
              <|"0,1,2" -> -1, "2,1,0" -> 1|>,
              <|"0,2,1" -> -1, "2,0,1" -> 1|>,
              <|"1,0,2" -> -1, "1,2,0" -> 1|>
            },
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "T1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"3,0,0" -> 1|>,
              <|"0,1,2" -> 1, "2,1,0" -> 1|>,
              <|"0,2,1" -> 1, "2,0,1" -> 1|>,
              <|"1,0,2" -> 1, "1,2,0" -> 1|>,
              <|"0,3,0" -> 1|>,
              <|"0,0,3" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "T2",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "polar-3",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 1, "T1" -> 1, "T2" -> 2|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"0,0,4" -> 1, "0,4,0" -> 1, "4,0,0" -> 1|>,
              <|"0,2,2" -> 1, "2,0,2" -> 1, "2,2,0" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,0,4" -> -1, "4,0,0" -> 1|>,
              <|"0,2,2" -> -1, "2,2,0" -> 1|>,
              <|"0,2,2" -> -1, "2,0,2" -> 1|>,
              <|"0,0,4" -> -1, "0,4,0" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "E",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"1,3,0" -> -1, "3,1,0" -> 1|>,
              <|"1,0,3" -> -1, "3,0,1" -> 1|>,
              <|"0,1,3" -> -1, "0,3,1" -> 1|>
            },
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "T1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"1,3,0" -> 1, "3,1,0" -> 1|>,
              <|"1,0,3" -> 1, "3,0,1" -> 1|>,
              <|"2,1,1" -> 1|>,
              <|"1,2,1" -> 1|>,
              <|"1,1,2" -> 1|>,
              <|"0,1,3" -> 1, "0,3,1" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "T2",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 15,
        "harmonic_dim" -> 9,
        "id" -> "polar-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 2, "E" -> 2, "T1" -> 1, "T2" -> 2|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"1,0,0" -> 1|>, <|"0,1,0" -> 1|>, <|"0,0,1" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "T1",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "axial-1",
        "kind" -> "axial",
        "multiplicities" -> <|"T1" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,0,2" -> 1, "0,2,0" -> 1, "2,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,0,2" -> -1, "2,0,0" -> 1|>, <|"0,0,2" -> -1, "0,2,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,1,0" -> 1|>, <|"1,0,1" -> 1|>, <|"0,1,1" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "T1",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "axial-2",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 1, "E" -> 1, "T1" -> 1|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"1,1,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"3,0,0" -> 1|>,
              <|"0,1,2" -> 1, "2,1,0" -> 1|>,
              <|"0,2,1" -> 1, "2,0,1" -> 1|>,
              <|"1,0,2" -> 1, "1,2,0" -> 1|>,
              <|"0,3,0" -> 1|>,
              <|"0,0,3" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "T1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,1,2" -> -1, "2,1,0" -> 1|>,
              <|"0,2,1" -> -1, "2,0,1" -> 1|>,
              <|"1,0,2" -> -1, "1,2,0" -> 1|>
            },
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "T2",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "axial-3",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 1, "T1" -> 2, "T2" -> 1|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> 1, "33" -> 1|>,
              <|"12" -> 1, "13" -> 1, "23" -> 1|>,
              <|"44" -> 1, "55" -> 1, "66" -> 1|>
            },
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "33" -> -1|>,
              <|"12" -> 1, "23" -> -1|>,
              <|"13" -> 1, "23" -> -1|>,
              <|"22" -> 1, "33" -> -1|>,
              <|"44" -> 1, "66" -> -1|>,
              <|"55" -> 1, "66" -> -1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"15" -> 1, "35" -> -1|>, <|"16" -> 1, "26" -> -1|>, <|"24" -> 1, "34" -> -1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "T1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"14" -> 1|>,
              <|"15" -> 1, "35" -> 1|>,
              <|"16" -> 1, "26" -> 1|>,
              <|"24" -> 1, "34" -> 1|>,
              <|"25" -> 1|>,
              <|"36" -> 1|>,
              <|"45" -> 1|>,
              <|"46" -> 1|>,
              <|"56" -> 1|>
            },
            "dim" -> 9,
            "field" -> "Q",
            "irrep" -> "T2",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 21,
        "id" -> "elastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 3, "E" -> 3, "T1" -> 1, "T2" -> 3|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"14" -> 1, "25" -> 1, "36" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"14" -> 1, "36" -> -1|>, <|"25" -> 1, "36" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"12" -> 1, "13" -> -1|>,
              <|"15" -> 1, "24" -> -1|>,
              <|"16" -> 1, "34" -> -1|>,
              <|"21" -> 1, "23" -> -1|>,
              <|"26" -> 1, "35" -> -1|>,
              <|"31" -> 1, "32" -> -1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "T1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"11" -> 1|>,
              <|"12" -> 1, "13" -> 1|>,
              <|"15" -> 1, "24" -> 1|>,
              <|"16" -> 1, "34" -> 1|>,
              <|"21" -> 1, "23" -> 1|>,
              <|"22" -> 1|>,
              <|"26" -> 1, "35" -> 1|>,
              <|"31" -> 1, "32" -> 1|>,
              <|"33" -> 1|>
            },
            "dim" -> 9,
            "field" -> "Q",
            "irrep" -> "T2",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 18,
        "id" -> "piezoelectric",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 1, "E" -> 1, "T1" -> 2, "T2" -> 3|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"41" -> 1, "52" -> 1, "63" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"41" -> 1, "63" -> -1|>, <|"52" -> 1, "63" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"11" -> 1|>,
              <|"12" -> 1, "32" -> 1|>,
              <|"13" -> 1, "23" -> 1|>,
              <|"21" -> 1, "31" -> 1|>,
              <|"22" -> 1|>,
              <|"33" -> 1|>,
              <|"42" -> 1, "51" -> 1|>,
              <|"43" -> 1, "61" -> 1|>,
              <|"53" -> 1, "62" -> 1|>
            },
            "dim" -> 9,
            "field" -> "Q",
            "irrep" -> "T1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"12" -> 1, "32" -> -1|>,
              <|"13" -> 1, "23" -> -1|>,
              <|"21" -> 1, "31" -> -1|>,
              <|"42" -> 1, "51" -> -1|>,
              <|"43" -> 1, "61" -> -1|>,
              <|"53" -> 1, "62" -> -1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "T2",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 18,
        "id" -> "electrogyration",
        "kind" -> "axial",
        "multiplicities" -> <|"A2" -> 1, "E" -> 1, "T1" -> 3, "T2" -> 2|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> 1, "33" -> 1|>,
              <|"12" -> 1, "13" -> 1, "21" -> 1, "23" -> 1, "31" -> 1, "32" -> 1|>,
              <|"44" -> 1, "55" -> 1, "66" -> 1|>
            },
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"12" -> 1, "13" -> -1, "21" -> -1, "23" -> 1, "31" -> 1, "32" -> -1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "33" -> -1|>,
              <|"12" -> 1, "31" -> -1|>,
              <|"13" -> 1, "32" -> -1|>,
              <|"21" -> 1, "32" -> -1|>,
              <|"22" -> 1, "33" -> -1|>,
              <|"23" -> 1, "31" -> -1|>,
              <|"44" -> 1, "66" -> -1|>,
              <|"55" -> 1, "66" -> -1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "E",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"15" -> 1, "35" -> -1|>,
              <|"16" -> 1, "26" -> -1|>,
              <|"24" -> 1, "34" -> -1|>,
              <|"42" -> 1, "43" -> -1|>,
              <|"45" -> 1, "54" -> -1|>,
              <|"46" -> 1, "64" -> -1|>,
              <|"51" -> 1, "53" -> -1|>,
              <|"56" -> 1, "65" -> -1|>,
              <|"61" -> 1, "62" -> -1|>
            },
            "dim" -> 9,
            "field" -> "Q",
            "irrep" -> "T1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"14" -> 1|>,
              <|"15" -> 1, "35" -> 1|>,
              <|"16" -> 1, "26" -> 1|>,
              <|"24" -> 1, "34" -> 1|>,
              <|"25" -> 1|>,
              <|"36" -> 1|>,
              <|"41" -> 1|>,
              <|"42" -> 1, "43" -> 1|>,
              <|"45" -> 1, "54" -> 1|>,
              <|"46" -> 1, "64" -> 1|>,
              <|"51" -> 1, "53" -> 1|>,
              <|"52" -> 1|>,
              <|"56" -> 1, "65" -> 1|>,
              <|"61" -> 1, "62" -> 1|>,
              <|"63" -> 1|>
            },
            "dim" -> 15,
            "field" -> "Q",
            "irrep" -> "T2",
            "multiplicity" -> 5
          |>
        },
        "dim" -> 36,
        "id" -> "photoelastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 3, "A2" -> 1, "E" -> 4, "T1" -> 3, "T2" -> 5|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"1111" -> 1, "2222" -> 1, "3333" -> 1|>,
              <|"1122" -> 1, "1133" -> 1, "2112" -> 1, "2233" -> 1, "3113" -> 1, "3223" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"1122" -> 1, "1133" -> -1, "2112" -> -1, "2233" -> 1, "3113" -> 1, "3223" -> -1|>
            },
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"1111" -> 1, "3333" -> -1|>,
              <|"1122" -> 1, "3113" -> -1|>,
              <|"1133" -> 1, "3223" -> -1|>,
              <|"2112" -> 1, "3223" -> -1|>,
              <|"2222" -> 1, "3333" -> -1|>,
              <|"2233" -> 1, "3113" -> -1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"1112" -> 1, "2122" -> -1|>,
              <|"1113" -> 1, "3133" -> -1|>,
              <|"1222" -> 1, "2111" -> -1|>,
              <|"1223" -> 1, "3122" -> -1|>,
              <|"1233" -> 1, "2133" -> -1|>,
              <|"1333" -> 1, "3111" -> -1|>,
              <|"2113" -> 1, "3112" -> -1|>,
              <|"2223" -> 1, "3233" -> -1|>,
              <|"2333" -> 1, "3222" -> -1|>
            },
            "dim" -> 9,
            "field" -> "Q",
            "irrep" -> "T1",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"1112" -> 1, "2122" -> 1|>,
              <|"1113" -> 1, "3133" -> 1|>,
              <|"1123" -> 1|>,
              <|"1222" -> 1, "2111" -> 1|>,
              <|"1223" -> 1, "3122" -> 1|>,
              <|"1233" -> 1, "2133" -> 1|>,
              <|"1333" -> 1, "3111" -> 1|>,
              <|"2113" -> 1, "3112" -> 1|>,
              <|"2123" -> 1|>,
              <|"2223" -> 1, "3233" -> 1|>,
              <|"2333" -> 1, "3222" -> 1|>,
              <|"3123" -> 1|>
            },
            "dim" -> 12,
            "field" -> "Q",
            "irrep" -> "T2",
            "multiplicity" -> 4
          |>
        },
        "dim" -> 30,
        "id" -> "third-harmonic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 2, "A2" -> 1, "E" -> 3, "T1" -> 3, "T2" -> 4|>,
        "rank" -> 4
      |>,
      <|
        "dim" -> 81,
        "id" -> "general-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1" -> 4, "A2" -> 3, "E" -> 7, "T1" -> 10, "T2" -> 10|>,
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
        "angle" -> {1, 3},
        "axis_order_n" -> 3,
        "axis_type" -> "rotation-axis",
        "det" -> 1,
        "display" -> "8C_{3}",
        "element_order" -> 3,
        "id" -> "C3",
        "inverse_class" -> "C3",
        "label" -> "8C_3",
        "pole" -> <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
        "power_map" -> "C3",
        "size" -> 8
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 2},
        "axis_order_n" -> 2,
        "axis_type" -> "rotation-axis",
        "det" -> 1,
        "display" -> "3C_{2}",
        "element_order" -> 2,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "3C_2",
        "pole" -> <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
        "power_map" -> "E",
        "size" -> 3
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 4},
        "axis_order_n" -> 4,
        "axis_type" -> "rotation-axis",
        "det" -> -1,
        "display" -> "6S_{4}",
        "element_order" -> 4,
        "id" -> "S4",
        "inverse_class" -> "S4",
        "label" -> "6S_4",
        "pole" -> <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
        "power_map" -> "C2",
        "size" -> 6
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 2,
        "axis_type" -> "diagonal-mirror",
        "det" -> -1,
        "display" -> "6\\sigma_{d}",
        "element_order" -> 2,
        "id" -> "sd",
        "inverse_class" -> "sd",
        "label" -> "6sigma_d",
        "pole" -> <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>,
        "power_map" -> "E",
        "size" -> 6
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
        "kernel" -> "n10",
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
        "bethe" -> "Gamma_2",
        "bilbao" -> "Gamma_2",
        "chi" -> {1, 1, 1, -1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{2}",
        "frobenius_schur" -> 1,
        "id" -> "A2",
        "image" -> "C_2",
        "kernel" -> "n09",
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
        "mulliken" -> "A_2",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_3",
        "bilbao" -> "Gamma_3",
        "chi" -> {2, -1, 2, 0, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E",
        "frobenius_schur" -> 1,
        "id" -> "E",
        "image" -> "C_3v",
        "kernel" -> "n04",
        "label" -> "E",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{1, 0}, {0, 1}},
            {{1, 0}, {0, 1}},
            {{1, 0}, {0, 1}},
            {{0, 1}, {1, 0}},
            {{0, 1}, {1, 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}},
            {{0, 1}, {1, 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{0, 1}, {1, 0}}
          },
          "construction" -> <|
            "basis" -> "f_k = sum_j zeta_3^{-jk} e_j,  k = 1..2, on the sum-zero subspace of the coset permutation module, where g e_j' = e_j, j' the coset that contains xi_j g",
            "cosets" -> {0, 1, 2},
            "degree" -> 3,
            "method" -> "perm-dft",
            "note" -> "D_kl(g) = (1/n) sum_i zeta_n^{i k - sigma_g(i) l}",
            "subgroup_elements" -> {0, 9, 10, 11, 12, 13, 21, 23},
            "subgroup_order" -> 8
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_4",
        "bilbao" -> "Gamma_5",
        "chi" -> {3, 0, -1, 1, -1},
        "conjugate_of" -> Null,
        "dim" -> 3,
        "display" -> "T_{1}",
        "frobenius_schur" -> 1,
        "id" -> "T1",
        "image" -> "O",
        "kernel" -> "n00",
        "label" -> "T_1",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
            {{0, 1, 0}, {0, 0, -1}, {-1, 0, 0}},
            {{0, 0, -1}, {1, 0, 0}, {0, -1, 0}},
            {{0, -1, 0}, {0, 0, -1}, {1, 0, 0}},
            {{0, 0, 1}, {-1, 0, 0}, {0, -1, 0}},
            {{0, -1, 0}, {0, 0, 1}, {-1, 0, 0}},
            {{0, 0, -1}, {-1, 0, 0}, {0, 1, 0}},
            {{0, 1, 0}, {0, 0, 1}, {1, 0, 0}},
            {{0, 0, 1}, {1, 0, 0}, {0, 1, 0}},
            {{-1, 0, 0}, {0, -1, 0}, {0, 0, 1}},
            {{-1, 0, 0}, {0, 1, 0}, {0, 0, -1}},
            {{1, 0, 0}, {0, -1, 0}, {0, 0, -1}},
            {{0, -1, 0}, {1, 0, 0}, {0, 0, 1}},
            {{0, 1, 0}, {-1, 0, 0}, {0, 0, 1}},
            {{0, 0, 1}, {0, 1, 0}, {-1, 0, 0}},
            {{0, 0, -1}, {0, 1, 0}, {1, 0, 0}},
            {{1, 0, 0}, {0, 0, -1}, {0, 1, 0}},
            {{1, 0, 0}, {0, 0, 1}, {0, -1, 0}},
            {{0, 0, -1}, {0, -1, 0}, {-1, 0, 0}},
            {{-1, 0, 0}, {0, 0, -1}, {0, -1, 0}},
            {{-1, 0, 0}, {0, 0, 1}, {0, 1, 0}},
            {{0, -1, 0}, {-1, 0, 0}, {0, 0, -1}},
            {{0, 0, 1}, {0, -1, 0}, {1, 0, 0}},
            {{0, 1, 0}, {1, 0, 0}, {0, 0, -1}}
          },
          "construction" -> <|
            "by" -> "A2",
            "from" -> "T2",
            "method" -> "twist",
            "note" -> "D = D^from (x) lambda, lambda 1-dimensional"
          |>,
          "dim" -> 3,
          "unitary" -> True
        |>,
        "mulliken" -> "T_1",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_5",
        "bilbao" -> "Gamma_4",
        "chi" -> {3, 0, -1, -1, 1},
        "conjugate_of" -> Null,
        "dim" -> 3,
        "display" -> "T_{2}",
        "frobenius_schur" -> 1,
        "id" -> "T2",
        "image" -> "T_d",
        "kernel" -> "n00",
        "label" -> "T_2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
            {{0, 1, 0}, {0, 0, -1}, {-1, 0, 0}},
            {{0, 0, -1}, {1, 0, 0}, {0, -1, 0}},
            {{0, -1, 0}, {0, 0, -1}, {1, 0, 0}},
            {{0, 0, 1}, {-1, 0, 0}, {0, -1, 0}},
            {{0, -1, 0}, {0, 0, 1}, {-1, 0, 0}},
            {{0, 0, -1}, {-1, 0, 0}, {0, 1, 0}},
            {{0, 1, 0}, {0, 0, 1}, {1, 0, 0}},
            {{0, 0, 1}, {1, 0, 0}, {0, 1, 0}},
            {{-1, 0, 0}, {0, -1, 0}, {0, 0, 1}},
            {{-1, 0, 0}, {0, 1, 0}, {0, 0, -1}},
            {{1, 0, 0}, {0, -1, 0}, {0, 0, -1}},
            {{0, 1, 0}, {-1, 0, 0}, {0, 0, -1}},
            {{0, -1, 0}, {1, 0, 0}, {0, 0, -1}},
            {{0, 0, -1}, {0, -1, 0}, {1, 0, 0}},
            {{0, 0, 1}, {0, -1, 0}, {-1, 0, 0}},
            {{-1, 0, 0}, {0, 0, 1}, {0, -1, 0}},
            {{-1, 0, 0}, {0, 0, -1}, {0, 1, 0}},
            {{0, 0, 1}, {0, 1, 0}, {1, 0, 0}},
            {{1, 0, 0}, {0, 0, 1}, {0, 1, 0}},
            {{1, 0, 0}, {0, 0, -1}, {0, -1, 0}},
            {{0, 1, 0}, {1, 0, 0}, {0, 0, 1}},
            {{0, 0, -1}, {0, 1, 0}, {-1, 0, 0}},
            {{0, -1, 0}, {-1, 0, 0}, {0, 0, 1}}
          },
          "construction" -> <|
            "basis" -> "the Cartesian frame of CONVENTIONS.md section 3",
            "method" -> "defining",
            "note" -> "D(g) = P(g) = elements.items[g].matrix, in the row-vector convention of CONVENTIONS.md section 4"
          |>,
          "dim" -> 3,
          "unitary" -> True
        |>,
        "mulliken" -> "T_2",
        "pair_label" -> Null
      |>
    }
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1", "A2", "E", "T1", "T2"},
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
        "b" -> "E",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E",
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
        "b" -> "T1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 3, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 3|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "T2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 3, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 3|>}|>
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
        "b" -> "E",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E",
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
        "b" -> "T1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 3, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 3|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "T2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 3, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 3|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E",
        "b" -> "E",
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
            "c" -> "E",
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
        "a" -> "E",
        "b" -> "T1",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> Exp[2 Pi I/3], "i" -> 2, "k" -> 1|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> Exp[2 Pi I/3], "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> Exp[2 Pi I/3], "i" -> 1, "k" -> 2|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E",
        "b" -> "T2",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> Exp[2 Pi I/3], "i" -> 1, "k" -> 2|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> Exp[2 Pi I/3], "i" -> 2, "k" -> 1|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> Exp[2 Pi I/3], "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "T1",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 3,
            "c" -> "E",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 3, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 3|>, <|"e" -> -1, "i" -> 3, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 3|>, <|"e" -> 1, "i" -> 3, "k" -> 1|>}
              |>,
              <|
                "mu" -> 3,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> -1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 3|>, <|"e" -> 1, "i" -> 3, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 3|>, <|"e" -> 1, "i" -> 3, "k" -> 1|>}
              |>,
              <|
                "mu" -> 3,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "T2",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 3,
            "c" -> "E",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 2, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 3|>, <|"e" -> 1, "i" -> 3, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 3|>, <|"e" -> 1, "i" -> 3, "k" -> 1|>}
              |>,
              <|
                "mu" -> 3,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 3|>, <|"e" -> -1, "i" -> 3, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 3|>, <|"e" -> 1, "i" -> 3, "k" -> 1|>}
              |>,
              <|
                "mu" -> 3,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> -1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "T2",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 3,
            "c" -> "E",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 3, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 3|>, <|"e" -> -1, "i" -> 3, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 3|>, <|"e" -> 1, "i" -> 3, "k" -> 1|>}
              |>,
              <|
                "mu" -> 3,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> -1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 3|>, <|"e" -> 1, "i" -> 3, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 3|>, <|"e" -> 1, "i" -> 3, "k" -> 1|>}
              |>,
              <|
                "mu" -> 3,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
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
        "angle" -> {1, 3},
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {-1, 4}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 1,
        "inverse" -> 2,
        "matrix" -> {{0, 1, 0}, {0, 0, -1}, {-1, 0, 0}},
        "operation" -> <|
          "axis_count" -> 4,
          "axis_index" -> 1,
          "name" -> "C_3(1)^+",
          "root" -> "C_3",
          "sense" -> "+"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_3"
      |>,
      <|
        "angle" -> {2, 3},
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {-1, 4}|>
        |>,
        "index" -> 2,
        "inverse" -> 1,
        "matrix" -> {{0, 0, -1}, {1, 0, 0}, {0, -1, 0}},
        "operation" -> <|
          "axis_count" -> 4,
          "axis_index" -> 1,
          "name" -> "C_3(1)^-",
          "root" -> "C_3",
          "sense" -> "-"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_3^2"
      |>,
      <|
        "angle" -> {1, 3},
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {-1, 4}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 3,
        "inverse" -> 4,
        "matrix" -> {{0, -1, 0}, {0, 0, -1}, {1, 0, 0}},
        "operation" -> <|
          "axis_count" -> 4,
          "axis_index" -> 2,
          "name" -> "C_3(2)^+",
          "root" -> "C_3",
          "sense" -> "+"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
        "symbol" -> "C_3"
      |>,
      <|
        "angle" -> {2, 3},
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {1, 2}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {-1, 4}|>
        |>,
        "index" -> 4,
        "inverse" -> 3,
        "matrix" -> {{0, 0, 1}, {-1, 0, 0}, {0, -1, 0}},
        "operation" -> <|
          "axis_count" -> 4,
          "axis_index" -> 2,
          "name" -> "C_3(2)^-",
          "root" -> "C_3",
          "sense" -> "-"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
        "symbol" -> "C_3^2"
      |>,
      <|
        "angle" -> {1, 3},
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {1, 4}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 5,
        "inverse" -> 6,
        "matrix" -> {{0, -1, 0}, {0, 0, 1}, {-1, 0, 0}},
        "operation" -> <|
          "axis_count" -> 4,
          "axis_index" -> 3,
          "name" -> "C_3(3)^+",
          "root" -> "C_3",
          "sense" -> "+"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
        "symbol" -> "C_3"
      |>,
      <|
        "angle" -> {2, 3},
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {1, 4}|>
        |>,
        "index" -> 6,
        "inverse" -> 5,
        "matrix" -> {{0, 0, -1}, {-1, 0, 0}, {0, 1, 0}},
        "operation" -> <|
          "axis_count" -> 4,
          "axis_index" -> 3,
          "name" -> "C_3(3)^-",
          "root" -> "C_3",
          "sense" -> "-"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
        "symbol" -> "C_3^2"
      |>,
      <|
        "angle" -> {1, 3},
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {1, 4}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 7,
        "inverse" -> 8,
        "matrix" -> {{0, 1, 0}, {0, 0, 1}, {1, 0, 0}},
        "operation" -> <|
          "axis_count" -> 4,
          "axis_index" -> 4,
          "name" -> "C_3(4)^+",
          "root" -> "C_3",
          "sense" -> "+"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_3"
      |>,
      <|
        "angle" -> {2, 3},
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {1, 2}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {1, 4}|>
        |>,
        "index" -> 8,
        "inverse" -> 7,
        "matrix" -> {{0, 0, 1}, {1, 0, 0}, {0, 1, 0}},
        "operation" -> <|
          "axis_count" -> 4,
          "axis_index" -> 4,
          "name" -> "C_3(4)^-",
          "root" -> "C_3",
          "sense" -> "-"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_3^2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2",
        "class_label" -> "3C_2",
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
          "axis_count" -> 3,
          "axis_index" -> 1,
          "name" -> "C_2(1)",
          "root" -> "C_2",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2",
        "class_label" -> "3C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 10,
        "inverse" -> 10,
        "matrix" -> {{-1, 0, 0}, {0, 1, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 2,
          "name" -> "C_2(2)",
          "root" -> "C_2",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "C2",
        "class_label" -> "3C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 11,
        "inverse" -> 11,
        "matrix" -> {{1, 0, 0}, {0, -1, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 3,
          "name" -> "C_2(3)",
          "root" -> "C_2",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
        "symbol" -> "C_2"
      |>,
      <|
        "angle" -> {1, 4},
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 4}|>
        |>,
        "index" -> 12,
        "inverse" -> 13,
        "matrix" -> {{0, 1, 0}, {-1, 0, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 1,
          "name" -> "S_4(1)^+",
          "root" -> "S_4",
          "sense" -> "+"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
        "symbol" -> "S_4"
      |>,
      <|
        "angle" -> {3, 4},
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 4}|>
        |>,
        "index" -> 13,
        "inverse" -> 12,
        "matrix" -> {{0, -1, 0}, {1, 0, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 1,
          "name" -> "S_4(1)^-",
          "root" -> "S_4",
          "sense" -> "-"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
        "symbol" -> "S_4^3"
      |>,
      <|
        "angle" -> {1, 4},
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {1, 2}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 14,
        "inverse" -> 15,
        "matrix" -> {{0, 0, -1}, {0, -1, 0}, {1, 0, 0}},
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 2,
          "name" -> "S_4(2)^+",
          "root" -> "S_4",
          "sense" -> "+"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
        "symbol" -> "S_4"
      |>,
      <|
        "angle" -> {3, 4},
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 15,
        "inverse" -> 14,
        "matrix" -> {{0, 0, 1}, {0, -1, 0}, {-1, 0, 0}},
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 2,
          "name" -> "S_4(2)^-",
          "root" -> "S_4",
          "sense" -> "-"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
        "symbol" -> "S_4^3"
      |>,
      <|
        "angle" -> {1, 4},
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {-1, 4}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {1, 4}|>
        |>,
        "index" -> 16,
        "inverse" -> 17,
        "matrix" -> {{-1, 0, 0}, {0, 0, 1}, {0, -1, 0}},
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 3,
          "name" -> "S_4(3)^+",
          "root" -> "S_4",
          "sense" -> "+"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
        "symbol" -> "S_4"
      |>,
      <|
        "angle" -> {3, 4},
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {1, 4}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {-1, 4}|>
        |>,
        "index" -> 17,
        "inverse" -> 16,
        "matrix" -> {{-1, 0, 0}, {0, 0, -1}, {0, 1, 0}},
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 3,
          "name" -> "S_4(3)^-",
          "root" -> "S_4",
          "sense" -> "-"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
        "symbol" -> "S_4^3"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "6sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 18,
        "inverse" -> 18,
        "matrix" -> {{0, 0, 1}, {0, 1, 0}, {1, 0, 0}},
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 1,
          "name" -> "sigma_d(1)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {-1, 0, 1}, "kind" -> "plane_normal"|>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "6sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {-1, 4}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {-1, 4}|>
        |>,
        "index" -> 19,
        "inverse" -> 19,
        "matrix" -> {{1, 0, 0}, {0, 0, 1}, {0, 1, 0}},
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 2,
          "name" -> "sigma_d(2)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {0, -1, 1}, "kind" -> "plane_normal"|>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "6sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {1, 4}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {1, 4}|>
        |>,
        "index" -> 20,
        "inverse" -> 20,
        "matrix" -> {{1, 0, 0}, {0, 0, -1}, {0, -1, 0}},
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 3,
          "name" -> "sigma_d(3)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
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
        "index" -> 21,
        "inverse" -> 21,
        "matrix" -> {{0, 1, 0}, {1, 0, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 4,
          "name" -> "sigma_d(4)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
        "symbol" -> "sigma_d"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sd",
        "class_label" -> "6sigma_d",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {1, 2}|>,
          "beta" -> <|"turn" -> {1, 4}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 22,
        "inverse" -> 22,
        "matrix" -> {{0, 0, -1}, {0, 1, 0}, {-1, 0, 0}},
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 5,
          "name" -> "sigma_d(5)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>,
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
        "index" -> 23,
        "inverse" -> 23,
        "matrix" -> {{0, -1, 0}, {-1, 0, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 6,
          "axis_index" -> 6,
          "name" -> "sigma_d(6)",
          "root" -> "sigma_d",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>,
        "symbol" -> "sigma_d"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
      {1, 2, 0, 6, 10, 8, 9, 4, 11, 3, 7, 5, 16, 19, 23, 13, 18, 14, 12, 15, 22, 20, 21, 17},
      {2, 0, 1, 9, 7, 11, 3, 10, 5, 6, 4, 8, 18, 15, 17, 19, 12, 23, 16, 13, 21, 22, 20, 14},
      {3, 8, 10, 4, 0, 2, 11, 6, 9, 1, 5, 7, 19, 16, 12, 21, 22, 15, 23, 14, 18, 17, 13, 20},
      {4, 9, 5, 0, 3, 10, 7, 11, 1, 8, 2, 6, 14, 22, 19, 17, 13, 21, 20, 12, 23, 15, 16, 18},
      {5, 4, 9, 8, 11, 6, 0, 2, 10, 7, 3, 1, 20, 17, 21, 12, 14, 18, 13, 22, 15, 16, 23, 19},
      {6, 11, 7, 10, 1, 0, 5, 9, 3, 2, 8, 4, 15, 18, 16, 20, 21, 13, 17, 23, 12, 14, 19, 22},
      {7, 6, 11, 2, 9, 4, 10, 8, 0, 5, 1, 3, 17, 20, 13, 23, 15, 22, 21, 18, 14, 19, 12, 16},
      {8, 10, 3, 11, 5, 9, 1, 0, 7, 4, 6, 2, 22, 14, 20, 16, 23, 12, 19, 21, 13, 18, 17, 15},
      {9, 5, 4, 7, 2, 1, 8, 3, 6, 0, 11, 10, 13, 12, 18, 22, 20, 19, 14, 17, 16, 23, 15, 21},
      {10, 3, 8, 1, 6, 7, 4, 5, 2, 11, 0, 9, 23, 21, 15, 14, 19, 20, 22, 16, 17, 13, 18, 12},
      {11, 7, 6, 5, 8, 3, 2, 1, 4, 10, 9, 0, 21, 23, 22, 18, 17, 16, 15, 20, 19, 12, 14, 13},
      {12, 14, 19, 22, 17, 18, 16, 15, 20, 13, 21, 23, 9, 0, 5, 3, 8, 2, 1, 4, 6, 11, 7, 10},
      {13, 18, 17, 15, 19, 14, 20, 22, 16, 12, 23, 21, 0, 9, 1, 7, 6, 4, 5, 2, 8, 10, 3, 11},
      {14, 19, 12, 16, 21, 20, 13, 17, 23, 22, 15, 18, 8, 4, 10, 0, 1, 5, 9, 3, 7, 6, 11, 2},
      {15, 16, 23, 19, 13, 17, 21, 20, 12, 18, 14, 22, 2, 6, 0, 10, 3, 7, 11, 1, 5, 4, 9, 8},
      {16, 23, 15, 21, 14, 12, 18, 13, 22, 19, 20, 17, 3, 1, 8, 6, 11, 0, 2, 10, 9, 5, 4, 7},
      {17, 13, 18, 12, 22, 21, 15, 23, 14, 20, 19, 16, 5, 7, 4, 2, 0, 11, 6, 9, 10, 3, 8, 1},
      {18, 17, 13, 20, 23, 16, 12, 19, 21, 15, 22, 14, 6, 2, 11, 9, 5, 1, 0, 7, 3, 8, 10, 4},
      {19, 12, 14, 13, 15, 23, 22, 21, 18, 16, 17, 20, 1, 3, 2, 4, 9, 10, 8, 0, 11, 7, 6, 5},
      {20, 21, 22, 23, 18, 13, 14, 12, 15, 17, 16, 19, 7, 5, 6, 8, 10, 9, 4, 11, 0, 1, 2, 3},
      {21, 22, 20, 14, 16, 15, 17, 18, 19, 23, 12, 13, 10, 11, 3, 5, 4, 6, 7, 8, 2, 0, 1, 9},
      {22, 20, 21, 17, 12, 19, 23, 16, 13, 14, 18, 15, 4, 8, 9, 11, 7, 3, 10, 5, 1, 2, 0, 6},
      {23, 15, 16, 18, 20, 22, 19, 14, 17, 21, 13, 12, 11, 10, 7, 1, 2, 8, 3, 6, 4, 9, 5, 0}
    }
  |>,
  "fundamental_domain" -> <|
    "cell" -> <|
      "facets" -> {
        <|
          "angle" -> {1, 3},
          "distance" -> (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
          "element" -> 1,
          "inverse" -> 2,
          "unit_axis" -> {
            (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12]),
            (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12]),
            (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12])
          }
        |>,
        <|
          "angle" -> {1, 3},
          "distance" -> (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
          "element" -> 3,
          "inverse" -> 4,
          "unit_axis" -> {
            (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12]),
            (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
            (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12])
          }
        |>,
        <|
          "angle" -> {1, 3},
          "distance" -> (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
          "element" -> 5,
          "inverse" -> 6,
          "unit_axis" -> {
            (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
            (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12]),
            (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12])
          }
        |>,
        <|
          "angle" -> {1, 3},
          "distance" -> (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
          "element" -> 7,
          "inverse" -> 8,
          "unit_axis" -> {
            (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
            (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
            (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12])
          }
        |>
      },
      "shape" -> "octahedron",
      "vertices" -> {{0, 0, 1}, {0, 1, 0}, {1, 0, 0}, {-1, 0, 0}, {0, -1, 0}, {0, 0, -1}}
    |>,
    "components" -> {"proper"},
    "space" -> <|
      "lens" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "name" -> "octahedral space"
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
    "irreps" -> {"A1", "A2", "E", "T1", "T2"},
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
        "b" -> "E",
        "diagonal" -> False,
        "display" -> "E",
        "terms" -> {<|"irrep" -> "E", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "T1",
        "diagonal" -> False,
        "display" -> "T_1",
        "terms" -> {<|"irrep" -> "T1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "T2",
        "diagonal" -> False,
        "display" -> "T_2",
        "terms" -> {<|"irrep" -> "T2", "mult" -> 1|>}
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
        "b" -> "E",
        "diagonal" -> False,
        "display" -> "E",
        "terms" -> {<|"irrep" -> "E", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "T1",
        "diagonal" -> False,
        "display" -> "T_2",
        "terms" -> {<|"irrep" -> "T2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "T2",
        "diagonal" -> False,
        "display" -> "T_1",
        "terms" -> {<|"irrep" -> "T1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E",
        "antisymmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "b" -> "E",
        "diagonal" -> True,
        "display" -> "A_1 + {A_2} + E",
        "symmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>, <|"irrep" -> "E", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E",
        "b" -> "T1",
        "diagonal" -> False,
        "display" -> "T_1 + T_2",
        "terms" -> {<|"irrep" -> "T1", "mult" -> 1|>, <|"irrep" -> "T2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E",
        "b" -> "T2",
        "diagonal" -> False,
        "display" -> "T_1 + T_2",
        "terms" -> {<|"irrep" -> "T1", "mult" -> 1|>, <|"irrep" -> "T2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "T1",
        "antisymmetric" -> {<|"irrep" -> "T1", "mult" -> 1|>},
        "b" -> "T1",
        "diagonal" -> True,
        "display" -> "A_1 + E + {T_1} + T_2",
        "symmetric" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "E", "mult" -> 1|>,
          <|"irrep" -> "T2", "mult" -> 1|>
        },
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "E", "mult" -> 1|>,
          <|"irrep" -> "T1", "mult" -> 1|>,
          <|"irrep" -> "T2", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "T2",
        "diagonal" -> False,
        "display" -> "A_2 + E + T_1 + T_2",
        "terms" -> {
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E", "mult" -> 1|>,
          <|"irrep" -> "T1", "mult" -> 1|>,
          <|"irrep" -> "T2", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "T2",
        "antisymmetric" -> {<|"irrep" -> "T1", "mult" -> 1|>},
        "b" -> "T2",
        "diagonal" -> True,
        "display" -> "A_1 + E + {T_1} + T_2",
        "symmetric" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "E", "mult" -> 1|>,
          <|"irrep" -> "T2", "mult" -> 1|>
        },
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "E", "mult" -> 1|>,
          <|"irrep" -> "T1", "mult" -> 1|>,
          <|"irrep" -> "T2", "mult" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "abstract_type" -> "S_4",
    "allowed_properties" -> {
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
      |>
    },
    "alternative_names" -> {},
    "altmann_T" -> 73,
    "center" -> <|
      "index" -> 24,
      "node" -> "n00",
      "o3_class" -> "C1",
      "order" -> 1,
      "schoenflies" -> "C_1"
    |>,
    "centralizer" -> <|"normalizer_index" -> 24, "schoenflies" -> "C_i"|>,
    "commutator_subgroup" -> <|"index" -> 2, "node" -> "n09", "o3_class" -> "T", "order" -> 12, "schoenflies" -> "T"|>,
    "contains_inversion" -> False,
    "contains_sigma_h" -> False,
    "conway_smith" -> "TO",
    "crystal_family" -> "cubic",
    "crystal_system" -> "cubic",
    "crystallographic" -> True,
    "determinant_character" -> "A2",
    "family" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "gap_smallgroup_id" -> {24, 12},
    "hermann_mauguin" -> "-43m",
    "hk" -> <|"H" -> "O", "K" -> "T"|>,
    "ihrig_golubitsky" -> "O^-",
    "lattices" -> {
      <|"bravais" -> "cP", "holohedry" -> "O_h"|>,
      <|"bravais" -> "cI", "holohedry" -> "O_h"|>,
      <|"bravais" -> "cF", "holohedry" -> "O_h"|>
    },
    "laue_class" -> <|"index" -> 2, "schoenflies" -> "O_h"|>,
    "normalizer" -> <|"index" -> 2, "schoenflies" -> "O_h"|>,
    "o3_conjugates" -> {},
    "olive" -> "O^-",
    "orbifold" -> "*332",
    "order" -> 24,
    "polar" -> False,
    "principal_axis" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 2|>,
      "decomposable" -> True,
      "direct" -> {},
      "rotation_subgroup" -> <|
        "improper_complements" -> {
          <|
            "kind" -> "semidirect",
            "node" -> "n02",
            "o3_class" -> "C1v",
            "schoenflies" -> "C_s"
          |>
        },
        "index" -> 2,
        "node" -> "n09",
        "o3_class" -> "T",
        "schoenflies" -> "T"
      |>,
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C3", "E"},
            "class_size" -> 1,
            "node" -> "n09",
            "o3_class" -> "T",
            "order" -> 12,
            "schoenflies" -> "T"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sd"},
            "class_size" -> 6,
            "node" -> "n02",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "T : C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "E"},
            "class_size" -> 1,
            "node" -> "n04",
            "o3_class" -> "D2",
            "order" -> 4,
            "schoenflies" -> "D_2"
          |>,
          "K" -> <|
            "class_ids" -> {"C3", "E", "sd"},
            "class_size" -> 4,
            "node" -> "n07",
            "o3_class" -> "C3v",
            "order" -> 6,
            "schoenflies" -> "C_3v"
          |>,
          "symbol" -> "D_2 : C_3v"
        |>
      }
    |>,
    "rotation_subgroup" -> "T",
    "schoenflies" -> "T_d",
    "type" -> "III"
  |>,
  "invariants" -> <|
    "hilbert_series" -> <|"denominator" -> {2, 3, 4}, "numerator" -> {1}|>,
    "polynomial_ring" -> True,
    "polynomials" -> {
      <|
        "degree" -> 2,
        "generator" -> True,
        "poly" -> <|"0,0,2" -> 1, "0,2,0" -> 1, "2,0,0" -> 1|>,
        "primary" -> True
      |>,
      <|"degree" -> 3, "generator" -> True, "poly" -> <|"1,1,1" -> 1|>, "primary" -> True|>,
      <|
        "degree" -> 4,
        "generator" -> True,
        "poly" -> <|"0,0,4" -> 1, "0,2,2" -> -3, "0,4,0" -> 1, "2,0,2" -> -3, "2,2,0" -> -3, "4,0,0" -> 1|>,
        "primary" -> True
      |>
    }
  |>,
  "permutation_representations" -> <|
    "actions" -> {
      <|
        "class_cycle_types" -> {{{1, 24}}, {{3, 8}}, {{2, 12}}, {{4, 6}}, {{2, 12}}},
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
        "degree" -> 24,
        "fixed_dimension" -> 3,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          {1, 2, 0, 8, 9, 4, 11, 6, 10, 5, 3, 7, 14, 18, 19, 16, 23, 13, 17, 12, 21, 22, 20, 15},
          {2, 0, 1, 10, 5, 9, 7, 11, 3, 4, 8, 6, 19, 17, 12, 23, 15, 18, 13, 14, 22, 20, 21, 16},
          {3, 6, 9, 4, 0, 8, 10, 2, 11, 7, 1, 5, 22, 15, 16, 19, 21, 12, 20, 13, 23, 14, 17, 18},
          {4, 10, 7, 0, 3, 11, 1, 9, 5, 2, 6, 8, 17, 19, 21, 13, 14, 22, 23, 15, 18, 16, 12, 20},
          {5, 8, 11, 2, 10, 6, 0, 4, 9, 1, 7, 3, 18, 14, 20, 17, 12, 21, 16, 23, 13, 15, 19, 22},
          {6, 9, 3, 11, 7, 0, 5, 10, 1, 8, 4, 2, 16, 20, 13, 21, 18, 15, 12, 22, 14, 17, 23, 19},
          {7, 4, 10, 6, 11, 2, 9, 8, 0, 3, 5, 1, 15, 22, 17, 20, 13, 23, 19, 21, 12, 18, 16, 14},
          {8, 11, 5, 9, 1, 10, 3, 0, 7, 6, 2, 4, 20, 16, 23, 12, 22, 14, 21, 18, 15, 19, 13, 17},
          {9, 3, 6, 1, 8, 7, 2, 5, 4, 0, 11, 10, 13, 12, 22, 18, 19, 20, 15, 16, 17, 23, 14, 21},
          {10, 7, 4, 5, 2, 3, 8, 1, 6, 11, 0, 9, 21, 23, 15, 14, 20, 19, 22, 17, 16, 12, 18, 13},
          {11, 5, 8, 7, 6, 1, 4, 3, 2, 10, 9, 0, 23, 21, 18, 22, 17, 16, 14, 20, 19, 13, 15, 12},
          {12, 16, 18, 19, 14, 20, 15, 17, 22, 13, 23, 21, 9, 0, 8, 2, 3, 5, 6, 1, 7, 10, 4, 11},
          {13, 19, 15, 16, 22, 17, 18, 20, 14, 12, 21, 23, 0, 9, 4, 6, 1, 7, 2, 3, 5, 11, 8, 10},
          {14, 23, 17, 12, 19, 21, 16, 13, 20, 18, 15, 22, 5, 1, 10, 0, 8, 4, 11, 2, 6, 3, 9, 7},
          {15, 13, 19, 21, 17, 12, 20, 23, 16, 22, 14, 18, 3, 7, 0, 10, 6, 2, 9, 4, 8, 5, 11, 1},
          {16, 18, 12, 22, 13, 14, 21, 15, 23, 20, 19, 17, 8, 6, 1, 3, 11, 0, 5, 9, 10, 4, 7, 2},
          {17, 14, 23, 15, 21, 18, 13, 22, 12, 19, 20, 16, 2, 4, 5, 7, 0, 11, 1, 10, 9, 6, 3, 8},
          {18, 12, 16, 23, 20, 13, 17, 21, 19, 14, 22, 15, 1, 5, 9, 11, 2, 6, 0, 8, 4, 7, 10, 3},
          {19, 15, 13, 14, 12, 22, 23, 18, 21, 17, 16, 20, 4, 2, 3, 1, 10, 9, 7, 0, 11, 8, 5, 6},
          {20, 22, 21, 18, 23, 15, 12, 14, 13, 16, 17, 19, 6, 8, 7, 5, 9, 10, 3, 11, 0, 2, 1, 4},
          {21, 20, 22, 17, 15, 16, 14, 19, 18, 23, 13, 12, 11, 10, 6, 4, 5, 3, 8, 7, 1, 0, 2, 9},
          {22, 21, 20, 13, 16, 23, 19, 12, 17, 15, 18, 14, 7, 3, 11, 9, 4, 8, 10, 6, 2, 1, 0, 5},
          {23, 17, 14, 20, 18, 19, 22, 16, 15, 21, 12, 13, 10, 11, 2, 8, 7, 1, 4, 5, 3, 9, 6, 0}
        },
        "seed" -> {1, 2, 4},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n00",
        "uniform_shapes" -> {"truncated octahedron"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 12}}, {{3, 4}}, {{2, 6}}, {{4, 3}}, {{1, 2}, {2, 5}}},
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "degree" -> 12,
        "fixed_dimension" -> 2,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {1, 2, 0, 8, 9, 4, 11, 6, 10, 5, 3, 7},
          {2, 0, 1, 10, 5, 9, 7, 11, 3, 4, 8, 6},
          {3, 6, 9, 4, 0, 8, 10, 2, 11, 7, 1, 5},
          {4, 10, 7, 0, 3, 11, 1, 9, 5, 2, 6, 8},
          {5, 8, 11, 2, 10, 6, 0, 4, 9, 1, 7, 3},
          {6, 9, 3, 11, 7, 0, 5, 10, 1, 8, 4, 2},
          {7, 4, 10, 6, 11, 2, 9, 8, 0, 3, 5, 1},
          {8, 11, 5, 9, 1, 10, 3, 0, 7, 6, 2, 4},
          {9, 3, 6, 1, 8, 7, 2, 5, 4, 0, 11, 10},
          {10, 7, 4, 5, 2, 3, 8, 1, 6, 11, 0, 9},
          {11, 5, 8, 7, 6, 1, 4, 3, 2, 10, 9, 0},
          {6, 5, 0, 7, 11, 3, 9, 1, 10, 2, 4, 8},
          {2, 7, 9, 5, 10, 1, 0, 3, 11, 6, 8, 4},
          {11, 4, 1, 6, 7, 8, 5, 2, 3, 0, 9, 10},
          {9, 2, 7, 8, 1, 6, 3, 4, 5, 10, 11, 0},
          {5, 0, 6, 10, 2, 11, 8, 9, 4, 3, 7, 1},
          {1, 11, 4, 9, 8, 0, 2, 10, 6, 7, 3, 5},
          {0, 6, 5, 4, 3, 2, 1, 8, 7, 11, 10, 9},
          {7, 9, 2, 11, 6, 10, 4, 0, 8, 1, 5, 3},
          {3, 10, 8, 0, 4, 9, 6, 11, 2, 5, 1, 7},
          {8, 3, 10, 1, 9, 5, 11, 7, 0, 4, 2, 6},
          {10, 8, 3, 2, 5, 4, 7, 6, 1, 9, 0, 11},
          {4, 1, 11, 3, 0, 7, 10, 5, 9, 8, 6, 2}
        },
        "seed" -> {2, 1, 2},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n02",
        "uniform_shapes" -> {"truncated tetrahedron", "cuboctahedron"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{1, 2}, {2, 2}}, {{2, 1}, {4, 1}}, {{1, 2}, {2, 2}}},
        "cosets" -> {0, 1, 2, 3, 6, 10},
        "degree" -> 6,
        "fixed_dimension" -> 1,
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {3, 4, 0, 2, 5, 1},
          {2, 5, 3, 0, 1, 4},
          {1, 4, 5, 2, 0, 3},
          {4, 0, 3, 5, 1, 2},
          {3, 2, 5, 4, 0, 1},
          {4, 5, 1, 0, 3, 2},
          {0, 3, 4, 1, 2, 5},
          {5, 3, 2, 1, 4, 0},
          {5, 1, 4, 3, 2, 0},
          {5, 2, 3, 4, 1, 0},
          {5, 4, 1, 2, 3, 0},
          {3, 0, 4, 5, 2, 1},
          {1, 5, 4, 0, 2, 3},
          {2, 3, 5, 1, 0, 4},
          {4, 3, 0, 1, 5, 2},
          {3, 5, 2, 0, 4, 1},
          {4, 1, 5, 3, 0, 2},
          {2, 1, 0, 3, 5, 4},
          {0, 2, 1, 4, 3, 5},
          {1, 0, 2, 5, 4, 3},
          {0, 4, 3, 2, 1, 5}
        },
        "seed" -> {0, 0, 1},
        "shape" -> "octahedron",
        "subgroup_node" -> "n06",
        "uniform_shapes" -> {"octahedron"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{1, 1}, {3, 1}}, {{2, 2}}, {{4, 1}}, {{1, 2}, {2, 1}}},
        "cosets" -> {0, 3, 4, 5},
        "degree" -> 4,
        "fixed_dimension" -> 1,
        "images" -> {
          {0, 1, 2, 3},
          {0, 3, 1, 2},
          {0, 2, 3, 1},
          {1, 2, 0, 3},
          {2, 0, 1, 3},
          {3, 0, 2, 1},
          {1, 3, 2, 0},
          {2, 1, 3, 0},
          {3, 1, 0, 2},
          {1, 0, 3, 2},
          {2, 3, 0, 1},
          {3, 2, 1, 0},
          {2, 3, 1, 0},
          {3, 2, 0, 1},
          {1, 2, 3, 0},
          {3, 0, 1, 2},
          {2, 0, 3, 1},
          {1, 3, 0, 2},
          {2, 1, 0, 3},
          {3, 1, 2, 0},
          {0, 2, 1, 3},
          {0, 1, 3, 2},
          {0, 3, 2, 1},
          {1, 0, 2, 3}
        },
        "seed" -> {-1, -1, 1},
        "shape" -> "tetrahedron",
        "subgroup_node" -> "n07",
        "uniform_shapes" -> {"tetrahedron"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "cosets" -> {0},
        "degree" -> 1,
        "fixed_dimension" -> 0,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "seed" -> {0, 0, 0},
        "shape" -> "point",
        "subgroup_node" -> "n10",
        "uniform_shapes" -> {}
      |>
    },
    "figures" -> {
      <|
        "class_cycle_types" -> {{{1, 24}}, {{3, 8}}, {{2, 12}}, {{4, 6}}, {{2, 12}}},
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
          {1, 2, 0, 8, 9, 4, 11, 6, 10, 5, 3, 7, 14, 18, 19, 16, 23, 13, 17, 12, 21, 22, 20, 15},
          {2, 0, 1, 10, 5, 9, 7, 11, 3, 4, 8, 6, 19, 17, 12, 23, 15, 18, 13, 14, 22, 20, 21, 16},
          {3, 6, 9, 4, 0, 8, 10, 2, 11, 7, 1, 5, 22, 15, 16, 19, 21, 12, 20, 13, 23, 14, 17, 18},
          {4, 10, 7, 0, 3, 11, 1, 9, 5, 2, 6, 8, 17, 19, 21, 13, 14, 22, 23, 15, 18, 16, 12, 20},
          {5, 8, 11, 2, 10, 6, 0, 4, 9, 1, 7, 3, 18, 14, 20, 17, 12, 21, 16, 23, 13, 15, 19, 22},
          {6, 9, 3, 11, 7, 0, 5, 10, 1, 8, 4, 2, 16, 20, 13, 21, 18, 15, 12, 22, 14, 17, 23, 19},
          {7, 4, 10, 6, 11, 2, 9, 8, 0, 3, 5, 1, 15, 22, 17, 20, 13, 23, 19, 21, 12, 18, 16, 14},
          {8, 11, 5, 9, 1, 10, 3, 0, 7, 6, 2, 4, 20, 16, 23, 12, 22, 14, 21, 18, 15, 19, 13, 17},
          {9, 3, 6, 1, 8, 7, 2, 5, 4, 0, 11, 10, 13, 12, 22, 18, 19, 20, 15, 16, 17, 23, 14, 21},
          {10, 7, 4, 5, 2, 3, 8, 1, 6, 11, 0, 9, 21, 23, 15, 14, 20, 19, 22, 17, 16, 12, 18, 13},
          {11, 5, 8, 7, 6, 1, 4, 3, 2, 10, 9, 0, 23, 21, 18, 22, 17, 16, 14, 20, 19, 13, 15, 12},
          {12, 16, 18, 19, 14, 20, 15, 17, 22, 13, 23, 21, 9, 0, 8, 2, 3, 5, 6, 1, 7, 10, 4, 11},
          {13, 19, 15, 16, 22, 17, 18, 20, 14, 12, 21, 23, 0, 9, 4, 6, 1, 7, 2, 3, 5, 11, 8, 10},
          {14, 23, 17, 12, 19, 21, 16, 13, 20, 18, 15, 22, 5, 1, 10, 0, 8, 4, 11, 2, 6, 3, 9, 7},
          {15, 13, 19, 21, 17, 12, 20, 23, 16, 22, 14, 18, 3, 7, 0, 10, 6, 2, 9, 4, 8, 5, 11, 1},
          {16, 18, 12, 22, 13, 14, 21, 15, 23, 20, 19, 17, 8, 6, 1, 3, 11, 0, 5, 9, 10, 4, 7, 2},
          {17, 14, 23, 15, 21, 18, 13, 22, 12, 19, 20, 16, 2, 4, 5, 7, 0, 11, 1, 10, 9, 6, 3, 8},
          {18, 12, 16, 23, 20, 13, 17, 21, 19, 14, 22, 15, 1, 5, 9, 11, 2, 6, 0, 8, 4, 7, 10, 3},
          {19, 15, 13, 14, 12, 22, 23, 18, 21, 17, 16, 20, 4, 2, 3, 1, 10, 9, 7, 0, 11, 8, 5, 6},
          {20, 22, 21, 18, 23, 15, 12, 14, 13, 16, 17, 19, 6, 8, 7, 5, 9, 10, 3, 11, 0, 2, 1, 4},
          {21, 20, 22, 17, 15, 16, 14, 19, 18, 23, 13, 12, 11, 10, 6, 4, 5, 3, 8, 7, 1, 0, 2, 9},
          {22, 21, 20, 13, 16, 23, 19, 12, 17, 15, 18, 14, 7, 3, 11, 9, 4, 8, 10, 6, 2, 1, 0, 5},
          {23, 17, 14, 20, 18, 19, 22, 16, 15, 21, 12, 13, 10, 11, 2, 8, 7, 1, 4, 5, 3, 9, 6, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (-10/21), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (-10/21), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> (-2/7), "size" -> 1|>,
          <|"copy" -> 4, "cos" -> (-2/7), "size" -> 1|>,
          <|"copy" -> 5, "cos" -> (2/21), "size" -> 1|>,
          <|"copy" -> 6, "cos" -> (2/21), "size" -> 1|>,
          <|"copy" -> 7, "cos" -> (2/3), "size" -> 1|>,
          <|"copy" -> 8, "cos" -> (2/3), "size" -> 1|>,
          <|"copy" -> 9, "cos" -> (11/21), "size" -> 1|>,
          <|"copy" -> 10, "cos" -> (-13/21), "size" -> 1|>,
          <|"copy" -> 11, "cos" -> (-19/21), "size" -> 1|>,
          <|"copy" -> 12, "cos" -> (-16/21), "size" -> 1|>,
          <|"copy" -> 13, "cos" -> (-16/21), "size" -> 1|>,
          <|"copy" -> 14, "cos" -> (-4/21), "size" -> 1|>,
          <|"copy" -> 15, "cos" -> (-4/21), "size" -> 1|>,
          <|"copy" -> 16, "cos" -> (-1/21), "size" -> 1|>,
          <|"copy" -> 17, "cos" -> (-1/21), "size" -> 1|>,
          <|"copy" -> 18, "cos" -> (4/7), "size" -> 1|>,
          <|"copy" -> 19, "cos" -> (17/21), "size" -> 1|>,
          <|"copy" -> 20, "cos" -> (-5/7), "size" -> 1|>,
          <|"copy" -> 21, "cos" -> (20/21), "size" -> 1|>,
          <|"copy" -> 22, "cos" -> (-4/21), "size" -> 1|>,
          <|"copy" -> 23, "cos" -> (4/7), "size" -> 1|>
        },
        "rank" -> 24,
        "site_node" -> "n00",
        "subgroup_node" -> "n00",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 4},
          {-4, 1, -2},
          {2, -4, -1},
          {4, -1, -2},
          {-2, -4, 1},
          {-4, -1, 2},
          {-2, 4, -1},
          {4, 1, 2},
          {2, 4, 1},
          {-1, -2, 4},
          {-1, 2, -4},
          {1, -2, -4},
          {-2, 1, -4},
          {2, -1, -4},
          {4, -2, -1},
          {-4, -2, 1},
          {-1, -4, 2},
          {-1, 4, -2},
          {4, 2, 1},
          {1, 4, 2},
          {1, -4, -2},
          {2, 1, 4},
          {-4, 2, -1},
          {-2, -1, 4}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 12}}, {{3, 4}}, {{1, 4}, {2, 4}}, {{2, 2}, {4, 2}}, {{2, 6}}},
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
        "cosets" -> {0, 1, 2, 3, 6, 10, 12, 14, 15, 16, 17, 21},
        "degree" -> 12,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 2, 0}|>,
        "hands" -> {{0, 1, 2, 3, 4, 5}, {6, 7, 8, 9, 10, 11}},
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {1, 2, 0, 4, 5, 3, 7, 10, 9, 11, 6, 8},
          {2, 0, 1, 5, 3, 4, 10, 6, 11, 8, 7, 9},
          {3, 4, 0, 2, 5, 1, 8, 9, 10, 11, 6, 7},
          {2, 5, 3, 0, 1, 4, 10, 11, 6, 7, 8, 9},
          {1, 4, 5, 2, 0, 3, 7, 9, 10, 6, 11, 8},
          {4, 0, 3, 5, 1, 2, 9, 6, 11, 7, 8, 10},
          {3, 2, 5, 4, 0, 1, 8, 10, 9, 6, 11, 7},
          {4, 5, 1, 0, 3, 2, 9, 11, 6, 8, 7, 10},
          {0, 3, 4, 1, 2, 5, 6, 8, 7, 10, 9, 11},
          {5, 3, 2, 1, 4, 0, 11, 8, 7, 9, 10, 6},
          {5, 1, 4, 3, 2, 0, 11, 7, 8, 10, 9, 6},
          {6, 9, 7, 10, 8, 11, 0, 4, 2, 3, 1, 5},
          {6, 10, 8, 9, 7, 11, 0, 2, 4, 1, 3, 5},
          {7, 11, 10, 6, 9, 8, 1, 5, 0, 4, 2, 3},
          {8, 6, 10, 11, 9, 7, 3, 0, 5, 4, 2, 1},
          {9, 7, 6, 8, 11, 10, 4, 1, 3, 5, 0, 2},
          {10, 7, 11, 8, 6, 9, 2, 1, 3, 0, 5, 4},
          {7, 6, 9, 11, 10, 8, 1, 0, 5, 2, 4, 3},
          {10, 8, 6, 7, 11, 9, 2, 3, 1, 5, 0, 4},
          {9, 8, 11, 7, 6, 10, 4, 3, 1, 0, 5, 2},
          {11, 9, 8, 10, 7, 6, 5, 4, 2, 1, 3, 0},
          {8, 11, 9, 6, 10, 7, 3, 5, 0, 2, 4, 1},
          {11, 10, 7, 9, 8, 6, 5, 2, 4, 3, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (2/5), "size" -> 2|>,
          <|"copy" -> 2, "cos" -> (2/5), "size" -> 2|>,
          <|"copy" -> 5, "cos" -> (3/5), "size" -> 1|>,
          <|"copy" -> 6, "cos" -> 0, "size" -> 1|>,
          <|"copy" -> 7, "cos" -> (4/5), "size" -> 2|>,
          <|"copy" -> 9, "cos" -> (1/5), "size" -> 2|>,
          <|"copy" -> 11, "cos" -> (4/5), "size" -> 1|>
        },
        "rank" -> 8,
        "site_node" -> "n00",
        "subgroup_node" -> "n01",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 0},
          {-1, -2, 0},
          {0, 1, -2},
          {0, -1, 2},
          {2, 0, -1},
          {-2, 0, 1},
          {0, -1, -2},
          {0, 1, 2},
          {-2, 0, -1},
          {2, 0, 1},
          {-1, 2, 0},
          {1, -2, 0},
          {-2, 1, 0},
          {2, -1, 0},
          {0, -2, -1},
          {0, 2, 1},
          {0, -2, 1},
          {0, 2, -1},
          {-1, 0, 2},
          {1, 0, -2},
          {-1, 0, -2},
          {1, 0, 2},
          {2, 1, 0},
          {-2, -1, 0}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 12}}, {{3, 4}}, {{2, 6}}, {{4, 3}}, {{1, 2}, {2, 5}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9}, {10}, {11}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "degree" -> 12,
        "figure" -> <|"kind" -> "point", "orbit" -> 1, "vector" -> {2, 1, 2}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {1, 2, 0, 8, 9, 4, 11, 6, 10, 5, 3, 7},
          {2, 0, 1, 10, 5, 9, 7, 11, 3, 4, 8, 6},
          {3, 6, 9, 4, 0, 8, 10, 2, 11, 7, 1, 5},
          {4, 10, 7, 0, 3, 11, 1, 9, 5, 2, 6, 8},
          {5, 8, 11, 2, 10, 6, 0, 4, 9, 1, 7, 3},
          {6, 9, 3, 11, 7, 0, 5, 10, 1, 8, 4, 2},
          {7, 4, 10, 6, 11, 2, 9, 8, 0, 3, 5, 1},
          {8, 11, 5, 9, 1, 10, 3, 0, 7, 6, 2, 4},
          {9, 3, 6, 1, 8, 7, 2, 5, 4, 0, 11, 10},
          {10, 7, 4, 5, 2, 3, 8, 1, 6, 11, 0, 9},
          {11, 5, 8, 7, 6, 1, 4, 3, 2, 10, 9, 0},
          {6, 5, 0, 7, 11, 3, 9, 1, 10, 2, 4, 8},
          {2, 7, 9, 5, 10, 1, 0, 3, 11, 6, 8, 4},
          {11, 4, 1, 6, 7, 8, 5, 2, 3, 0, 9, 10},
          {9, 2, 7, 8, 1, 6, 3, 4, 5, 10, 11, 0},
          {5, 0, 6, 10, 2, 11, 8, 9, 4, 3, 7, 1},
          {1, 11, 4, 9, 8, 0, 2, 10, 6, 7, 3, 5},
          {0, 6, 5, 4, 3, 2, 1, 8, 7, 11, 10, 9},
          {7, 9, 2, 11, 6, 10, 4, 0, 8, 1, 5, 3},
          {3, 10, 8, 0, 4, 9, 6, 11, 2, 5, 1, 7},
          {8, 3, 10, 1, 9, 5, 11, 7, 0, 4, 2, 6},
          {10, 8, 3, 2, 5, 4, 7, 6, 1, 9, 0, 11},
          {4, 1, 11, 3, 0, 7, 10, 5, 9, 8, 6, 2}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (-4/9), "size" -> 2|>,
          <|"copy" -> 2, "cos" -> (-4/9), "size" -> 2|>,
          <|"copy" -> 3, "cos" -> 0, "size" -> 2|>,
          <|"copy" -> 7, "cos" -> (8/9), "size" -> 2|>,
          <|"copy" -> 9, "cos" -> (-1/9), "size" -> 2|>,
          <|"copy" -> 10, "cos" -> (-7/9), "size" -> 1|>
        },
        "rank" -> 7,
        "site_node" -> "n02",
        "subgroup_node" -> "n02",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {2, 1, 2},
          {-2, 2, -1},
          {1, -2, -2},
          {2, -2, -1},
          {-1, -2, 2},
          {-2, -2, 1},
          {-1, 2, -2},
          {2, 2, 1},
          {1, 2, 2},
          {-2, -1, 2},
          {-2, 1, -2},
          {2, -1, -2}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 8}}, {{1, 2}, {3, 2}}, {{2, 4}}, {{4, 2}}, {{2, 4}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 3, 4, 5, 12, 13, 14, 20},
        "degree" -> 8,
        "figure" -> <|"kind" -> "spin", "vector" -> {1, 1, -1}|>,
        "hands" -> {{0, 1, 2, 3}, {4, 5, 6, 7}},
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7},
          {0, 3, 1, 2, 6, 4, 5, 7},
          {0, 2, 3, 1, 5, 6, 4, 7},
          {1, 2, 0, 3, 7, 5, 4, 6},
          {2, 0, 1, 3, 6, 5, 7, 4},
          {3, 0, 2, 1, 4, 6, 7, 5},
          {1, 3, 2, 0, 4, 7, 5, 6},
          {2, 1, 3, 0, 5, 7, 6, 4},
          {3, 1, 0, 2, 7, 4, 6, 5},
          {1, 0, 3, 2, 5, 4, 7, 6},
          {2, 3, 0, 1, 7, 6, 5, 4},
          {3, 2, 1, 0, 6, 7, 4, 5},
          {4, 5, 6, 7, 1, 0, 3, 2},
          {5, 4, 7, 6, 0, 1, 2, 3},
          {6, 4, 5, 7, 3, 0, 2, 1},
          {5, 7, 6, 4, 1, 2, 0, 3},
          {4, 7, 5, 6, 3, 1, 0, 2},
          {6, 5, 7, 4, 0, 2, 3, 1},
          {4, 6, 7, 5, 0, 3, 1, 2},
          {5, 6, 4, 7, 2, 0, 1, 3},
          {7, 4, 6, 5, 1, 3, 2, 0},
          {7, 6, 5, 4, 3, 2, 1, 0},
          {7, 5, 4, 6, 2, 1, 3, 0},
          {6, 7, 4, 5, 2, 3, 0, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (-1/3), "size" -> 3|>,
          <|"copy" -> 4, "cos" -> (1/3), "size" -> 3|>,
          <|"copy" -> 7, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 4,
        "site_node" -> "n07",
        "subgroup_node" -> "n03",
        "vertex_shape" -> "cube",
        "vertices" -> {
          {1, 1, -1},
          {-1, -1, -1},
          {-1, 1, 1},
          {1, -1, 1},
          {1, -1, -1},
          {-1, 1, -1},
          {1, 1, 1},
          {-1, -1, 1}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{1, 6}}, {{2, 3}}, {{2, 3}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}, {4, 5}, {4, 5}, {0, 1}, {2, 3}},
        "copies_per_vertex" -> 2,
        "cosets" -> {0, 1, 2, 12, 14, 16},
        "degree" -> 6,
        "figure" -> <|"kind" -> "helix", "vector" -> {0, 1, 0}|>,
        "hands" -> {{0, 1, 2}, {3, 4, 5}},
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {0, 1, 2, 3, 4, 5},
          {0, 1, 2, 3, 4, 5},
          {0, 1, 2, 3, 4, 5},
          {3, 5, 4, 0, 2, 1},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {5, 4, 3, 2, 1, 0},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {5, 4, 3, 2, 1, 0},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {3, 5, 4, 0, 2, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "same_hand" -> True, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 0, "same_hand" -> True, "size" -> 1|>,
          <|"copy" -> 2, "cos" -> 0, "same_hand" -> True, "size" -> 1|>,
          <|"copy" -> 3, "cos" -> 0, "same_hand" -> False, "size" -> 1|>,
          <|"copy" -> 4, "cos" -> 1, "same_hand" -> False, "size" -> 1|>,
          <|"copy" -> 5, "cos" -> 0, "same_hand" -> False, "size" -> 1|>
        },
        "rank" -> 6,
        "site_node" -> "n06",
        "subgroup_node" -> "n04",
        "vertex_shape" -> "octahedron",
        "vertices" -> {{0, 1, 0}, {0, -1, 0}, {0, 0, -1}, {0, 0, 1}, {1, 0, 0}, {-1, 0, 0}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{1, 2}, {2, 2}}, {{1, 2}, {4, 1}}, {{2, 3}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 6, 10},
        "degree" -> 6,
        "figure" -> <|"kind" -> "spin", "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {3, 4, 0, 2, 5, 1},
          {2, 5, 3, 0, 1, 4},
          {1, 4, 5, 2, 0, 3},
          {4, 0, 3, 5, 1, 2},
          {3, 2, 5, 4, 0, 1},
          {4, 5, 1, 0, 3, 2},
          {0, 3, 4, 1, 2, 5},
          {5, 3, 2, 1, 4, 0},
          {5, 1, 4, 3, 2, 0},
          {0, 4, 1, 2, 3, 5},
          {0, 2, 3, 4, 1, 5},
          {1, 5, 2, 0, 4, 3},
          {3, 0, 2, 5, 4, 1},
          {4, 1, 0, 3, 5, 2},
          {2, 1, 5, 3, 0, 4},
          {1, 0, 4, 5, 2, 3},
          {2, 3, 0, 1, 5, 4},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {3, 5, 4, 0, 2, 1},
          {5, 2, 1, 4, 3, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 0, "size" -> 4|>,
          <|"copy" -> 5, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 3,
        "site_node" -> "n06",
        "subgroup_node" -> "n05",
        "vertex_shape" -> "octahedron",
        "vertices" -> {{0, 0, 1}, {-1, 0, 0}, {0, -1, 0}, {1, 0, 0}, {0, 1, 0}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{1, 2}, {2, 2}}, {{2, 1}, {4, 1}}, {{1, 2}, {2, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 6, 10},
        "degree" -> 6,
        "figure" -> <|"kind" -> "point", "orbit" -> 2, "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {3, 4, 0, 2, 5, 1},
          {2, 5, 3, 0, 1, 4},
          {1, 4, 5, 2, 0, 3},
          {4, 0, 3, 5, 1, 2},
          {3, 2, 5, 4, 0, 1},
          {4, 5, 1, 0, 3, 2},
          {0, 3, 4, 1, 2, 5},
          {5, 3, 2, 1, 4, 0},
          {5, 1, 4, 3, 2, 0},
          {5, 2, 3, 4, 1, 0},
          {5, 4, 1, 2, 3, 0},
          {3, 0, 4, 5, 2, 1},
          {1, 5, 4, 0, 2, 3},
          {2, 3, 5, 1, 0, 4},
          {4, 3, 0, 1, 5, 2},
          {3, 5, 2, 0, 4, 1},
          {4, 1, 5, 3, 0, 2},
          {2, 1, 0, 3, 5, 4},
          {0, 2, 1, 4, 3, 5},
          {1, 0, 2, 5, 4, 3},
          {0, 4, 3, 2, 1, 5}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 0, "size" -> 4|>,
          <|"copy" -> 5, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 3,
        "site_node" -> "n06",
        "subgroup_node" -> "n06",
        "vertex_shape" -> "octahedron",
        "vertices" -> {{0, 0, 1}, {-1, 0, 0}, {0, -1, 0}, {1, 0, 0}, {0, 1, 0}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{1, 1}, {3, 1}}, {{2, 2}}, {{4, 1}}, {{1, 2}, {2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 3, 4, 5},
        "degree" -> 4,
        "figure" -> <|"kind" -> "point", "orbit" -> 3, "vector" -> {-1, -1, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3},
          {0, 3, 1, 2},
          {0, 2, 3, 1},
          {1, 2, 0, 3},
          {2, 0, 1, 3},
          {3, 0, 2, 1},
          {1, 3, 2, 0},
          {2, 1, 3, 0},
          {3, 1, 0, 2},
          {1, 0, 3, 2},
          {2, 3, 0, 1},
          {3, 2, 1, 0},
          {2, 3, 1, 0},
          {3, 2, 0, 1},
          {1, 2, 3, 0},
          {3, 0, 1, 2},
          {2, 0, 3, 1},
          {1, 3, 0, 2},
          {2, 1, 0, 3},
          {3, 1, 2, 0},
          {0, 2, 1, 3},
          {0, 1, 3, 2},
          {0, 3, 2, 1},
          {1, 0, 2, 3}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (-1/3), "size" -> 3|>
        },
        "rank" -> 2,
        "site_node" -> "n07",
        "subgroup_node" -> "n07",
        "vertex_shape" -> "tetrahedron",
        "vertices" -> {{-1, -1, 1}, {1, 1, 1}, {1, -1, -1}, {-1, 1, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 3}}, {{3, 1}}, {{1, 3}}, {{1, 1}, {2, 1}}, {{1, 1}, {2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}, {4, 5}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2},
        "degree" -> 3,
        "figure" -> <|"kind" -> "line", "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2},
          {1, 2, 0},
          {2, 0, 1},
          {1, 2, 0},
          {2, 0, 1},
          {1, 2, 0},
          {2, 0, 1},
          {1, 2, 0},
          {2, 0, 1},
          {0, 1, 2},
          {0, 1, 2},
          {0, 1, 2},
          {0, 2, 1},
          {0, 2, 1},
          {1, 0, 2},
          {1, 0, 2},
          {2, 1, 0},
          {2, 1, 0},
          {1, 0, 2},
          {2, 1, 0},
          {2, 1, 0},
          {0, 2, 1},
          {1, 0, 2},
          {0, 2, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 0, "size" -> 2|>
        },
        "rank" -> 2,
        "site_node" -> "n06",
        "subgroup_node" -> "n08",
        "vertex_shape" -> "octahedron",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}, {-1, 0, 0}, {1, 0, 0}, {0, -1, 0}, {0, 1, 0}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        },
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 12},
        "degree" -> 2,
        "figure" -> <|
          "kind" -> "polyhedron",
          "points" -> {
            {1, 2, 0},
            {0, 1, -2},
            {2, 0, -1},
            {0, -1, -2},
            {-2, 0, 1},
            {0, -1, 2},
            {-2, 0, -1},
            {0, 1, 2},
            {2, 0, 1},
            {-1, -2, 0},
            {-1, 2, 0},
            {1, -2, 0}
          },
          "shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
          "vector" -> {1, 2, 0}
        |>,
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
          <|"copy" -> 0, "shared_vertices" -> 12, "size" -> 1|>,
          <|"copy" -> 1, "shared_vertices" -> 0, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n00",
        "subgroup_node" -> "n09",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 0},
          {0, 1, -2},
          {2, 0, -1},
          {0, -1, -2},
          {-2, 0, 1},
          {0, -1, 2},
          {-2, 0, -1},
          {0, 1, 2},
          {2, 0, 1},
          {-1, -2, 0},
          {-1, 2, 0},
          {1, -2, 0},
          {-2, 1, 0},
          {-1, 0, 2},
          {0, 2, 1},
          {1, 0, 2},
          {0, -2, -1},
          {1, 0, -2},
          {0, -2, 1},
          {-1, 0, -2},
          {0, 2, -1},
          {2, -1, 0},
          {-2, -1, 0},
          {2, 1, 0}
        }
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
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "pair_classes" -> {<|"copy" -> 0, "size" -> 1|>},
        "rank" -> 1,
        "site_node" -> "n10",
        "subgroup_node" -> "n10",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {{0, 0, 0}}
      |>
    },
    "marks" -> <|
      "columns" -> {"n00", "n01", "n02", "n03", "n04", "n05", "n06", "n07", "n08", "n09", "n10"},
      "rows" -> {
        {24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {12, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {12, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0},
        {8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0},
        {6, 6, 0, 0, 6, 0, 0, 0, 0, 0, 0},
        {6, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0},
        {6, 2, 2, 0, 0, 0, 2, 0, 0, 0, 0},
        {4, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0},
        {3, 3, 1, 0, 3, 1, 1, 0, 1, 0, 0},
        {2, 2, 0, 2, 2, 0, 0, 0, 0, 2, 0},
        {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}
      }
    |>
  |>,
  "schema" -> "point-group-atlas/group/1",
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 4,
      "residues" -> {
        <|"even" -> {0}, "irrep" -> "A_1", "irrep_id" -> "A1", "odd" -> {2}|>,
        <|"even" -> {2}, "irrep" -> "A_2", "irrep_id" -> "A2", "odd" -> {0}|>,
        <|"even" -> {0, 2}, "irrep" -> "E", "irrep_id" -> "E", "odd" -> {0, 2}|>,
        <|"even" -> {0, 1, 3}, "irrep" -> "T_1", "irrep_id" -> "T1", "odd" -> {1, 2, 3}|>,
        <|"even" -> {1, 2, 3}, "irrep" -> "T_2", "irrep_id" -> "T2", "odd" -> {0, 1, 3}|>
      }
    |>,
    "computed_from" -> <|
      "group" -> "O",
      "intertwiner" -> <|"l_even" -> <||>, "l_odd" -> <|"E" -> {{1, 0}, {0, -1}}|>|>,
      "l_even" -> <|"A_1" -> "A_1", "A_2" -> "A_2", "E" -> "E", "T_1" -> "T_1", "T_2" -> "T_2"|>,
      "l_odd" -> <|"A_1" -> "A_2", "A_2" -> "A_1", "E" -> "E", "T_1" -> "T_2", "T_2" -> "T_1"|>
    |>,
    "enumerated" -> <|
      "J_max" -> 10,
      "J_min" -> 0,
      "block_count" -> 51,
      "blocks" -> {
        <|
          "J" -> 0,
          "dim" -> 1,
          "display" -> "A_{1}",
          "irrep" -> "A_1",
          "kappa" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>, <|"e" -> -1, "m" -> 1|>}, "mu" -> 1|>,
            <|
              "components" -> {<|"m" -> -1, "q" -> {1, 1}|>, <|"m" -> 1, "q" -> {1, 1}|>},
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 3|>
          }
        |>,
        <|
          "J" -> 2,
          "dim" -> 2,
          "display" -> "E",
          "irrep" -> "E",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -2|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "m" -> 0|>,
                <|"e" -> 1, "m" -> 2|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "m" -> -2|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "m" -> 0|>,
                <|"e" -> -1, "m" -> 2|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "J" -> 2,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -1|>, <|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>,
            <|
              "components" -> {<|"m" -> -1, "q" -> {1, 1}|>, <|"m" -> 1, "q" -> {-1, 1}|>},
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>, <|"e" -> -1, "m" -> 2|>}, "mu" -> 3|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "display" -> "A_{1}",
          "irrep" -> "A_1",
          "kappa" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -2|>, <|"e" -> -1, "m" -> 2|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -3|>,
                <|"e" -> -3, "m" -> -1|>,
                <|"e" -> 3, "m" -> 1|>,
                <|"e" -> -1, "m" -> 3|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -3, "q" -> {1, 1}|>,
                <|"m" -> -1, "q" -> {3, 1}|>,
                <|"m" -> 1, "q" -> {3, 1}|>,
                <|"m" -> 3, "q" -> {1, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 3|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -3|>,
                <|"e" -> 5, "m" -> -1|>,
                <|"e" -> -5, "m" -> 1|>,
                <|"e" -> -1, "m" -> 3|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -3, "q" -> {1, 1}|>,
                <|"m" -> -1, "q" -> {-5, 1}|>,
                <|"m" -> 1, "q" -> {-5, 1}|>,
                <|"m" -> 3, "q" -> {1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|"components" -> {<|"e" -> -1, "m" -> -2|>, <|"e" -> -1, "m" -> 2|>}, "mu" -> 3|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "display" -> "A_{1}",
          "irrep" -> "A_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "m" -> -4|>, <|"e" -> 14, "m" -> 0|>, <|"e" -> 1, "m" -> 4|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 2,
          "display" -> "E",
          "irrep" -> "E",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -4|>,
                <|"e" -> (-4 + -8 Exp[2 Pi I/3]), "m" -> -2|>,
                <|"e" -> -10, "m" -> 0|>,
                <|"e" -> (-4 + -8 Exp[2 Pi I/3]), "m" -> 2|>,
                <|"e" -> 1, "m" -> 4|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -4|>,
                <|"e" -> (4 + 8 Exp[2 Pi I/3]), "m" -> -2|>,
                <|"e" -> -10, "m" -> 0|>,
                <|"e" -> (4 + 8 Exp[2 Pi I/3]), "m" -> 2|>,
                <|"e" -> 1, "m" -> 4|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -3|>,
                <|"e" -> 7, "m" -> -1|>,
                <|"e" -> 7, "m" -> 1|>,
                <|"e" -> 1, "m" -> 3|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -3, "q" -> {1, 1}|>,
                <|"m" -> -1, "q" -> {-7, 1}|>,
                <|"m" -> 1, "q" -> {7, 1}|>,
                <|"m" -> 3, "q" -> {-1, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|"components" -> {<|"e" -> -1, "m" -> -4|>, <|"e" -> 1, "m" -> 4|>}, "mu" -> 3|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -3|>,
                <|"e" -> -1, "m" -> -1|>,
                <|"e" -> -1, "m" -> 1|>,
                <|"e" -> 1, "m" -> 3|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -3, "q" -> {1, 1}|>,
                <|"m" -> -1, "q" -> {1, 1}|>,
                <|"m" -> 1, "q" -> {-1, 1}|>,
                <|"m" -> 3, "q" -> {-1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>, <|"e" -> -1, "m" -> 2|>}, "mu" -> 3|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "display" -> "E",
          "irrep" -> "E",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -4|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "m" -> -2|>,
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "m" -> 2|>,
                <|"e" -> -1, "m" -> 4|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "m" -> -4|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "m" -> -2|>,
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "m" -> 2|>,
                <|"e" -> 1, "m" -> 4|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -5|>,
                <|"e" -> 15, "m" -> -1|>,
                <|"e" -> -15, "m" -> 1|>,
                <|"e" -> -1, "m" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -5, "q" -> {1, 1}|>,
                <|"m" -> -1, "q" -> {15, 1}|>,
                <|"m" -> 1, "q" -> {15, 1}|>,
                <|"m" -> 5, "q" -> {1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {<|"e" -> 5, "m" -> -4|>, <|"e" -> 54, "m" -> 0|>, <|"e" -> 5, "m" -> 4|>},
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -1, "m" -> -5|>,
                <|"e" -> 29, "m" -> -3|>,
                <|"e" -> 14, "m" -> -1|>,
                <|"e" -> -14, "m" -> 1|>,
                <|"e" -> -29, "m" -> 3|>,
                <|"e" -> 1, "m" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -5, "q" -> {1, 1}|>,
                <|"m" -> -3, "q" -> {29, 1}|>,
                <|"m" -> -1, "q" -> {-14, 1}|>,
                <|"m" -> 1, "q" -> {-14, 1}|>,
                <|"m" -> 3, "q" -> {29, 1}|>,
                <|"m" -> 5, "q" -> {1, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {<|"e" -> 3, "m" -> -4|>, <|"e" -> -14, "m" -> 0|>, <|"e" -> 3, "m" -> 4|>},
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -5|>,
                <|"e" -> 3, "m" -> -3|>,
                <|"e" -> -14, "m" -> -1|>,
                <|"e" -> 14, "m" -> 1|>,
                <|"e" -> -3, "m" -> 3|>,
                <|"e" -> -1, "m" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -5, "q" -> {1, 1}|>,
                <|"m" -> -3, "q" -> {-3, 1}|>,
                <|"m" -> -1, "q" -> {-14, 1}|>,
                <|"m" -> 1, "q" -> {-14, 1}|>,
                <|"m" -> 3, "q" -> {-3, 1}|>,
                <|"m" -> 5, "q" -> {1, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|"components" -> {<|"e" -> -1, "m" -> -2|>, <|"e" -> -1, "m" -> 2|>}, "mu" -> 3|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "display" -> "A_{1}",
          "irrep" -> "A_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "m" -> -4|>, <|"e" -> -2, "m" -> 0|>, <|"e" -> 1, "m" -> 4|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "display" -> "A_{2}",
          "irrep" -> "A_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -6|>,
                <|"e" -> -33, "m" -> -2|>,
                <|"e" -> -33, "m" -> 2|>,
                <|"e" -> 1, "m" -> 6|>
              },
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "display" -> "E",
          "irrep" -> "E",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -6|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "m" -> -4|>,
                <|"e" -> 15, "m" -> -2|>,
                <|"e" -> (28 + 56 Exp[2 Pi I/3]), "m" -> 0|>,
                <|"e" -> 15, "m" -> 2|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "m" -> 4|>,
                <|"e" -> 1, "m" -> 6|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "m" -> -6|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "m" -> -4|>,
                <|"e" -> -15, "m" -> -2|>,
                <|"e" -> (28 + 56 Exp[2 Pi I/3]), "m" -> 0|>,
                <|"e" -> -15, "m" -> 2|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "m" -> 4|>,
                <|"e" -> -1, "m" -> 6|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -5|>,
                <|"e" -> 5, "m" -> -3|>,
                <|"e" -> -6, "m" -> -1|>,
                <|"e" -> -6, "m" -> 1|>,
                <|"e" -> 5, "m" -> 3|>,
                <|"e" -> 1, "m" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -5, "q" -> {1, 1}|>,
                <|"m" -> -3, "q" -> {-5, 1}|>,
                <|"m" -> -1, "q" -> {-6, 1}|>,
                <|"m" -> 1, "q" -> {6, 1}|>,
                <|"m" -> 3, "q" -> {5, 1}|>,
                <|"m" -> 5, "q" -> {-1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|"components" -> {<|"e" -> -1, "m" -> -4|>, <|"e" -> 1, "m" -> 4|>}, "mu" -> 3|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -5|>,
                <|"e" -> 11, "m" -> -1|>,
                <|"e" -> 11, "m" -> 1|>,
                <|"e" -> 1, "m" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -5, "q" -> {1, 1}|>,
                <|"m" -> -1, "q" -> {11, 1}|>,
                <|"m" -> 1, "q" -> {-11, 1}|>,
                <|"m" -> 5, "q" -> {-1, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 3, "m" -> -6|>,
                <|"e" -> 55, "m" -> -2|>,
                <|"e" -> -55, "m" -> 2|>,
                <|"e" -> -3, "m" -> 6|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -3, "m" -> -5|>,
                <|"e" -> 17, "m" -> -3|>,
                <|"e" -> 18, "m" -> -1|>,
                <|"e" -> 18, "m" -> 1|>,
                <|"e" -> 17, "m" -> 3|>,
                <|"e" -> -3, "m" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -5, "q" -> {3, 1}|>,
                <|"m" -> -3, "q" -> {17, 1}|>,
                <|"m" -> -1, "q" -> {-18, 1}|>,
                <|"m" -> 1, "q" -> {18, 1}|>,
                <|"m" -> 3, "q" -> {-17, 1}|>,
                <|"m" -> 5, "q" -> {-3, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -6|>,
                <|"e" -> -27, "m" -> -2|>,
                <|"e" -> 27, "m" -> 2|>,
                <|"e" -> -1, "m" -> 6|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "display" -> "A_{1}",
          "irrep" -> "A_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -6|>,
                <|"e" -> 13, "m" -> -2|>,
                <|"e" -> -13, "m" -> 2|>,
                <|"e" -> -1, "m" -> 6|>
              },
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "display" -> "E",
          "irrep" -> "E",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -6|>,
                <|"e" -> (-4 + -8 Exp[2 Pi I/3]), "m" -> -4|>,
                <|"e" -> -11, "m" -> -2|>,
                <|"e" -> 11, "m" -> 2|>,
                <|"e" -> (4 + 8 Exp[2 Pi I/3]), "m" -> 4|>,
                <|"e" -> -1, "m" -> 6|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -6|>,
                <|"e" -> (4 + 8 Exp[2 Pi I/3]), "m" -> -4|>,
                <|"e" -> -11, "m" -> -2|>,
                <|"e" -> 11, "m" -> 2|>,
                <|"e" -> (-4 + -8 Exp[2 Pi I/3]), "m" -> 4|>,
                <|"e" -> -1, "m" -> 6|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -7|>,
                <|"e" -> 14, "m" -> -3|>,
                <|"e" -> -49, "m" -> -1|>,
                <|"e" -> 49, "m" -> 1|>,
                <|"e" -> -14, "m" -> 3|>,
                <|"e" -> -1, "m" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -7, "q" -> {1, 1}|>,
                <|"m" -> -3, "q" -> {14, 1}|>,
                <|"m" -> -1, "q" -> {49, 1}|>,
                <|"m" -> 1, "q" -> {49, 1}|>,
                <|"m" -> 3, "q" -> {14, 1}|>,
                <|"m" -> 7, "q" -> {1, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {<|"e" -> 7, "m" -> -4|>, <|"e" -> 50, "m" -> 0|>, <|"e" -> 7, "m" -> 4|>},
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -1, "m" -> -7|>,
                <|"e" -> 107, "m" -> -5|>,
                <|"e" -> -121, "m" -> -3|>,
                <|"e" -> -165, "m" -> -1|>,
                <|"e" -> 165, "m" -> 1|>,
                <|"e" -> 121, "m" -> 3|>,
                <|"e" -> -107, "m" -> 5|>,
                <|"e" -> 1, "m" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -7, "q" -> {1, 1}|>,
                <|"m" -> -5, "q" -> {107, 1}|>,
                <|"m" -> -3, "q" -> {121, 1}|>,
                <|"m" -> -1, "q" -> {-165, 1}|>,
                <|"m" -> 1, "q" -> {-165, 1}|>,
                <|"m" -> 3, "q" -> {121, 1}|>,
                <|"m" -> 5, "q" -> {107, 1}|>,
                <|"m" -> 7, "q" -> {1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {<|"e" -> 25, "m" -> -4|>, <|"e" -> -66, "m" -> 0|>, <|"e" -> 25, "m" -> 4|>},
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -7|>,
                <|"e" -> -26, "m" -> -3|>,
                <|"e" -> 39, "m" -> -1|>,
                <|"e" -> -39, "m" -> 1|>,
                <|"e" -> 26, "m" -> 3|>,
                <|"e" -> -1, "m" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -7, "q" -> {1, 1}|>,
                <|"m" -> -3, "q" -> {-26, 1}|>,
                <|"m" -> -1, "q" -> {-39, 1}|>,
                <|"m" -> 1, "q" -> {-39, 1}|>,
                <|"m" -> 3, "q" -> {-26, 1}|>,
                <|"m" -> 7, "q" -> {1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -6|>,
                <|"e" -> -65, "m" -> -2|>,
                <|"e" -> -65, "m" -> 2|>,
                <|"e" -> 1, "m" -> 6|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -7|>,
                <|"e" -> 21, "m" -> -5|>,
                <|"e" -> 121, "m" -> -3|>,
                <|"e" -> 165, "m" -> -1|>,
                <|"e" -> -165, "m" -> 1|>,
                <|"e" -> -121, "m" -> 3|>,
                <|"e" -> -21, "m" -> 5|>,
                <|"e" -> -1, "m" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -7, "q" -> {1, 1}|>,
                <|"m" -> -5, "q" -> {-21, 1}|>,
                <|"m" -> -3, "q" -> {121, 1}|>,
                <|"m" -> -1, "q" -> {-165, 1}|>,
                <|"m" -> 1, "q" -> {-165, 1}|>,
                <|"m" -> 3, "q" -> {121, 1}|>,
                <|"m" -> 5, "q" -> {-21, 1}|>,
                <|"m" -> 7, "q" -> {1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> -5, "m" -> -6|>,
                <|"e" -> -11, "m" -> -2|>,
                <|"e" -> -11, "m" -> 2|>,
                <|"e" -> -5, "m" -> 6|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "display" -> "A_{1}",
          "irrep" -> "A_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -8|>,
                <|"e" -> 28, "m" -> -4|>,
                <|"e" -> 198, "m" -> 0|>,
                <|"e" -> 28, "m" -> 4|>,
                <|"e" -> 1, "m" -> 8|>
              },
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "display" -> "E",
          "irrep" -> "E",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -8|>,
                <|"e" -> -20, "m" -> -4|>,
                <|"e" -> (-64 + -128 Exp[2 Pi I/3]), "m" -> -2|>,
                <|"e" -> -90, "m" -> 0|>,
                <|"e" -> (-64 + -128 Exp[2 Pi I/3]), "m" -> 2|>,
                <|"e" -> -20, "m" -> 4|>,
                <|"e" -> 1, "m" -> 8|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -8|>,
                <|"e" -> -20, "m" -> -4|>,
                <|"e" -> (64 + 128 Exp[2 Pi I/3]), "m" -> -2|>,
                <|"e" -> -90, "m" -> 0|>,
                <|"e" -> (64 + 128 Exp[2 Pi I/3]), "m" -> 2|>,
                <|"e" -> -20, "m" -> 4|>,
                <|"e" -> 1, "m" -> 8|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "display" -> "E",
          "irrep" -> "E",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "m" -> -8|>,
                <|"e" -> 192, "m" -> -6|>,
                <|"e" -> (364 + 728 Exp[2 Pi I/3]), "m" -> -4|>,
                <|"e" -> (-858 + -1716 Exp[2 Pi I/3]), "m" -> 0|>,
                <|"e" -> (364 + 728 Exp[2 Pi I/3]), "m" -> 4|>,
                <|"e" -> 192, "m" -> 6|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "m" -> 8|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "m" -> -8|>,
                <|"e" -> -192, "m" -> -6|>,
                <|"e" -> (364 + 728 Exp[2 Pi I/3]), "m" -> -4|>,
                <|"e" -> (-858 + -1716 Exp[2 Pi I/3]), "m" -> 0|>,
                <|"e" -> (364 + 728 Exp[2 Pi I/3]), "m" -> 4|>,
                <|"e" -> -192, "m" -> 6|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "m" -> 8|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -7|>,
                <|"e" -> -42, "m" -> -3|>,
                <|"e" -> -55, "m" -> -1|>,
                <|"e" -> -55, "m" -> 1|>,
                <|"e" -> -42, "m" -> 3|>,
                <|"e" -> 1, "m" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -7, "q" -> {1, 1}|>,
                <|"m" -> -3, "q" -> {-42, 1}|>,
                <|"m" -> -1, "q" -> {55, 1}|>,
                <|"m" -> 1, "q" -> {-55, 1}|>,
                <|"m" -> 3, "q" -> {42, 1}|>,
                <|"m" -> 7, "q" -> {-1, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 3, "m" -> -8|>,
                <|"e" -> -70, "m" -> -4|>,
                <|"e" -> 70, "m" -> 4|>,
                <|"e" -> -3, "m" -> 8|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 5, "m" -> -7|>,
                <|"e" -> 19, "m" -> -5|>,
                <|"e" -> -39, "m" -> -3|>,
                <|"e" -> 143, "m" -> -1|>,
                <|"e" -> 143, "m" -> 1|>,
                <|"e" -> -39, "m" -> 3|>,
                <|"e" -> 19, "m" -> 5|>,
                <|"e" -> 5, "m" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -7, "q" -> {5, 1}|>,
                <|"m" -> -5, "q" -> {-19, 1}|>,
                <|"m" -> -3, "q" -> {-39, 1}|>,
                <|"m" -> -1, "q" -> {-143, 1}|>,
                <|"m" -> 1, "q" -> {143, 1}|>,
                <|"m" -> 3, "q" -> {39, 1}|>,
                <|"m" -> 5, "q" -> {19, 1}|>,
                <|"m" -> 7, "q" -> {-5, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "m" -> -8|>,
                <|"e" -> -78, "m" -> -4|>,
                <|"e" -> 78, "m" -> 4|>,
                <|"e" -> 1, "m" -> 8|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -7|>,
                <|"e" -> 14, "m" -> -3|>,
                <|"e" -> -15, "m" -> -1|>,
                <|"e" -> -15, "m" -> 1|>,
                <|"e" -> 14, "m" -> 3|>,
                <|"e" -> 1, "m" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -7, "q" -> {1, 1}|>,
                <|"m" -> -3, "q" -> {14, 1}|>,
                <|"m" -> -1, "q" -> {15, 1}|>,
                <|"m" -> 1, "q" -> {-15, 1}|>,
                <|"m" -> 3, "q" -> {-14, 1}|>,
                <|"m" -> 7, "q" -> {-1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 5, "m" -> -6|>,
                <|"e" -> 49, "m" -> -2|>,
                <|"e" -> -49, "m" -> 2|>,
                <|"e" -> -5, "m" -> 6|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -5, "m" -> -7|>,
                <|"e" -> 109, "m" -> -5|>,
                <|"e" -> 39, "m" -> -3|>,
                <|"e" -> -143, "m" -> -1|>,
                <|"e" -> -143, "m" -> 1|>,
                <|"e" -> 39, "m" -> 3|>,
                <|"e" -> 109, "m" -> 5|>,
                <|"e" -> -5, "m" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -7, "q" -> {5, 1}|>,
                <|"m" -> -5, "q" -> {109, 1}|>,
                <|"m" -> -3, "q" -> {-39, 1}|>,
                <|"m" -> -1, "q" -> {-143, 1}|>,
                <|"m" -> 1, "q" -> {143, 1}|>,
                <|"m" -> 3, "q" -> {39, 1}|>,
                <|"m" -> 5, "q" -> {-109, 1}|>,
                <|"m" -> 7, "q" -> {-5, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 21, "m" -> -6|>,
                <|"e" -> -143, "m" -> -2|>,
                <|"e" -> 143, "m" -> 2|>,
                <|"e" -> -21, "m" -> 6|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "display" -> "A_{2}",
          "irrep" -> "A_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -8|>,
                <|"e" -> -34, "m" -> -4|>,
                <|"e" -> 34, "m" -> 4|>,
                <|"e" -> -1, "m" -> 8|>
              },
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "display" -> "A_{1}",
          "irrep" -> "A_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -6|>,
                <|"e" -> -3, "m" -> -2|>,
                <|"e" -> 3, "m" -> 2|>,
                <|"e" -> -1, "m" -> 6|>
              },
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "display" -> "E",
          "irrep" -> "E",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -8|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "m" -> -6|>,
                <|"e" -> 14, "m" -> -4|>,
                <|"e" -> (26 + 52 Exp[2 Pi I/3]), "m" -> -2|>,
                <|"e" -> (-26 + -52 Exp[2 Pi I/3]), "m" -> 2|>,
                <|"e" -> -14, "m" -> 4|>,
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "m" -> 6|>,
                <|"e" -> -1, "m" -> 8|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "m" -> -8|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "m" -> -6|>,
                <|"e" -> -14, "m" -> -4|>,
                <|"e" -> (26 + 52 Exp[2 Pi I/3]), "m" -> -2|>,
                <|"e" -> (-26 + -52 Exp[2 Pi I/3]), "m" -> 2|>,
                <|"e" -> 14, "m" -> 4|>,
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "m" -> 6|>,
                <|"e" -> 1, "m" -> 8|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -9|>,
                <|"e" -> -102, "m" -> -3|>,
                <|"e" -> 153, "m" -> -1|>,
                <|"e" -> -153, "m" -> 1|>,
                <|"e" -> 102, "m" -> 3|>,
                <|"e" -> -1, "m" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -9, "q" -> {1, 1}|>,
                <|"m" -> -3, "q" -> {102, 1}|>,
                <|"m" -> -1, "q" -> {153, 1}|>,
                <|"m" -> 1, "q" -> {153, 1}|>,
                <|"m" -> 3, "q" -> {102, 1}|>,
                <|"m" -> 9, "q" -> {1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> -9, "m" -> -8|>,
                <|"e" -> 612, "m" -> -4|>,
                <|"e" -> 2890, "m" -> 0|>,
                <|"e" -> 612, "m" -> 4|>,
                <|"e" -> -9, "m" -> 8|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 33, "m" -> -9|>,
                <|"e" -> 4195, "m" -> -7|>,
                <|"e" -> 38584, "m" -> -3|>,
                <|"e" -> 51194, "m" -> -1|>,
                <|"e" -> -51194, "m" -> 1|>,
                <|"e" -> -38584, "m" -> 3|>,
                <|"e" -> -4195, "m" -> 7|>,
                <|"e" -> -33, "m" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -9, "q" -> {33, 1}|>,
                <|"m" -> -7, "q" -> {-4195, 1}|>,
                <|"m" -> -3, "q" -> {-38584, 1}|>,
                <|"m" -> -1, "q" -> {51194, 1}|>,
                <|"m" -> 1, "q" -> {51194, 1}|>,
                <|"m" -> 3, "q" -> {-38584, 1}|>,
                <|"m" -> 7, "q" -> {-4195, 1}|>,
                <|"m" -> 9, "q" -> {33, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 48, "m" -> -8|>,
                <|"e" -> 931, "m" -> -4|>,
                <|"e" -> -1430, "m" -> 0|>,
                <|"e" -> 931, "m" -> 4|>,
                <|"e" -> 48, "m" -> 8|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 3,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -9|>,
                <|"e" -> -41, "m" -> -7|>,
                <|"e" -> 292, "m" -> -5|>,
                <|"e" -> 364, "m" -> -3|>,
                <|"e" -> 286, "m" -> -1|>,
                <|"e" -> -286, "m" -> 1|>,
                <|"e" -> -364, "m" -> 3|>,
                <|"e" -> -292, "m" -> 5|>,
                <|"e" -> 41, "m" -> 7|>,
                <|"e" -> -1, "m" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -9, "q" -> {1, 1}|>,
                <|"m" -> -7, "q" -> {41, 1}|>,
                <|"m" -> -5, "q" -> {292, 1}|>,
                <|"m" -> -3, "q" -> {-364, 1}|>,
                <|"m" -> -1, "q" -> {286, 1}|>,
                <|"m" -> 1, "q" -> {286, 1}|>,
                <|"m" -> 3, "q" -> {-364, 1}|>,
                <|"m" -> 5, "q" -> {292, 1}|>,
                <|"m" -> 7, "q" -> {41, 1}|>,
                <|"m" -> 9, "q" -> {1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 5, "m" -> -8|>,
                <|"e" -> -84, "m" -> -4|>,
                <|"e" -> 286, "m" -> 0|>,
                <|"e" -> -84, "m" -> 4|>,
                <|"e" -> 5, "m" -> 8|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -9|>,
                <|"e" -> -15, "m" -> -5|>,
                <|"e" -> 77, "m" -> -3|>,
                <|"e" -> -165, "m" -> -1|>,
                <|"e" -> 165, "m" -> 1|>,
                <|"e" -> -77, "m" -> 3|>,
                <|"e" -> 15, "m" -> 5|>,
                <|"e" -> -1, "m" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -9, "q" -> {1, 1}|>,
                <|"m" -> -5, "q" -> {-15, 1}|>,
                <|"m" -> -3, "q" -> {-77, 1}|>,
                <|"m" -> -1, "q" -> {-165, 1}|>,
                <|"m" -> 1, "q" -> {-165, 1}|>,
                <|"m" -> 3, "q" -> {-77, 1}|>,
                <|"m" -> 5, "q" -> {-15, 1}|>,
                <|"m" -> 9, "q" -> {1, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "m" -> -6|>,
                <|"e" -> -63, "m" -> -2|>,
                <|"e" -> -63, "m" -> 2|>,
                <|"e" -> -1, "m" -> 6|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -9|>,
                <|"e" -> 167, "m" -> -7|>,
                <|"e" -> 820, "m" -> -5|>,
                <|"e" -> -1092, "m" -> -3|>,
                <|"e" -> -2002, "m" -> -1|>,
                <|"e" -> 2002, "m" -> 1|>,
                <|"e" -> 1092, "m" -> 3|>,
                <|"e" -> -820, "m" -> 5|>,
                <|"e" -> -167, "m" -> 7|>,
                <|"e" -> -1, "m" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -9, "q" -> {1, 1}|>,
                <|"m" -> -7, "q" -> {-167, 1}|>,
                <|"m" -> -5, "q" -> {820, 1}|>,
                <|"m" -> -3, "q" -> {1092, 1}|>,
                <|"m" -> -1, "q" -> {-2002, 1}|>,
                <|"m" -> 1, "q" -> {-2002, 1}|>,
                <|"m" -> 3, "q" -> {1092, 1}|>,
                <|"m" -> 5, "q" -> {820, 1}|>,
                <|"m" -> 7, "q" -> {-167, 1}|>,
                <|"m" -> 9, "q" -> {1, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> -21, "m" -> -6|>,
                <|"e" -> 13, "m" -> -2|>,
                <|"e" -> 13, "m" -> 2|>,
                <|"e" -> -21, "m" -> 6|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "display" -> "A_{1}",
          "irrep" -> "A_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -8|>,
                <|"e" -> 12, "m" -> -4|>,
                <|"e" -> -26, "m" -> 0|>,
                <|"e" -> 12, "m" -> 4|>,
                <|"e" -> 1, "m" -> 8|>
              },
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "display" -> "A_{2}",
          "irrep" -> "A_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -10|>,
                <|"e" -> -19, "m" -> -6|>,
                <|"e" -> -494, "m" -> -2|>,
                <|"e" -> -494, "m" -> 2|>,
                <|"e" -> -19, "m" -> 6|>,
                <|"e" -> 1, "m" -> 10|>
              },
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "display" -> "E",
          "irrep" -> "E",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -10|>,
                <|"e" -> 5, "m" -> -6|>,
                <|"e" -> (80 + 160 Exp[2 Pi I/3]), "m" -> -4|>,
                <|"e" -> 250, "m" -> -2|>,
                <|"e" -> (352 + 704 Exp[2 Pi I/3]), "m" -> 0|>,
                <|"e" -> 250, "m" -> 2|>,
                <|"e" -> (80 + 160 Exp[2 Pi I/3]), "m" -> 4|>,
                <|"e" -> 5, "m" -> 6|>,
                <|"e" -> 1, "m" -> 10|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "m" -> -10|>,
                <|"e" -> -5, "m" -> -6|>,
                <|"e" -> (80 + 160 Exp[2 Pi I/3]), "m" -> -4|>,
                <|"e" -> -250, "m" -> -2|>,
                <|"e" -> (352 + 704 Exp[2 Pi I/3]), "m" -> 0|>,
                <|"e" -> -250, "m" -> 2|>,
                <|"e" -> (80 + 160 Exp[2 Pi I/3]), "m" -> 4|>,
                <|"e" -> -5, "m" -> 6|>,
                <|"e" -> -1, "m" -> 10|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "display" -> "E",
          "irrep" -> "E",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "m" -> -10|>,
                <|"e" -> 394, "m" -> -8|>,
                <|"e" -> (-1581 + -3162 Exp[2 Pi I/3]), "m" -> -6|>,
                <|"e" -> -4488, "m" -> -4|>,
                <|"e" -> (1326 + 2652 Exp[2 Pi I/3]), "m" -> -2|>,
                <|"e" -> 9724, "m" -> 0|>,
                <|"e" -> (1326 + 2652 Exp[2 Pi I/3]), "m" -> 2|>,
                <|"e" -> -4488, "m" -> 4|>,
                <|"e" -> (-1581 + -3162 Exp[2 Pi I/3]), "m" -> 6|>,
                <|"e" -> 394, "m" -> 8|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "m" -> 10|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "m" -> -10|>,
                <|"e" -> 394, "m" -> -8|>,
                <|"e" -> (1581 + 3162 Exp[2 Pi I/3]), "m" -> -6|>,
                <|"e" -> -4488, "m" -> -4|>,
                <|"e" -> (-1326 + -2652 Exp[2 Pi I/3]), "m" -> -2|>,
                <|"e" -> 9724, "m" -> 0|>,
                <|"e" -> (-1326 + -2652 Exp[2 Pi I/3]), "m" -> 2|>,
                <|"e" -> -4488, "m" -> 4|>,
                <|"e" -> (1581 + 3162 Exp[2 Pi I/3]), "m" -> 6|>,
                <|"e" -> 394, "m" -> 8|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "m" -> 10|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -9|>,
                <|"e" -> -27, "m" -> -5|>,
                <|"e" -> 39, "m" -> -3|>,
                <|"e" -> -13, "m" -> -1|>,
                <|"e" -> -13, "m" -> 1|>,
                <|"e" -> 39, "m" -> 3|>,
                <|"e" -> -27, "m" -> 5|>,
                <|"e" -> 1, "m" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -9, "q" -> {1, 1}|>,
                <|"m" -> -5, "q" -> {-27, 1}|>,
                <|"m" -> -3, "q" -> {-39, 1}|>,
                <|"m" -> -1, "q" -> {-13, 1}|>,
                <|"m" -> 1, "q" -> {13, 1}|>,
                <|"m" -> 3, "q" -> {39, 1}|>,
                <|"m" -> 5, "q" -> {27, 1}|>,
                <|"m" -> 9, "q" -> {-1, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -8|>,
                <|"e" -> -66, "m" -> -4|>,
                <|"e" -> 66, "m" -> 4|>,
                <|"e" -> -1, "m" -> 8|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 3,
          "display" -> "T_{1}",
          "irrep" -> "T_1",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 7, "m" -> -9|>,
                <|"e" -> 95, "m" -> -7|>,
                <|"e" -> 476, "m" -> -5|>,
                <|"e" -> 748, "m" -> -3|>,
                <|"e" -> -1326, "m" -> -1|>,
                <|"e" -> -1326, "m" -> 1|>,
                <|"e" -> 748, "m" -> 3|>,
                <|"e" -> 476, "m" -> 5|>,
                <|"e" -> 95, "m" -> 7|>,
                <|"e" -> 7, "m" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -9, "q" -> {7, 1}|>,
                <|"m" -> -7, "q" -> {-95, 1}|>,
                <|"m" -> -5, "q" -> {476, 1}|>,
                <|"m" -> -3, "q" -> {-748, 1}|>,
                <|"m" -> -1, "q" -> {-1326, 1}|>,
                <|"m" -> 1, "q" -> {1326, 1}|>,
                <|"m" -> 3, "q" -> {748, 1}|>,
                <|"m" -> 5, "q" -> {-476, 1}|>,
                <|"m" -> 7, "q" -> {95, 1}|>,
                <|"m" -> 9, "q" -> {-7, 1}|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> -11, "m" -> -8|>,
                <|"e" -> -34, "m" -> -4|>,
                <|"e" -> 34, "m" -> 4|>,
                <|"e" -> 11, "m" -> 8|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 1,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -9|>,
                <|"e" -> -114, "m" -> -3|>,
                <|"e" -> -95, "m" -> -1|>,
                <|"e" -> -95, "m" -> 1|>,
                <|"e" -> -114, "m" -> 3|>,
                <|"e" -> 1, "m" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -9, "q" -> {1, 1}|>,
                <|"m" -> -3, "q" -> {114, 1}|>,
                <|"m" -> -1, "q" -> {-95, 1}|>,
                <|"m" -> 1, "q" -> {95, 1}|>,
                <|"m" -> 3, "q" -> {-114, 1}|>,
                <|"m" -> 9, "q" -> {-1, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> -13, "m" -> -10|>,
                <|"e" -> 513, "m" -> -6|>,
                <|"e" -> 2622, "m" -> -2|>,
                <|"e" -> -2622, "m" -> 2|>,
                <|"e" -> -513, "m" -> 6|>,
                <|"e" -> 13, "m" -> 10|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 2,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 91, "m" -> -9|>,
                <|"e" -> 2399, "m" -> -7|>,
                <|"e" -> -5576, "m" -> -3|>,
                <|"e" -> 22542, "m" -> -1|>,
                <|"e" -> 22542, "m" -> 1|>,
                <|"e" -> -5576, "m" -> 3|>,
                <|"e" -> 2399, "m" -> 7|>,
                <|"e" -> 91, "m" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -9, "q" -> {91, 1}|>,
                <|"m" -> -7, "q" -> {-2399, 1}|>,
                <|"m" -> -3, "q" -> {5576, 1}|>,
                <|"m" -> -1, "q" -> {22542, 1}|>,
                <|"m" -> 1, "q" -> {-22542, 1}|>,
                <|"m" -> 3, "q" -> {-5576, 1}|>,
                <|"m" -> 7, "q" -> {2399, 1}|>,
                <|"m" -> 9, "q" -> {-91, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 19, "m" -> -10|>,
                <|"e" -> 2941, "m" -> -6|>,
                <|"e" -> -3094, "m" -> -2|>,
                <|"e" -> 3094, "m" -> 2|>,
                <|"e" -> -2941, "m" -> 6|>,
                <|"e" -> -19, "m" -> 10|>
              },
              "mu" -> 3
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 3,
          "display" -> "T_{2}",
          "irrep" -> "T_2",
          "kappa" -> 3,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 5, "m" -> -9|>,
                <|"e" -> -35, "m" -> -7|>,
                <|"e" -> 132, "m" -> -5|>,
                <|"e" -> 20, "m" -> -3|>,
                <|"e" -> 390, "m" -> -1|>,
                <|"e" -> 390, "m" -> 1|>,
                <|"e" -> 20, "m" -> 3|>,
                <|"e" -> 132, "m" -> 5|>,
                <|"e" -> -35, "m" -> 7|>,
                <|"e" -> 5, "m" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"m" -> -9, "q" -> {5, 1}|>,
                <|"m" -> -7, "q" -> {35, 1}|>,
                <|"m" -> -5, "q" -> {132, 1}|>,
                <|"m" -> -3, "q" -> {-20, 1}|>,
                <|"m" -> -1, "q" -> {390, 1}|>,
                <|"m" -> 1, "q" -> {-390, 1}|>,
                <|"m" -> 3, "q" -> {20, 1}|>,
                <|"m" -> 5, "q" -> {-132, 1}|>,
                <|"m" -> 7, "q" -> {-35, 1}|>,
                <|"m" -> 9, "q" -> {-5, 1}|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "m" -> -10|>,
                <|"e" -> -5, "m" -> -6|>,
                <|"e" -> 650, "m" -> -2|>,
                <|"e" -> -650, "m" -> 2|>,
                <|"e" -> 5, "m" -> 6|>,
                <|"e" -> -1, "m" -> 10|>
              },
              "mu" -> 3
            |>
          }
        |>
      },
      "vector_count" -> 121
    |>,
    "full_set" -> <|
      "J_max" -> 60,
      "block_count" -> 1551,
      "location" -> "data/symmetry_adapted_bases/Td/",
      "release" -> "Td_J011-J060.tar",
      "vector_count" -> 3721
    |>,
    "generating_function" -> <|
      "denominator" -> {3, 4},
      "numerators" -> {
        <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
        <|"coefficients" -> {0, 0, 0, 0, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
        <|"coefficients" -> {0, 0, 1, 0, 1}, "irrep" -> "E", "irrep_id" -> "E"|>,
        <|"coefficients" -> {0, 0, 0, 1, 1, 1}, "irrep" -> "T_1", "irrep_id" -> "T1"|>,
        <|"coefficients" -> {0, 1, 1, 1}, "irrep" -> "T_2", "irrep_id" -> "T2"|>
      }
    |>,
    "status" -> "enumerated"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 0,
    "count" -> 11,
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
            "irrep" -> "E",
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
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 3,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 3|>}
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
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 3,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 3|>}
          |>
        },
        "subgroup" -> <|"index" -> 24, "o3_class" -> "C1", "order" -> 1, "schoenflies" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
      |>,
      <|
        "class_size" -> 3,
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
            "irrep" -> "E",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
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
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "B", "multiplicity" -> 2|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
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
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "B", "multiplicity" -> 2|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 12, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 1, 2, 4, 5, 10, 12, 14, 15, 16, 17, 21}
      |>,
      <|
        "class_size" -> 6,
        "elements" -> {0, 18},
        "id" -> "n02",
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
                "N" -> 2,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E",
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
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "App",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 2|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "Ap",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 2|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 12, "o3_class" -> "C1v", "order" -> 2, "schoenflies" -> "C_1v"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
      |>,
      <|
        "class_size" -> 4,
        "elements" -> {0, 1, 2},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 1,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 6,
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
            "irrep" -> "E",
            "terms" -> {
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 3,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>, <|"e" -> -1, "i" -> 3|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 3,
                "irrep" -> "1E1",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> Exp[2 Pi I/3], "i" -> 2|>,
                      <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 3,
                "irrep" -> "2E1",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2|>,
                      <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 3,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>, <|"e" -> -1, "i" -> 3|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 3,
                "irrep" -> "1E1",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> Exp[2 Pi I/3], "i" -> 2|>,
                      <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 3,
                "irrep" -> "2E1",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2|>,
                      <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 8, "o3_class" -> "C3", "order" -> 3, "schoenflies" -> "C_3"|>,
        "transversal" -> {0, 3, 4, 6, 12, 13, 15, 20}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 9, 10, 11},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 6,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 9, 10, 11},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 9,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 10,
              "g_symbol" -> "C_2",
              "h_index" -> 2,
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
            "irrep" -> "E",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "B3",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {
              <|"irrep" -> "B1", "multiplicity" -> 1|>,
              <|"irrep" -> "B2", "multiplicity" -> 1|>,
              <|"irrep" -> "B3", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "B3",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {
              <|"irrep" -> "B1", "multiplicity" -> 1|>,
              <|"irrep" -> "B2", "multiplicity" -> 1|>,
              <|"irrep" -> "B3", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 6, "o3_class" -> "D2", "order" -> 4, "schoenflies" -> "D_2"|>,
        "transversal" -> {0, 1, 2, 12, 14, 16}
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 9, 12, 13},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 9, 12, 13},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 9,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "S4",
              "g_index" -> 12,
              "g_symbol" -> "S_4",
              "h_index" -> 2,
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
            "irrep" -> "E",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "B", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "1E1",
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
                "irrep" -> "2E1",
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
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
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
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "1E1",
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
                "irrep" -> "2E1",
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
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {
              <|"irrep" -> "B", "multiplicity" -> 1|>,
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 6, "o3_class" -> "S4", "order" -> 4, "schoenflies" -> "S_4"|>,
        "transversal" -> {0, 1, 2, 4, 5, 10}
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 9, 21, 23},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 9, 21, 23},
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
              "g_index" -> 21,
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
            "irrep" -> "E",
            "terms" -> {
              <|"irrep" -> "A1", "multiplicity" -> 1|>,
              <|"irrep" -> "A2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
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
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {
              <|"irrep" -> "A2", "multiplicity" -> 1|>,
              <|"irrep" -> "B1", "multiplicity" -> 1|>,
              <|"irrep" -> "B2", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
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
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {
              <|"irrep" -> "A1", "multiplicity" -> 1|>,
              <|"irrep" -> "B1", "multiplicity" -> 1|>,
              <|"irrep" -> "B2", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 6, "o3_class" -> "C2v", "order" -> 4, "schoenflies" -> "C_2v"|>,
        "transversal" -> {0, 1, 2, 4, 5, 10}
      |>,
      <|
        "class_size" -> 4,
        "elements" -> {0, 1, 2, 20, 21, 22},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 6,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 20, 21, 22},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 1,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "sd",
              "g_index" -> 20,
              "g_symbol" -> "sigma_d",
              "h_index" -> 3,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 6,
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/3], "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 3,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>, <|"e" -> -1, "i" -> 3|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 3,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2|>,
                      <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3|>
                    }
                  |>,
                  <|
                    "mu" -> 2,
                    "terms" -> {
                      <|"e" -> -1, "i" -> 1|>,
                      <|"e" -> -1 Exp[2 Pi I/3], "i" -> 2|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 3|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {
              <|"irrep" -> "A2", "multiplicity" -> 1|>,
              <|"irrep" -> "E1", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 3,
                "irrep" -> "A1",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>, <|"e" -> -1, "i" -> 3|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 3,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2|>,
                      <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3|>
                    }
                  |>,
                  <|
                    "mu" -> 2,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|"e" -> Exp[2 Pi I/3], "i" -> 2|>,
                      <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {
              <|"irrep" -> "A1", "multiplicity" -> 1|>,
              <|"irrep" -> "E1", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "C3v", "order" -> 6, "schoenflies" -> "C_3v"|>,
        "transversal" -> {0, 3, 4, 6}
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 9, 10, 11, 12, 13, 21, 23},
        "id" -> "n08",
        "monomorphism" -> <|
          "count" -> 4,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 9, 10, 11, 12, 13, 23, 21},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 9,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 10,
              "g_symbol" -> "C_2",
              "h_index" -> 2,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "S4",
              "g_index" -> 12,
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
                "N" -> 2,
                "irrep" -> "A1",
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
            "irrep" -> "E",
            "terms" -> {
              <|"irrep" -> "A1", "multiplicity" -> 1|>,
              <|"irrep" -> "B1", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "E1",
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
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {
              <|"irrep" -> "A2", "multiplicity" -> 1|>,
              <|"irrep" -> "E1", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "B2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "E1",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                  |>,
                  <|
                    "mu" -> 2,
                    "terms" -> {<|"e" -> -1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {
              <|"irrep" -> "B2", "multiplicity" -> 1|>,
              <|"irrep" -> "E1", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 3, "o3_class" -> "D2d", "order" -> 8, "schoenflies" -> "D_2d"|>,
        "transversal" -> {0, 1, 2}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "id" -> "n09",
        "monomorphism" -> <|
          "count" -> 24,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 3, 5, 7, 2, 4, 6, 8, 9, 10, 11},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 1,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "C3",
              "g_index" -> 3,
              "g_symbol" -> "C_3",
              "h_index" -> 2,
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
                "irrep" -> "1E",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E",
            "terms" -> {
              <|"irrep" -> "1E", "multiplicity" -> 1|>,
              <|"irrep" -> "2E", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "T",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 3, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {<|"irrep" -> "T", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "T",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 3, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {<|"irrep" -> "T", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "T", "order" -> 12, "schoenflies" -> "T"|>,
        "transversal" -> {0, 12}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
        "id" -> "n10",
        "monomorphism" -> <|
          "count" -> 24,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 1,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "C3",
              "g_index" -> 3,
              "g_symbol" -> "C_3",
              "h_index" -> 3,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "S4",
              "g_index" -> 12,
              "g_symbol" -> "S_4",
              "h_index" -> 12,
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
                "irrep" -> "E",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E",
            "terms" -> {<|"irrep" -> "E", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "T1",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 3, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T1",
            "terms" -> {<|"irrep" -> "T1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "T2",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 3, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 3,
            "irrep" -> "T2",
            "terms" -> {<|"irrep" -> "T2", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 1, "o3_class" -> "Td", "order" -> 24, "schoenflies" -> "T_d"|>,
        "transversal" -> {0}
      |>
    },
    "embeddings_with_alternative_settings" -> 0
  |>,
  "subduction_o3" -> <|
    "J_max_tabulated" -> 20,
    "domain" -> "integer J",
    "embedding" -> <|"id" -> "T_d/standard"|>,
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 3|>,
        "residues" -> {
          <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "E" -> 0, "T1" -> 1, "T2" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 1|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 2, "T2" -> 1|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 1, "T2" -> 2|>,
          <|"A1" -> 0, "A2" -> 1, "E" -> 1, "T1" -> 2, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "E" -> 2, "T1" -> 2, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 3, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 2, "T2" -> 3|>,
          <|"A1" -> 0, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 3|>
        },
        "table" -> {
          <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "E" -> 0, "T1" -> 1, "T2" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 1|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 2, "T2" -> 1|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 1, "T2" -> 2|>,
          <|"A1" -> 0, "A2" -> 1, "E" -> 1, "T1" -> 2, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "E" -> 2, "T1" -> 2, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 3, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 2, "T2" -> 3|>,
          <|"A1" -> 0, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 3|>,
          <|"A1" -> 2, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 3|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 4, "T2" -> 3|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 3, "T1" -> 3, "T2" -> 4|>,
          <|"A1" -> 1, "A2" -> 2, "E" -> 2, "T1" -> 4, "T2" -> 4|>,
          <|"A1" -> 2, "A2" -> 1, "E" -> 3, "T1" -> 4, "T2" -> 4|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 3, "T1" -> 5, "T2" -> 4|>,
          <|"A1" -> 2, "A2" -> 2, "E" -> 3, "T1" -> 4, "T2" -> 5|>,
          <|"A1" -> 1, "A2" -> 2, "E" -> 3, "T1" -> 5, "T2" -> 5|>,
          <|"A1" -> 2, "A2" -> 1, "E" -> 4, "T1" -> 5, "T2" -> 5|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 3|>,
        "residues" -> {
          <|"A1" -> 0, "A2" -> 1, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 1|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "E" -> 1, "T1" -> 1, "T2" -> 1|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 2, "T2" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 2, "T2" -> 2|>,
          <|"A1" -> 0, "A2" -> 1, "E" -> 2, "T1" -> 2, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 2, "T2" -> 3|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "E" -> 2, "T1" -> 3, "T2" -> 3|>
        },
        "table" -> {
          <|"A1" -> 0, "A2" -> 1, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 1|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 0|>,
          <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 1|>,
          <|"A1" -> 0, "A2" -> 1, "E" -> 1, "T1" -> 1, "T2" -> 1|>,
          <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 2, "T2" -> 1|>,
          <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 2, "T2" -> 2|>,
          <|"A1" -> 0, "A2" -> 1, "E" -> 2, "T1" -> 2, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 2, "T2" -> 3|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 2|>,
          <|"A1" -> 1, "A2" -> 0, "E" -> 2, "T1" -> 3, "T2" -> 3|>,
          <|"A1" -> 1, "A2" -> 2, "E" -> 2, "T1" -> 3, "T2" -> 3|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 4|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 3, "T1" -> 4, "T2" -> 3|>,
          <|"A1" -> 2, "A2" -> 1, "E" -> 2, "T1" -> 4, "T2" -> 4|>,
          <|"A1" -> 1, "A2" -> 2, "E" -> 3, "T1" -> 4, "T2" -> 4|>,
          <|"A1" -> 1, "A2" -> 1, "E" -> 3, "T1" -> 4, "T2" -> 5|>,
          <|"A1" -> 2, "A2" -> 2, "E" -> 3, "T1" -> 5, "T2" -> 4|>,
          <|"A1" -> 2, "A2" -> 1, "E" -> 3, "T1" -> 5, "T2" -> 5|>,
          <|"A1" -> 1, "A2" -> 2, "E" -> 4, "T1" -> 5, "T2" -> 5|>
        }
      |>
    |>,
    "period" -> 12
  |>,
  "subduction_unitary" -> <|
    "levels" -> {
      <|
        "chain" -> <|
          "image" -> "C_3v",
          "kind" -> "U(2) > O(2) > image",
          "rule" -> "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        |>,
        "dim" -> 2,
        "irrep" -> "E",
        "irrep_id" -> "E",
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
                "irrep_id" -> "E",
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
                "irrep" -> "E",
                "irrep_id" -> "E",
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
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
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
                "irrep" -> "A_2",
                "irrep_id" -> "A2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {3, 0}|>, <|"e" -> -1, "quanta" -> {0, 3}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
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
                "irrep" -> "E",
                "irrep_id" -> "E",
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
                "irrep" -> "E",
                "irrep_id" -> "E",
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
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
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
                    "components" -> {<|"e" -> 1, "quanta" -> {4, 1}|>, <|"e" -> 1, "quanta" -> {1, 4}|>},
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
                    "components" -> {<|"e" -> 1, "quanta" -> {4, 1}|>, <|"e" -> -1, "quanta" -> {1, 4}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
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
                    "components" -> {<|"e" -> 1, "quanta" -> {6, 0}|>, <|"e" -> -1, "quanta" -> {0, 6}|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
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
                "irrep" -> "E",
                "irrep_id" -> "E",
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
            "denominator" -> {2, 3},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|"coefficients" -> {0, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
              <|"coefficients" -> {0, 1, 1}, "irrep" -> "E", "irrep_id" -> "E"|>,
              <|"coefficients" -> {0}, "irrep" -> "T_1", "irrep_id" -> "T1"|>,
              <|"coefficients" -> {0}, "irrep" -> "T_2", "irrep_id" -> "T2"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 1, "A2" -> 1, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 1, "A2" -> 1, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 1, "A2" -> 1, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 1, "A2" -> 1, "E" -> 0, "T1" -> 0, "T2" -> 0|>
            }
          |>,
          "increment" -> <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 0, "T2" -> 0|>,
          "period" -> 6,
          "table" -> {
            <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "E" -> 2, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 2, "A2" -> 1, "E" -> 2, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 1, "A2" -> 1, "E" -> 3, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 2, "A2" -> 1, "E" -> 3, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 2, "A2" -> 2, "E" -> 3, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 2, "A2" -> 1, "E" -> 4, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 2, "A2" -> 2, "E" -> 4, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 3, "A2" -> 2, "E" -> 4, "T1" -> 0, "T2" -> 0|>
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
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
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
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
                "irrep" -> "E",
                "irrep_id" -> "E",
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
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
            "table" -> <|"A1" -> 0, "A2" -> 1, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
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
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 0|>,
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            "twoS" -> 0
          |>
        }
      |>,
      <|
        "chain" -> <|
          "image" -> <|
            "conjugator" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
            "element_map" -> {0, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 2, 1, 4, 3, 6, 5, 18, 19, 20, 21, 22, 23},
            "record" -> "data/json/O.json"
          |>,
          "kind" -> "U(3) > O(3) > image",
          "rule" -> "Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, pulled back by element_map"
        |>,
        "dim" -> 3,
        "irrep" -> "T_1",
        "irrep_id" -> "T1",
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
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {0, 0, 0}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 0, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 1, 0}|>}, "mu" -> 2|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 0, 1}|>}, "mu" -> 3|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 0, 0}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 2, 0}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 2}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {2, 0, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 2, 0}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 2}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 1, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 0, 1}|>}, "mu" -> 2|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 1, 0}|>}, "mu" -> 3|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 0, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 2, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 2}|>
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
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {1, 1, 1}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 2, "quanta" -> {3, 0, 0}|>,
                      <|"e" -> -3, "quanta" -> {1, 2, 0}|>,
                      <|"e" -> -3, "quanta" -> {1, 0, 2}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -3, "quanta" -> {2, 1, 0}|>,
                      <|"e" -> 2, "quanta" -> {0, 3, 0}|>,
                      <|"e" -> -3, "quanta" -> {0, 1, 2}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -3, "quanta" -> {2, 0, 1}|>,
                      <|"e" -> -3, "quanta" -> {0, 2, 1}|>,
                      <|"e" -> 2, "quanta" -> {0, 0, 3}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {1, 2, 0}|>, <|"e" -> -1, "quanta" -> {1, 0, 2}|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"e" -> -1, "quanta" -> {2, 1, 0}|>, <|"e" -> 1, "quanta" -> {0, 1, 2}|>},
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {2, 0, 1}|>, <|"e" -> -1, "quanta" -> {0, 2, 1}|>},
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 0, 0}|>,
                      <|"e" -> 1, "quanta" -> {1, 2, 0}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 2}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 1, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 3, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 2}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 0, 1}|>,
                      <|"e" -> 1, "quanta" -> {0, 2, 1}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 3}|>
                    },
                    "mu" -> 3
                  |>
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
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 0}|>,
                      <|"e" -> -3, "quanta" -> {2, 2, 0}|>,
                      <|"e" -> -3, "quanta" -> {2, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 0}|>,
                      <|"e" -> -3, "quanta" -> {0, 2, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 0}|>,
                      <|"e" -> 6 Exp[2 Pi I/3], "quanta" -> {2, 2, 0}|>,
                      <|"e" -> (-6 + -6 Exp[2 Pi I/3]), "quanta" -> {2, 0, 2}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 4, 0}|>,
                      <|"e" -> 6, "quanta" -> {0, 2, 2}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {4, 0, 0}|>,
                      <|"e" -> 6 Exp[2 Pi I/3], "quanta" -> {2, 2, 0}|>,
                      <|"e" -> 6, "quanta" -> {2, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 0}|>,
                      <|"e" -> (-6 + -6 Exp[2 Pi I/3]), "quanta" -> {0, 2, 2}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {0, 3, 1}|>, <|"e" -> -1, "quanta" -> {0, 1, 3}|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"e" -> -1, "quanta" -> {3, 0, 1}|>, <|"e" -> 1, "quanta" -> {1, 0, 3}|>},
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {3, 1, 0}|>, <|"e" -> -1, "quanta" -> {1, 3, 0}|>},
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 6, "quanta" -> {2, 1, 1}|>,
                      <|"e" -> -1, "quanta" -> {0, 3, 1}|>,
                      <|"e" -> -1, "quanta" -> {0, 1, 3}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {3, 0, 1}|>,
                      <|"e" -> 6, "quanta" -> {1, 2, 1}|>,
                      <|"e" -> -1, "quanta" -> {1, 0, 3}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {3, 1, 0}|>,
                      <|"e" -> -1, "quanta" -> {1, 3, 0}|>,
                      <|"e" -> 6, "quanta" -> {1, 1, 2}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/3], "quanta" -> {2, 2, 0}|>,
                      <|"e" -> (1 + Exp[2 Pi I/3]), "quanta" -> {2, 0, 2}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 4, 0}|>,
                      <|"e" -> -1, "quanta" -> {0, 2, 2}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {4, 0, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/3], "quanta" -> {2, 2, 0}|>,
                      <|"e" -> -1, "quanta" -> {2, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 0}|>,
                      <|"e" -> (1 + Exp[2 Pi I/3]), "quanta" -> {0, 2, 2}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 1, 1}|>,
                      <|"e" -> 1, "quanta" -> {0, 3, 1}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 3}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 0, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 2, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 3}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 1, 0}|>,
                      <|"e" -> 1, "quanta" -> {1, 3, 0}|>,
                      <|"e" -> 1, "quanta" -> {1, 1, 2}|>
                    },
                    "mu" -> 3
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
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 0}|>,
                      <|"e" -> 2, "quanta" -> {2, 2, 0}|>,
                      <|"e" -> 2, "quanta" -> {2, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 0}|>,
                      <|"e" -> 2, "quanta" -> {0, 2, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 1, 1}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {1, 3, 1}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {1, 1, 3}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (1 + Exp[2 Pi I/3]), "quanta" -> {3, 1, 1}|>,
                      <|"e" -> -1, "quanta" -> {1, 3, 1}|>,
                      <|"e" -> -1 Exp[2 Pi I/3], "quanta" -> {1, 1, 3}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 0, 0}|>,
                      <|"e" -> -5, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> -5, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> 15, "quanta" -> {1, 2, 2}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -5, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> 15, "quanta" -> {2, 1, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 5, 0}|>,
                      <|"e" -> -5, "quanta" -> {0, 3, 2}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 15, "quanta" -> {2, 2, 1}|>,
                      <|"e" -> -5, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> -5, "quanta" -> {0, 2, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 5}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 2,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 2, "quanta" -> {5, 0, 0}|>,
                      <|"e" -> -10, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> -10, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> 9, "quanta" -> {1, 4, 0}|>,
                      <|"e" -> -24, "quanta" -> {1, 2, 2}|>,
                      <|"e" -> 9, "quanta" -> {1, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 9, "quanta" -> {4, 1, 0}|>,
                      <|"e" -> -10, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> -24, "quanta" -> {2, 1, 2}|>,
                      <|"e" -> 2, "quanta" -> {0, 5, 0}|>,
                      <|"e" -> -10, "quanta" -> {0, 3, 2}|>,
                      <|"e" -> 9, "quanta" -> {0, 1, 4}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 9, "quanta" -> {4, 0, 1}|>,
                      <|"e" -> -24, "quanta" -> {2, 2, 1}|>,
                      <|"e" -> -10, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> 9, "quanta" -> {0, 4, 1}|>,
                      <|"e" -> -10, "quanta" -> {0, 2, 3}|>,
                      <|"e" -> 2, "quanta" -> {0, 0, 5}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 2, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> -2, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> -1, "quanta" -> {1, 4, 0}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 1, 0}|>,
                      <|"e" -> -2, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> 2, "quanta" -> {0, 3, 2}|>,
                      <|"e" -> -1, "quanta" -> {0, 1, 4}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {4, 0, 1}|>,
                      <|"e" -> 2, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 1}|>,
                      <|"e" -> -2, "quanta" -> {0, 2, 3}|>
                    },
                    "mu" -> 3
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
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 1, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 3, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 1, 3}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 2, "quanta" -> {5, 0, 0}|>,
                      <|"e" -> -1, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> -1, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> -3, "quanta" -> {1, 4, 0}|>,
                      <|"e" -> -6, "quanta" -> {1, 2, 2}|>,
                      <|"e" -> -3, "quanta" -> {1, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -3, "quanta" -> {4, 1, 0}|>,
                      <|"e" -> -1, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> -6, "quanta" -> {2, 1, 2}|>,
                      <|"e" -> 2, "quanta" -> {0, 5, 0}|>,
                      <|"e" -> -1, "quanta" -> {0, 3, 2}|>,
                      <|"e" -> -3, "quanta" -> {0, 1, 4}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -3, "quanta" -> {4, 0, 1}|>,
                      <|"e" -> -6, "quanta" -> {2, 2, 1}|>,
                      <|"e" -> -1, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> -3, "quanta" -> {0, 4, 1}|>,
                      <|"e" -> -1, "quanta" -> {0, 2, 3}|>,
                      <|"e" -> 2, "quanta" -> {0, 0, 5}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> -1, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 4, 0}|>,
                      <|"e" -> -1, "quanta" -> {1, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {4, 1, 0}|>,
                      <|"e" -> -1, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 3, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 4}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 1}|>,
                      <|"e" -> 1, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> -1, "quanta" -> {0, 4, 1}|>,
                      <|"e" -> -1, "quanta" -> {0, 2, 3}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 0, 0}|>,
                      <|"e" -> 2, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> 2, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 4, 0}|>,
                      <|"e" -> 2, "quanta" -> {1, 2, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 1, 0}|>,
                      <|"e" -> 2, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> 2, "quanta" -> {2, 1, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 5, 0}|>,
                      <|"e" -> 2, "quanta" -> {0, 3, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 4}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 1}|>,
                      <|"e" -> 2, "quanta" -> {2, 2, 1}|>,
                      <|"e" -> 2, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 1}|>,
                      <|"e" -> 2, "quanta" -> {0, 2, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 5}|>
                    },
                    "mu" -> 3
                  |>
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
                    "components" -> {
                      <|"e" -> 2, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> -15, "quanta" -> {4, 2, 0}|>,
                      <|"e" -> -15, "quanta" -> {4, 0, 2}|>,
                      <|"e" -> -15, "quanta" -> {2, 4, 0}|>,
                      <|"e" -> 180, "quanta" -> {2, 2, 2}|>,
                      <|"e" -> -15, "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 2, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> -15, "quanta" -> {0, 4, 2}|>,
                      <|"e" -> -15, "quanta" -> {0, 2, 4}|>,
                      <|"e" -> 2, "quanta" -> {0, 0, 6}|>
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
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 2, 0}|>,
                      <|"e" -> -1, "quanta" -> {4, 0, 2}|>,
                      <|"e" -> -1, "quanta" -> {2, 4, 0}|>,
                      <|"e" -> 1, "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 2}|>,
                      <|"e" -> -1, "quanta" -> {0, 2, 4}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (-10 + -5 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (-5 + 5 Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (10 + 5 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (5 + -5 Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (5 + 10 Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (-5 + -10 Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (10 + 5 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (5 + 10 Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (-10 + -5 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (-5 + -10 Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (-5 + 5 Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (5 + -5 Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 10, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> -10, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> -1, "quanta" -> {0, 5, 1}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 5}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 0, 1}|>,
                      <|"e" -> -10, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> 10, "quanta" -> {1, 2, 3}|>,
                      <|"e" -> -1, "quanta" -> {1, 0, 5}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {5, 1, 0}|>,
                      <|"e" -> 10, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 5, 0}|>,
                      <|"e" -> -10, "quanta" -> {1, 3, 2}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 3, "quanta" -> {4, 1, 1}|>,
                      <|"e" -> -3, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> -3, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 3, 3}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -3, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> 1, "quanta" -> {3, 0, 3}|>,
                      <|"e" -> 3, "quanta" -> {1, 4, 1}|>,
                      <|"e" -> -3, "quanta" -> {1, 2, 3}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 3, 0}|>,
                      <|"e" -> -3, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> -3, "quanta" -> {1, 3, 2}|>,
                      <|"e" -> 3, "quanta" -> {1, 1, 4}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 2,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 10, "quanta" -> {4, 1, 1}|>,
                      <|"e" -> -10, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> -10, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> 13, "quanta" -> {0, 5, 1}|>,
                      <|"e" -> -40, "quanta" -> {0, 3, 3}|>,
                      <|"e" -> 13, "quanta" -> {0, 1, 5}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 13, "quanta" -> {5, 0, 1}|>,
                      <|"e" -> -10, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> -40, "quanta" -> {3, 0, 3}|>,
                      <|"e" -> 10, "quanta" -> {1, 4, 1}|>,
                      <|"e" -> -10, "quanta" -> {1, 2, 3}|>,
                      <|"e" -> 13, "quanta" -> {1, 0, 5}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 13, "quanta" -> {5, 1, 0}|>,
                      <|"e" -> -40, "quanta" -> {3, 3, 0}|>,
                      <|"e" -> -10, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> 13, "quanta" -> {1, 5, 0}|>,
                      <|"e" -> -10, "quanta" -> {1, 3, 2}|>,
                      <|"e" -> 10, "quanta" -> {1, 1, 4}|>
                    },
                    "mu" -> 3
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
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> -2, "quanta" -> {4, 2, 0}|>,
                      <|"e" -> -2, "quanta" -> {4, 0, 2}|>,
                      <|"e" -> -2, "quanta" -> {2, 4, 0}|>,
                      <|"e" -> -9, "quanta" -> {2, 2, 2}|>,
                      <|"e" -> -2, "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> -2, "quanta" -> {0, 4, 2}|>,
                      <|"e" -> -2, "quanta" -> {0, 2, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (1 + 6 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (-5 + -6 Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (-1 + 5 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (-6 + -5 Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (5 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (6 + Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (-1 + 5 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (5 + -1 Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (1 + 6 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (6 + Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (-5 + -6 Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (-6 + -5 Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> -1, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 5, 1}|>,
                      <|"e" -> -1, "quanta" -> {0, 1, 5}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {5, 0, 1}|>,
                      <|"e" -> -1, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 2, 3}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 5}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 1, 0}|>,
                      <|"e" -> 1, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> -1, "quanta" -> {1, 5, 0}|>,
                      <|"e" -> -1, "quanta" -> {1, 3, 2}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 6, "quanta" -> {4, 1, 1}|>,
                      <|"e" -> 5, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> 5, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> -1, "quanta" -> {0, 5, 1}|>,
                      <|"e" -> -2, "quanta" -> {0, 3, 3}|>,
                      <|"e" -> -1, "quanta" -> {0, 1, 5}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {5, 0, 1}|>,
                      <|"e" -> 5, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> -2, "quanta" -> {3, 0, 3}|>,
                      <|"e" -> 6, "quanta" -> {1, 4, 1}|>,
                      <|"e" -> 5, "quanta" -> {1, 2, 3}|>,
                      <|"e" -> -1, "quanta" -> {1, 0, 5}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {5, 1, 0}|>,
                      <|"e" -> -2, "quanta" -> {3, 3, 0}|>,
                      <|"e" -> 5, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> -1, "quanta" -> {1, 5, 0}|>,
                      <|"e" -> 5, "quanta" -> {1, 3, 2}|>,
                      <|"e" -> 6, "quanta" -> {1, 1, 4}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (1 + -1 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (2 + Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (1 + 2 Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (-2 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (-1 + Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (-2 + -1 Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (1 + -1 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (-1 + Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (2 + Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (1 + 2 Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 1, 1}|>,
                      <|"e" -> 2, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> 2, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 5, 1}|>,
                      <|"e" -> 2, "quanta" -> {0, 3, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 5}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 0, 1}|>,
                      <|"e" -> 2, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> 2, "quanta" -> {3, 0, 3}|>,
                      <|"e" -> 1, "quanta" -> {1, 4, 1}|>,
                      <|"e" -> 2, "quanta" -> {1, 2, 3}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 5}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 1, 0}|>,
                      <|"e" -> 2, "quanta" -> {3, 3, 0}|>,
                      <|"e" -> 2, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 5, 0}|>,
                      <|"e" -> 2, "quanta" -> {1, 3, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 1, 4}|>
                    },
                    "mu" -> 3
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
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> 3, "quanta" -> {4, 2, 0}|>,
                      <|"e" -> 3, "quanta" -> {4, 0, 2}|>,
                      <|"e" -> 3, "quanta" -> {2, 4, 0}|>,
                      <|"e" -> 6, "quanta" -> {2, 2, 2}|>,
                      <|"e" -> 3, "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> 3, "quanta" -> {0, 4, 2}|>,
                      <|"e" -> 3, "quanta" -> {0, 2, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "v_max" -> 6
          |>,
          "generating_function" -> <|
            "denominator" -> {2, 4, 6},
            "numerators" -> {
              <|
                "coefficients" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 1},
                "irrep" -> "A_1",
                "irrep_id" -> "A1"
              |>,
              <|"coefficients" -> {0, 0, 0, 1, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
              <|"coefficients" -> {0, 0, 1, 0, 1, 1, 0, 1}, "irrep" -> "E", "irrep_id" -> "E"|>,
              <|
                "coefficients" -> {0, 1, 0, 1, 1, 1, 1, 0, 1},
                "irrep" -> "T_1",
                "irrep_id" -> "T1"
              |>,
              <|"coefficients" -> {0, 0, 1, 1, 1, 1, 1, 1}, "irrep" -> "T_2", "irrep_id" -> "T2"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
              <|"A1" -> 0, "A2" -> 1, "E" -> 0, "T1" -> 1, "T2" -> 1|>,
              <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 2, "T2" -> 1|>,
              <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 1, "T2" -> 2|>,
              <|"A1" -> 0, "A2" -> 1, "E" -> 1, "T1" -> 2, "T2" -> 2|>,
              <|"A1" -> 1, "A2" -> 0, "E" -> 2, "T1" -> 2, "T2" -> 2|>,
              <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 3, "T2" -> 2|>,
              <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 2, "T2" -> 3|>,
              <|"A1" -> 0, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 3|>,
              <|"A1" -> 2, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 3|>
            }
          |>,
          "table" -> {
            <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
            <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
            <|"A1" -> 0, "A2" -> 1, "E" -> 0, "T1" -> 2, "T2" -> 1|>,
            <|"A1" -> 2, "A2" -> 0, "E" -> 2, "T1" -> 1, "T2" -> 2|>,
            <|"A1" -> 0, "A2" -> 1, "E" -> 1, "T1" -> 4, "T2" -> 2|>,
            <|"A1" -> 3, "A2" -> 1, "E" -> 3, "T1" -> 2, "T2" -> 4|>,
            <|"A1" -> 0, "A2" -> 2, "E" -> 2, "T1" -> 6, "T2" -> 4|>,
            <|"A1" -> 4, "A2" -> 1, "E" -> 5, "T1" -> 4, "T2" -> 6|>,
            <|"A1" -> 1, "A2" -> 3, "E" -> 3, "T1" -> 9, "T2" -> 6|>,
            <|"A1" -> 5, "A2" -> 2, "E" -> 7, "T1" -> 6, "T2" -> 9|>,
            <|"A1" -> 1, "A2" -> 4, "E" -> 5, "T1" -> 12, "T2" -> 9|>,
            <|"A1" -> 7, "A2" -> 3, "E" -> 9, "T1" -> 9, "T2" -> 12|>
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{1, 1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{2, 1}}, "e" -> 1|>}, "mu" -> 2|>,
                  <|"components" -> {<|"determinant" -> {{3, 1}}, "e" -> 1|>}, "mu" -> 3|>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 1,
            "partition" -> {1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
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
                      <|"determinant" -> {{1, 1}, {1, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}}, "e" -> (-1 + -1 Exp[2 Pi I/3])|>,
                      <|"determinant" -> {{3, 1}, {3, -1}}, "e" -> Exp[2 Pi I/3]|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}}, "e" -> (-1 + -1 Exp[2 Pi I/3])|>,
                      <|"determinant" -> {{2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{3, 1}, {3, -1}}, "e" -> Exp[2 Pi I/3]|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{2, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, -1}, {3, 1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {3, 1}}, "e" -> -1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {2, 1}}, "e" -> -1|>
                    },
                    "mu" -> 3
                  |>
                }
              |>
            },
            "dim" -> 6,
            "n" -> 2,
            "partition" -> {2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{2, 1}, {3, 1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{1, 1}, {3, 1}}, "e" -> -1|>}, "mu" -> 2|>,
                  <|"components" -> {<|"determinant" -> {{1, 1}, {2, 1}}, "e" -> 1|>}, "mu" -> 3|>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 2,
            "partition" -> {1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {2, -1}, {3, 1}}, "e" -> Exp[2 Pi I/3]|>,
                      <|"determinant" -> {{1, -1}, {2, 1}, {3, 1}}, "e" -> (-1 + -1 Exp[2 Pi I/3])|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {2, -1}, {3, 1}}, "e" -> (-1 + -1 Exp[2 Pi I/3])|>,
                      <|"determinant" -> {{1, -1}, {2, 1}, {3, 1}}, "e" -> Exp[2 Pi I/3]|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {3, 1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}, {3, 1}}, "e" -> 1|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {3, 1}, {3, -1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}}, "e" -> -1|>,
                      <|"determinant" -> {{2, 1}, {3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {3, 1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}, {3, 1}}, "e" -> -1|>
                    },
                    "mu" -> 3
                  |>
                }
              |>
            },
            "dim" -> 8,
            "n" -> 3,
            "partition" -> {2, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 1|>,
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
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {3, 1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 3,
            "partition" -> {1, 1, 1},
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            "twoS" -> 3
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
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {1, -1}, {3, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}, {3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {1, -1}, {3, 1}, {3, -1}}, "e" -> Exp[2 Pi I/3]|>,
                      <|
                        "determinant" -> {{2, 1}, {2, -1}, {3, 1}, {3, -1}},
                        "e" -> (-1 + -1 Exp[2 Pi I/3])
                      |>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}}, "e" -> 1|>,
                      <|
                        "determinant" -> {{1, 1}, {1, -1}, {3, 1}, {3, -1}},
                        "e" -> (-1 + -1 Exp[2 Pi I/3])
                      |>,
                      <|"determinant" -> {{2, 1}, {2, -1}, {3, 1}, {3, -1}}, "e" -> Exp[2 Pi I/3]|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, -1}, {3, 1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, 1}, {2, -1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {2, 1}, {2, -1}, {3, 1}}, "e" -> -1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, -1}, {3, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {2, 1}, {3, 1}, {3, -1}}, "e" -> -1|>
                    },
                    "mu" -> 3
                  |>
                }
              |>
            },
            "dim" -> 6,
            "n" -> 4,
            "partition" -> {2, 2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {3, 1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {2, -1}, {3, 1}}, "e" -> -1|>},
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {3, 1}, {3, -1}}, "e" -> 1|>},
                    "mu" -> 3
                  |>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 4,
            "partition" -> {2, 1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {2, -1}, {3, 1}, {3, -1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {3, 1}, {3, -1}}, "e" -> 1|>},
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}, {3, 1}}, "e" -> 1|>},
                    "mu" -> 3
                  |>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 5,
            "partition" -> {2, 2, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
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
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}, {3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 6,
            "partition" -> {2, 2, 2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            "twoS" -> 0
          |>
        }
      |>,
      <|
        "chain" -> <|
          "image" -> <|
            "conjugator" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
            "element_map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
            "record" -> "data/json/Td.json"
          |>,
          "kind" -> "U(3) > O(3) > image",
          "rule" -> "Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, pulled back by element_map"
        |>,
        "dim" -> 3,
        "irrep" -> "T_2",
        "irrep_id" -> "T2",
        "partner_functions" -> {"x", "y", "z"},
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
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {0, 0, 0}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 0, 0}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 1, 0}|>}, "mu" -> 2|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 0, 1}|>}, "mu" -> 3|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 0, 0}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 2, 0}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 2}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {2, 0, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 2, 0}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 2}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 2,
                "vectors" -> {
                  <|"components" -> {<|"e" -> 1, "quanta" -> {0, 1, 1}|>}, "mu" -> 1|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 0, 1}|>}, "mu" -> 2|>,
                  <|"components" -> {<|"e" -> 1, "quanta" -> {1, 1, 0}|>}, "mu" -> 3|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1",
                "irrep_id" -> "A1",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 0, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 2, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 2}|>
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
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {1, 1, 1}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {1, 2, 0}|>, <|"e" -> -1, "quanta" -> {1, 0, 2}|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"e" -> -1, "quanta" -> {2, 1, 0}|>, <|"e" -> 1, "quanta" -> {0, 1, 2}|>},
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {2, 0, 1}|>, <|"e" -> -1, "quanta" -> {0, 2, 1}|>},
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 2, "quanta" -> {3, 0, 0}|>,
                      <|"e" -> -3, "quanta" -> {1, 2, 0}|>,
                      <|"e" -> -3, "quanta" -> {1, 0, 2}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -3, "quanta" -> {2, 1, 0}|>,
                      <|"e" -> 2, "quanta" -> {0, 3, 0}|>,
                      <|"e" -> -3, "quanta" -> {0, 1, 2}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -3, "quanta" -> {2, 0, 1}|>,
                      <|"e" -> -3, "quanta" -> {0, 2, 1}|>,
                      <|"e" -> 2, "quanta" -> {0, 0, 3}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 3,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 0, 0}|>,
                      <|"e" -> 1, "quanta" -> {1, 2, 0}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 2}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 1, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 3, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 2}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 0, 1}|>,
                      <|"e" -> 1, "quanta" -> {0, 2, 1}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 3}|>
                    },
                    "mu" -> 3
                  |>
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
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 0}|>,
                      <|"e" -> -3, "quanta" -> {2, 2, 0}|>,
                      <|"e" -> -3, "quanta" -> {2, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 0}|>,
                      <|"e" -> -3, "quanta" -> {0, 2, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 0}|>,
                      <|"e" -> 6 Exp[2 Pi I/3], "quanta" -> {2, 2, 0}|>,
                      <|"e" -> (-6 + -6 Exp[2 Pi I/3]), "quanta" -> {2, 0, 2}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 4, 0}|>,
                      <|"e" -> 6, "quanta" -> {0, 2, 2}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {4, 0, 0}|>,
                      <|"e" -> 6 Exp[2 Pi I/3], "quanta" -> {2, 2, 0}|>,
                      <|"e" -> 6, "quanta" -> {2, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 0}|>,
                      <|"e" -> (-6 + -6 Exp[2 Pi I/3]), "quanta" -> {0, 2, 2}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {0, 3, 1}|>, <|"e" -> -1, "quanta" -> {0, 1, 3}|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"e" -> -1, "quanta" -> {3, 0, 1}|>, <|"e" -> 1, "quanta" -> {1, 0, 3}|>},
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {<|"e" -> 1, "quanta" -> {3, 1, 0}|>, <|"e" -> -1, "quanta" -> {1, 3, 0}|>},
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 6, "quanta" -> {2, 1, 1}|>,
                      <|"e" -> -1, "quanta" -> {0, 3, 1}|>,
                      <|"e" -> -1, "quanta" -> {0, 1, 3}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {3, 0, 1}|>,
                      <|"e" -> 6, "quanta" -> {1, 2, 1}|>,
                      <|"e" -> -1, "quanta" -> {1, 0, 3}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {3, 1, 0}|>,
                      <|"e" -> -1, "quanta" -> {1, 3, 0}|>,
                      <|"e" -> 6, "quanta" -> {1, 1, 2}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/3], "quanta" -> {2, 2, 0}|>,
                      <|"e" -> (1 + Exp[2 Pi I/3]), "quanta" -> {2, 0, 2}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 4, 0}|>,
                      <|"e" -> -1, "quanta" -> {0, 2, 2}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {4, 0, 0}|>,
                      <|"e" -> -1 Exp[2 Pi I/3], "quanta" -> {2, 2, 0}|>,
                      <|"e" -> -1, "quanta" -> {2, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 0}|>,
                      <|"e" -> (1 + Exp[2 Pi I/3]), "quanta" -> {0, 2, 2}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 4,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 1, 1}|>,
                      <|"e" -> 1, "quanta" -> {0, 3, 1}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 3}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 0, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 2, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 3}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 1, 0}|>,
                      <|"e" -> 1, "quanta" -> {1, 3, 0}|>,
                      <|"e" -> 1, "quanta" -> {1, 1, 2}|>
                    },
                    "mu" -> 3
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
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 0}|>,
                      <|"e" -> 2, "quanta" -> {2, 2, 0}|>,
                      <|"e" -> 2, "quanta" -> {2, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 0}|>,
                      <|"e" -> 2, "quanta" -> {0, 2, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 4}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 1, 1}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {1, 3, 1}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {1, 1, 3}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {3, 1, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 3, 1}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {1, 1, 3}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 2, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> -2, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> -1, "quanta" -> {1, 4, 0}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 1, 0}|>,
                      <|"e" -> -2, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> 2, "quanta" -> {0, 3, 2}|>,
                      <|"e" -> -1, "quanta" -> {0, 1, 4}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {4, 0, 1}|>,
                      <|"e" -> 2, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 1}|>,
                      <|"e" -> -2, "quanta" -> {0, 2, 3}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 0, 0}|>,
                      <|"e" -> -5, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> -5, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> 15, "quanta" -> {1, 2, 2}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -5, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> 15, "quanta" -> {2, 1, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 5, 0}|>,
                      <|"e" -> -5, "quanta" -> {0, 3, 2}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 15, "quanta" -> {2, 2, 1}|>,
                      <|"e" -> -5, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> -5, "quanta" -> {0, 2, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 5}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 2,
                "l" -> 5,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 2, "quanta" -> {5, 0, 0}|>,
                      <|"e" -> -10, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> -10, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> 9, "quanta" -> {1, 4, 0}|>,
                      <|"e" -> -24, "quanta" -> {1, 2, 2}|>,
                      <|"e" -> 9, "quanta" -> {1, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 9, "quanta" -> {4, 1, 0}|>,
                      <|"e" -> -10, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> -24, "quanta" -> {2, 1, 2}|>,
                      <|"e" -> 2, "quanta" -> {0, 5, 0}|>,
                      <|"e" -> -10, "quanta" -> {0, 3, 2}|>,
                      <|"e" -> 9, "quanta" -> {0, 1, 4}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 9, "quanta" -> {4, 0, 1}|>,
                      <|"e" -> -24, "quanta" -> {2, 2, 1}|>,
                      <|"e" -> -10, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> 9, "quanta" -> {0, 4, 1}|>,
                      <|"e" -> -10, "quanta" -> {0, 2, 3}|>,
                      <|"e" -> 2, "quanta" -> {0, 0, 5}|>
                    },
                    "mu" -> 3
                  |>
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
                      <|"e" -> 1, "quanta" -> {3, 1, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 3, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 1, 3}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> -1, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 4, 0}|>,
                      <|"e" -> -1, "quanta" -> {1, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {4, 1, 0}|>,
                      <|"e" -> -1, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> 1, "quanta" -> {0, 3, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 4}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 1}|>,
                      <|"e" -> 1, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> -1, "quanta" -> {0, 4, 1}|>,
                      <|"e" -> -1, "quanta" -> {0, 2, 3}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 3,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 2, "quanta" -> {5, 0, 0}|>,
                      <|"e" -> -1, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> -1, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> -3, "quanta" -> {1, 4, 0}|>,
                      <|"e" -> -6, "quanta" -> {1, 2, 2}|>,
                      <|"e" -> -3, "quanta" -> {1, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -3, "quanta" -> {4, 1, 0}|>,
                      <|"e" -> -1, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> -6, "quanta" -> {2, 1, 2}|>,
                      <|"e" -> 2, "quanta" -> {0, 5, 0}|>,
                      <|"e" -> -1, "quanta" -> {0, 3, 2}|>,
                      <|"e" -> -3, "quanta" -> {0, 1, 4}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -3, "quanta" -> {4, 0, 1}|>,
                      <|"e" -> -6, "quanta" -> {2, 2, 1}|>,
                      <|"e" -> -1, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> -3, "quanta" -> {0, 4, 1}|>,
                      <|"e" -> -1, "quanta" -> {0, 2, 3}|>,
                      <|"e" -> 2, "quanta" -> {0, 0, 5}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 1,
                "v" -> 5,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 0, 0}|>,
                      <|"e" -> 2, "quanta" -> {3, 2, 0}|>,
                      <|"e" -> 2, "quanta" -> {3, 0, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 4, 0}|>,
                      <|"e" -> 2, "quanta" -> {1, 2, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 4}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 1, 0}|>,
                      <|"e" -> 2, "quanta" -> {2, 3, 0}|>,
                      <|"e" -> 2, "quanta" -> {2, 1, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 5, 0}|>,
                      <|"e" -> 2, "quanta" -> {0, 3, 2}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 4}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 0, 1}|>,
                      <|"e" -> 2, "quanta" -> {2, 2, 1}|>,
                      <|"e" -> 2, "quanta" -> {2, 0, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 1}|>,
                      <|"e" -> 2, "quanta" -> {0, 2, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 5}|>
                    },
                    "mu" -> 3
                  |>
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
                    "components" -> {
                      <|"e" -> 2, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> -15, "quanta" -> {4, 2, 0}|>,
                      <|"e" -> -15, "quanta" -> {4, 0, 2}|>,
                      <|"e" -> -15, "quanta" -> {2, 4, 0}|>,
                      <|"e" -> 180, "quanta" -> {2, 2, 2}|>,
                      <|"e" -> -15, "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 2, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> -15, "quanta" -> {0, 4, 2}|>,
                      <|"e" -> -15, "quanta" -> {0, 2, 4}|>,
                      <|"e" -> 2, "quanta" -> {0, 0, 6}|>
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
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 2, 0}|>,
                      <|"e" -> -1, "quanta" -> {4, 0, 2}|>,
                      <|"e" -> -1, "quanta" -> {2, 4, 0}|>,
                      <|"e" -> 1, "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 4, 2}|>,
                      <|"e" -> -1, "quanta" -> {0, 2, 4}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (-10 + -5 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (-5 + 5 Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (10 + 5 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (5 + -5 Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (5 + 10 Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (-5 + -10 Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (10 + 5 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (5 + 10 Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (-10 + -5 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (-5 + -10 Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (-5 + 5 Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (5 + -5 Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 10, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> -10, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> -1, "quanta" -> {0, 5, 1}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 5}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 0, 1}|>,
                      <|"e" -> -10, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> 10, "quanta" -> {1, 2, 3}|>,
                      <|"e" -> -1, "quanta" -> {1, 0, 5}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {5, 1, 0}|>,
                      <|"e" -> 10, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 5, 0}|>,
                      <|"e" -> -10, "quanta" -> {1, 3, 2}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 3, "quanta" -> {4, 1, 1}|>,
                      <|"e" -> -3, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> -3, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 3, 3}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -3, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> 1, "quanta" -> {3, 0, 3}|>,
                      <|"e" -> 3, "quanta" -> {1, 4, 1}|>,
                      <|"e" -> -3, "quanta" -> {1, 2, 3}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {3, 3, 0}|>,
                      <|"e" -> -3, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> -3, "quanta" -> {1, 3, 2}|>,
                      <|"e" -> 3, "quanta" -> {1, 1, 4}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 2,
                "l" -> 6,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 10, "quanta" -> {4, 1, 1}|>,
                      <|"e" -> -10, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> -10, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> 13, "quanta" -> {0, 5, 1}|>,
                      <|"e" -> -40, "quanta" -> {0, 3, 3}|>,
                      <|"e" -> 13, "quanta" -> {0, 1, 5}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 13, "quanta" -> {5, 0, 1}|>,
                      <|"e" -> -10, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> -40, "quanta" -> {3, 0, 3}|>,
                      <|"e" -> 10, "quanta" -> {1, 4, 1}|>,
                      <|"e" -> -10, "quanta" -> {1, 2, 3}|>,
                      <|"e" -> 13, "quanta" -> {1, 0, 5}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 13, "quanta" -> {5, 1, 0}|>,
                      <|"e" -> -40, "quanta" -> {3, 3, 0}|>,
                      <|"e" -> -10, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> 13, "quanta" -> {1, 5, 0}|>,
                      <|"e" -> -10, "quanta" -> {1, 3, 2}|>,
                      <|"e" -> 10, "quanta" -> {1, 1, 4}|>
                    },
                    "mu" -> 3
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
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> -2, "quanta" -> {4, 2, 0}|>,
                      <|"e" -> -2, "quanta" -> {4, 0, 2}|>,
                      <|"e" -> -2, "quanta" -> {2, 4, 0}|>,
                      <|"e" -> -9, "quanta" -> {2, 2, 2}|>,
                      <|"e" -> -2, "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> -2, "quanta" -> {0, 4, 2}|>,
                      <|"e" -> -2, "quanta" -> {0, 2, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (1 + 6 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (-5 + -6 Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (-1 + 5 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (-6 + -5 Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (5 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (6 + Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (-1 + 5 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (5 + -1 Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (1 + 6 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (6 + Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (-5 + -6 Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (-6 + -5 Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> -1, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 5, 1}|>,
                      <|"e" -> -1, "quanta" -> {0, 1, 5}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {5, 0, 1}|>,
                      <|"e" -> -1, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> 1, "quanta" -> {1, 2, 3}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 5}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 1, 0}|>,
                      <|"e" -> 1, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> -1, "quanta" -> {1, 5, 0}|>,
                      <|"e" -> -1, "quanta" -> {1, 3, 2}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 4,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 6, "quanta" -> {4, 1, 1}|>,
                      <|"e" -> 5, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> 5, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> -1, "quanta" -> {0, 5, 1}|>,
                      <|"e" -> -2, "quanta" -> {0, 3, 3}|>,
                      <|"e" -> -1, "quanta" -> {0, 1, 5}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {5, 0, 1}|>,
                      <|"e" -> 5, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> -2, "quanta" -> {3, 0, 3}|>,
                      <|"e" -> 6, "quanta" -> {1, 4, 1}|>,
                      <|"e" -> 5, "quanta" -> {1, 2, 3}|>,
                      <|"e" -> -1, "quanta" -> {1, 0, 5}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> -1, "quanta" -> {5, 1, 0}|>,
                      <|"e" -> -2, "quanta" -> {3, 3, 0}|>,
                      <|"e" -> 5, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> -1, "quanta" -> {1, 5, 0}|>,
                      <|"e" -> 5, "quanta" -> {1, 3, 2}|>,
                      <|"e" -> 6, "quanta" -> {1, 1, 4}|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (1 + -1 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (2 + Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (1 + 2 Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (-2 + -1 Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (-1 + Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "quanta" -> {6, 0, 0}|>,
                      <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "quanta" -> {4, 2, 0}|>,
                      <|"e" -> (-2 + -1 Exp[2 Pi I/3]), "quanta" -> {4, 0, 2}|>,
                      <|"e" -> (1 + -1 Exp[2 Pi I/3]), "quanta" -> {2, 4, 0}|>,
                      <|"e" -> (-1 + Exp[2 Pi I/3]), "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> (2 + Exp[2 Pi I/3]), "quanta" -> {0, 4, 2}|>,
                      <|"e" -> (1 + 2 Exp[2 Pi I/3]), "quanta" -> {0, 2, 4}|>,
                      <|"e" -> Exp[2 Pi I/3], "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "l" -> 2,
                "v" -> 6,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {4, 1, 1}|>,
                      <|"e" -> 2, "quanta" -> {2, 3, 1}|>,
                      <|"e" -> 2, "quanta" -> {2, 1, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 5, 1}|>,
                      <|"e" -> 2, "quanta" -> {0, 3, 3}|>,
                      <|"e" -> 1, "quanta" -> {0, 1, 5}|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 0, 1}|>,
                      <|"e" -> 2, "quanta" -> {3, 2, 1}|>,
                      <|"e" -> 2, "quanta" -> {3, 0, 3}|>,
                      <|"e" -> 1, "quanta" -> {1, 4, 1}|>,
                      <|"e" -> 2, "quanta" -> {1, 2, 3}|>,
                      <|"e" -> 1, "quanta" -> {1, 0, 5}|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {5, 1, 0}|>,
                      <|"e" -> 2, "quanta" -> {3, 3, 0}|>,
                      <|"e" -> 2, "quanta" -> {3, 1, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 5, 0}|>,
                      <|"e" -> 2, "quanta" -> {1, 3, 2}|>,
                      <|"e" -> 1, "quanta" -> {1, 1, 4}|>
                    },
                    "mu" -> 3
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
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"e" -> 1, "quanta" -> {6, 0, 0}|>,
                      <|"e" -> 3, "quanta" -> {4, 2, 0}|>,
                      <|"e" -> 3, "quanta" -> {4, 0, 2}|>,
                      <|"e" -> 3, "quanta" -> {2, 4, 0}|>,
                      <|"e" -> 6, "quanta" -> {2, 2, 2}|>,
                      <|"e" -> 3, "quanta" -> {2, 0, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 6, 0}|>,
                      <|"e" -> 3, "quanta" -> {0, 4, 2}|>,
                      <|"e" -> 3, "quanta" -> {0, 2, 4}|>,
                      <|"e" -> 1, "quanta" -> {0, 0, 6}|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "v_max" -> 6
          |>,
          "generating_function" -> <|
            "denominator" -> {2, 3, 4},
            "numerators" -> {
              <|"coefficients" -> {1}, "irrep" -> "A_1", "irrep_id" -> "A1"|>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 0, 1}, "irrep" -> "A_2", "irrep_id" -> "A2"|>,
              <|"coefficients" -> {0, 0, 1, 0, 1}, "irrep" -> "E", "irrep_id" -> "E"|>,
              <|"coefficients" -> {0, 0, 0, 1, 1, 1}, "irrep" -> "T_1", "irrep_id" -> "T1"|>,
              <|"coefficients" -> {0, 1, 1, 1}, "irrep" -> "T_2", "irrep_id" -> "T2"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
              <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 1|>,
              <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 1|>,
              <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 2|>,
              <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 1, "T2" -> 2|>,
              <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 2, "T2" -> 2|>,
              <|"A1" -> 1, "A2" -> 0, "E" -> 2, "T1" -> 2, "T2" -> 2|>,
              <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 2, "T2" -> 3|>,
              <|"A1" -> 1, "A2" -> 1, "E" -> 2, "T1" -> 2, "T2" -> 3|>,
              <|"A1" -> 1, "A2" -> 0, "E" -> 2, "T1" -> 3, "T2" -> 3|>,
              <|"A1" -> 2, "A2" -> 1, "E" -> 2, "T1" -> 3, "T2" -> 3|>
            }
          |>,
          "table" -> {
            <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
            <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 2|>,
            <|"A1" -> 2, "A2" -> 0, "E" -> 2, "T1" -> 1, "T2" -> 2|>,
            <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 2, "T2" -> 4|>,
            <|"A1" -> 3, "A2" -> 1, "E" -> 3, "T1" -> 2, "T2" -> 4|>,
            <|"A1" -> 2, "A2" -> 0, "E" -> 2, "T1" -> 4, "T2" -> 6|>,
            <|"A1" -> 4, "A2" -> 1, "E" -> 5, "T1" -> 4, "T2" -> 6|>,
            <|"A1" -> 3, "A2" -> 1, "E" -> 3, "T1" -> 6, "T2" -> 9|>,
            <|"A1" -> 5, "A2" -> 2, "E" -> 7, "T1" -> 6, "T2" -> 9|>,
            <|"A1" -> 4, "A2" -> 1, "E" -> 5, "T1" -> 9, "T2" -> 12|>,
            <|"A1" -> 7, "A2" -> 3, "E" -> 9, "T1" -> 9, "T2" -> 12|>
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
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{1, 1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{2, 1}}, "e" -> 1|>}, "mu" -> 2|>,
                  <|"components" -> {<|"determinant" -> {{3, 1}}, "e" -> 1|>}, "mu" -> 3|>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 1,
            "partition" -> {1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 1|>,
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
                      <|"determinant" -> {{1, 1}, {1, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}}, "e" -> (-1 + -1 Exp[2 Pi I/3])|>,
                      <|"determinant" -> {{3, 1}, {3, -1}}, "e" -> Exp[2 Pi I/3]|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}}, "e" -> (-1 + -1 Exp[2 Pi I/3])|>,
                      <|"determinant" -> {{2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{3, 1}, {3, -1}}, "e" -> Exp[2 Pi I/3]|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{2, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, -1}, {3, 1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {3, 1}}, "e" -> -1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {2, 1}}, "e" -> -1|>
                    },
                    "mu" -> 3
                  |>
                }
              |>
            },
            "dim" -> 6,
            "n" -> 2,
            "partition" -> {2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{2, 1}, {3, 1}}, "e" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"determinant" -> {{1, 1}, {3, 1}}, "e" -> -1|>}, "mu" -> 2|>,
                  <|"components" -> {<|"determinant" -> {{1, 1}, {2, 1}}, "e" -> 1|>}, "mu" -> 3|>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 2,
            "partition" -> {1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {2, -1}, {3, 1}}, "e" -> Exp[2 Pi I/3]|>,
                      <|"determinant" -> {{1, -1}, {2, 1}, {3, 1}}, "e" -> (-1 + -1 Exp[2 Pi I/3])|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, 1}, {3, -1}}, "e" -> -1|>,
                      <|"determinant" -> {{1, 1}, {2, -1}, {3, 1}}, "e" -> (1 + Exp[2 Pi I/3])|>,
                      <|"determinant" -> {{1, -1}, {2, 1}, {3, 1}}, "e" -> -1 Exp[2 Pi I/3]|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {3, 1}, {3, -1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}}, "e" -> -1|>,
                      <|"determinant" -> {{2, 1}, {3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {3, 1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}, {3, 1}}, "e" -> -1|>
                    },
                    "mu" -> 3
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {3, 1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}, {3, 1}}, "e" -> 1|>
                    },
                    "mu" -> 3
                  |>
                }
              |>
            },
            "dim" -> 8,
            "n" -> 3,
            "partition" -> {2, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 1|>,
            "twoS" -> 1
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
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {3, 1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 3,
            "partition" -> {1, 1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 1, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            "twoS" -> 3
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
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {1, -1}, {3, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{2, 1}, {2, -1}, {3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E",
                "irrep_id" -> "E",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {1, -1}, {3, 1}, {3, -1}}, "e" -> Exp[2 Pi I/3]|>,
                      <|
                        "determinant" -> {{2, 1}, {2, -1}, {3, 1}, {3, -1}},
                        "e" -> (-1 + -1 Exp[2 Pi I/3])
                      |>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}}, "e" -> 1|>,
                      <|
                        "determinant" -> {{1, 1}, {1, -1}, {3, 1}, {3, -1}},
                        "e" -> (-1 + -1 Exp[2 Pi I/3])
                      |>,
                      <|"determinant" -> {{2, 1}, {2, -1}, {3, 1}, {3, -1}}, "e" -> Exp[2 Pi I/3]|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, -1}, {3, 1}}, "e" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, 1}, {2, -1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {2, 1}, {2, -1}, {3, 1}}, "e" -> -1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"determinant" -> {{1, 1}, {2, -1}, {3, 1}, {3, -1}}, "e" -> 1|>,
                      <|"determinant" -> {{1, -1}, {2, 1}, {3, 1}, {3, -1}}, "e" -> -1|>
                    },
                    "mu" -> 3
                  |>
                }
              |>
            },
            "dim" -> 6,
            "n" -> 4,
            "partition" -> {2, 2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 3,
                "irrep" -> "T_1",
                "irrep_id" -> "T1",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {3, 1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {2, -1}, {3, 1}}, "e" -> -1|>},
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {3, 1}, {3, -1}}, "e" -> 1|>},
                    "mu" -> 3
                  |>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 4,
            "partition" -> {2, 1, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 3,
                "irrep" -> "T_2",
                "irrep_id" -> "T2",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {2, 1}, {2, -1}, {3, 1}, {3, -1}}, "e" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {3, 1}, {3, -1}}, "e" -> 1|>},
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {<|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}, {3, 1}}, "e" -> 1|>},
                    "mu" -> 3
                  |>
                }
              |>
            },
            "dim" -> 3,
            "n" -> 5,
            "partition" -> {2, 2, 1},
            "table" -> <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 1|>,
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
                      <|"determinant" -> {{1, 1}, {1, -1}, {2, 1}, {2, -1}, {3, 1}, {3, -1}}, "e" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 6,
            "partition" -> {2, 2, 2},
            "table" -> <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
            "twoS" -> 0
          |>
        }
      |>
    }
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "g_classes" -> 11,
      "g_classes_by_order" -> <|"1" -> 1, "12" -> 1, "2" -> 2, "24" -> 1, "3" -> 1, "4" -> 3, "6" -> 1, "8" -> 1|>,
      "o3_classes" -> 11,
      "o3_classes_by_order" -> <|"1" -> 1, "12" -> 1, "2" -> 2, "24" -> 1, "3" -> 1, "4" -> 3, "6" -> 1, "8" -> 1|>,
      "subgroups" -> 30
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
          "upper_elements" -> {0, 18}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n00",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 1, 2}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 3,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 9},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 9, 10, 11}
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
          "lower_elements" -> {0, 9},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 9, 12, 13}
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
          "lower_elements" -> {0, 9},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 9, 21, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 2,
        "index" -> 2,
        "lower" -> "n02",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 5,
          "conjugator_symbol" -> "C_3",
          "lower_elements" -> {0, 21},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_d"},
          "upper_elements" -> {0, 9, 21, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n02",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 4,
          "conjugator_symbol" -> "C_3^2",
          "lower_elements" -> {0, 20},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_d"},
          "upper_elements" -> {0, 1, 2, 20, 21, 22}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2"},
          "upper_elements" -> {0, 1, 2, 20, 21, 22}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 4,
        "lower" -> "n03",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
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
          "lower_elements" -> {0, 9, 10, 11},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_2", "C_2", "C_2"},
          "upper_elements" -> {0, 9, 10, 11, 12, 13, 21, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n04",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 9, 10, 11},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_2", "C_2", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
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
          "lower_elements" -> {0, 9, 12, 13},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_2", "S_4", "S_4^3"},
          "upper_elements" -> {0, 9, 10, 11, 12, 13, 21, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n06",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 9, 21, 23},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "C_2", "sigma_d", "sigma_d"},
          "upper_elements" -> {0, 9, 10, 11, 12, 13, 21, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 4,
        "lower" -> "n07",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 20, 21, 22},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n08",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 9, 10, 11, 12, 13, 21, 23},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "C_2", "C_2", "C_2", "S_4", "S_4^3", "sigma_d", "sigma_d"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n09",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2", "C_3", "C_3^2", "C_3", "C_3^2", "C_3", "C_3^2", "C_2", "C_2", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n10"
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
          "node" -> "n10"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "C1",
        "o3_schoenflies" -> "C_1",
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9, 10, 11, 12, 13, 21, 23}, "node" -> "n08"|>,
        "class_size" -> 3,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 9}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 10}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_3", "elements" -> {0, 11}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E"},
            "elements" -> {0, 9},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>},
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 12,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 9, 10, 11, 12, 13, 21, 23}, "node" -> "n08"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "C2",
        "o3_schoenflies" -> "C_2",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 10, 18, 22}, "node" -> "n06"|>,
        "class_size" -> 6,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 18}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 19}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 20}|>,
            <|"conjugator" -> 5, "conjugator_symbol" -> "C_3", "elements" -> {0, 21}|>,
            <|"conjugator" -> 9, "conjugator_symbol" -> "C_2", "elements" -> {0, 22}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_3", "elements" -> {0, 23}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "sd"},
            "elements" -> {0, 18},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {-1, 0, 1}, "kind" -> "plane_normal"|>},
            "symbols" -> {"E", "sigma_d"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 12,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 10, 18, 22}, "node" -> "n06"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C1v",
        "o3_schoenflies" -> "C_s",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2}, "node" -> "n03"|>,
        "class_size" -> 4,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2}|>,
            <|"conjugator" -> 5, "conjugator_symbol" -> "C_3", "elements" -> {0, 3, 4}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 5, 6}|>,
            <|"conjugator" -> 3, "conjugator_symbol" -> "C_3", "elements" -> {0, 7, 8}|>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "E"},
            "elements" -> {0, 1, 2},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_3", "C_3^2"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 8,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 20, 21, 22}, "node" -> "n07"|>,
        "normalizer_order" -> 6,
        "o3_class" -> "C3",
        "o3_schoenflies" -> "C_3",
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9, 10, 11}, "node" -> "n04"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 9, 10, 11}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E"},
            "elements" -> {0, 9, 10, 11},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_2", "C_2", "C_2"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n10"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "D2",
        "o3_schoenflies" -> "D_2",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9, 12, 13}, "node" -> "n05"|>,
        "class_size" -> 3,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 9, 12, 13}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 10, 14, 15}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_3", "elements" -> {0, 11, 16, 17}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "S4"},
            "elements" -> {0, 9, 12, 13},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_2", "S_4", "S_4^3"}
          |>
        |>,
        "id" -> "n05",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 9, 10, 11, 12, 13, 21, 23}, "node" -> "n08"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "S4",
        "o3_schoenflies" -> "S_4",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9, 21, 23}, "node" -> "n06"|>,
        "class_size" -> 3,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 9, 21, 23}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 10, 18, 22}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_3", "elements" -> {0, 11, 19, 20}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "sd"},
            "elements" -> {0, 9, 21, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "C_2", "sigma_d", "sigma_d"}
          |>
        |>,
        "id" -> "n06",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 9, 10, 11, 12, 13, 21, 23}, "node" -> "n08"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "C2v",
        "o3_schoenflies" -> "C_2v",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0}, "node" -> "n00"|>,
        "class_size" -> 4,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 20, 21, 22}
            |>,
            <|
              "conjugator" -> 5,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 3, 4, 18, 20, 23}
            |>,
            <|
              "conjugator" -> 4,
              "conjugator_symbol" -> "C_3^2",
              "elements" -> {0, 5, 6, 19, 22, 23}
            |>,
            <|
              "conjugator" -> 3,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 7, 8, 18, 19, 21}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "E", "sd"},
            "elements" -> {0, 1, 2, 20, 21, 22},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d"}
          |>
        |>,
        "id" -> "n07",
        "index" -> 4,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 20, 21, 22}, "node" -> "n07"|>,
        "normalizer_order" -> 6,
        "o3_class" -> "C3v",
        "o3_schoenflies" -> "C_3v",
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 9}, "node" -> "n01"|>,
        "class_size" -> 3,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 9, 10, 11, 12, 13, 21, 23}
            |>,
            <|
              "conjugator" -> 2,
              "conjugator_symbol" -> "C_3^2",
              "elements" -> {0, 9, 10, 11, 14, 15, 18, 22}
            |>,
            <|
              "conjugator" -> 1,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 9, 10, 11, 16, 17, 19, 20}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "S4", "sd"},
            "elements" -> {0, 9, 10, 11, 12, 13, 21, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "C_2", "C_2", "C_2", "S_4", "S_4^3", "sigma_d", "sigma_d"}
          |>
        |>,
        "id" -> "n08",
        "index" -> 3,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 9, 10, 11, 12, 13, 21, 23}, "node" -> "n08"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "D2d",
        "o3_schoenflies" -> "D_2d",
        "order" -> 8
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
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C3", "E"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_3", "C_3^2", "C_3", "C_3^2", "C_3", "C_3^2", "C_3", "C_3^2", "C_2", "C_2", "C_2"}
          |>
        |>,
        "id" -> "n09",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n10"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "T",
        "o3_schoenflies" -> "T",
        "order" -> 12
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
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C3", "E", "S4", "sd"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, -1, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {
              "E",
              "C_3",
              "C_3^2",
              "C_3",
              "C_3^2",
              "C_3",
              "C_3^2",
              "C_3",
              "C_3^2",
              "C_2",
              "C_2",
              "C_2",
              "S_4",
              "S_4^3",
              "S_4",
              "S_4^3",
              "S_4",
              "S_4^3",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d"
            }
          |>
        |>,
        "id" -> "n10",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n10"
        |>,
        "normalizer_order" -> 24,
        "o3_class" -> "Td",
        "o3_schoenflies" -> "T_d",
        "order" -> 24
      |>
    }
  |>
|>;
