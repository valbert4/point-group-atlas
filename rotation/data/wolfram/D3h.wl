(* D3h (D_3h): data/json/D3h.json as a Wolfram Language association. *)
o3t = <|
  "cartesian_tensors" -> <|
    "functions" -> {
      <|
        "J" -> 0,
        "irreps" -> {"A1p"},
        "kind" -> "polar",
        "name" -> "s",
        "poly" -> <|"0,0,0" -> 1|>,
        "set" -> "s",
        "single_irrep" -> True,
        "space" -> "polar-0"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"E1p"},
        "kind" -> "polar",
        "name" -> "p_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"E1p"},
        "kind" -> "polar",
        "name" -> "p_y",
        "poly" -> <|"0,1,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"A2pp"},
        "kind" -> "polar",
        "name" -> "p_z",
        "poly" -> <|"0,0,1" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"A1p"},
        "kind" -> "polar",
        "name" -> "d_z2",
        "poly" -> <|"0,0,2" -> 2, "0,2,0" -> -1, "2,0,0" -> -1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E1p"},
        "kind" -> "polar",
        "name" -> "d_x2-y2",
        "poly" -> <|"0,2,0" -> -1, "2,0,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E1p"},
        "kind" -> "polar",
        "name" -> "d_xy",
        "poly" -> <|"1,1,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E1pp"},
        "kind" -> "polar",
        "name" -> "d_yz",
        "poly" -> <|"0,1,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"E1pp"},
        "kind" -> "polar",
        "name" -> "d_zx",
        "poly" -> <|"1,0,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"A2pp"},
        "kind" -> "polar",
        "name" -> "f_z3",
        "poly" -> <|"0,0,3" -> 2, "0,2,1" -> -3, "2,0,1" -> -3|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E1p"},
        "kind" -> "polar",
        "name" -> "f_xz2",
        "poly" -> <|"1,0,2" -> 4, "1,2,0" -> -1, "3,0,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E1p"},
        "kind" -> "polar",
        "name" -> "f_yz2",
        "poly" -> <|"0,1,2" -> 4, "0,3,0" -> -1, "2,1,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E1pp"},
        "kind" -> "polar",
        "name" -> "f_z(x2-y2)",
        "poly" -> <|"0,2,1" -> -1, "2,0,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"E1pp"},
        "kind" -> "polar",
        "name" -> "f_xyz",
        "poly" -> <|"1,1,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"A1p"},
        "kind" -> "polar",
        "name" -> "f_x(x2-3y2)",
        "poly" -> <|"1,2,0" -> -3, "3,0,0" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"A2p"},
        "kind" -> "polar",
        "name" -> "f_y(3x2-y2)",
        "poly" -> <|"0,3,0" -> -1, "2,1,0" -> 3|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"E1pp"},
        "kind" -> "axial",
        "name" -> "R_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> True,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"E1pp"},
        "kind" -> "axial",
        "name" -> "R_y",
        "poly" -> <|"0,1,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> True,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"A2p"},
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
            "irrep" -> "A1p",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 1,
        "harmonic_dim" -> 1,
        "id" -> "polar-0",
        "kind" -> "polar",
        "multiplicities" -> <|"A1p" -> 1|>,
        "rank" -> 0
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"1,0,0" -> 1|>, <|"0,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1p",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2pp",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "polar-1",
        "kind" -> "polar",
        "multiplicities" -> <|"A2pp" -> 1, "E1p" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,0" -> 1, "2,0,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A1p",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"0,2,0" -> -1, "2,0,0" -> 1|>, <|"1,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1p",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,0,1" -> 1|>, <|"0,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1pp",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "polar-2",
        "kind" -> "polar",
        "multiplicities" -> <|"A1p" -> 2, "E1p" -> 1, "E1pp" -> 1|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"1,2,0" -> -3, "3,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1p",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,3,0" -> -1, "2,1,0" -> 3|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2p",
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
            "irrep" -> "E1p",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"0,2,1" -> 1, "2,0,1" -> 1|>, <|"0,0,3" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A2pp",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "2,0,1" -> 1|>, <|"1,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1pp",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "polar-3",
        "kind" -> "polar",
        "multiplicities" -> <|"A1p" -> 1, "A2p" -> 1, "A2pp" -> 2, "E1p" -> 2, "E1pp" -> 1|>,
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
            "irrep" -> "A1p",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"0,4,0" -> -1, "4,0,0" -> 1|>,
              <|"3,1,0" -> 1|>,
              <|"0,4,0" -> -1, "2,2,0" -> 3|>,
              <|"0,2,2" -> -1, "2,0,2" -> 1|>,
              <|"1,3,0" -> 1|>,
              <|"1,1,2" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "E1p",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"0,3,1" -> -1, "2,1,1" -> 3|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1pp",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,2,1" -> -3, "3,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2pp",
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
            "irrep" -> "E1pp",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 15,
        "harmonic_dim" -> 9,
        "id" -> "polar-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1p" -> 3, "A1pp" -> 1, "A2pp" -> 1, "E1p" -> 3, "E1pp" -> 2|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2p",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,0,0" -> 1|>, <|"0,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1pp",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "axial-1",
        "kind" -> "axial",
        "multiplicities" -> <|"A2p" -> 1, "E1pp" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"1,0,1" -> 1|>, <|"0,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1p",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,0" -> 1, "2,0,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A1pp",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"0,2,0" -> -1, "2,0,0" -> 1|>, <|"1,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1pp",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "axial-2",
        "kind" -> "axial",
        "multiplicities" -> <|"A1pp" -> 2, "E1p" -> 1, "E1pp" -> 1|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,1" -> 1, "2,0,1" -> 1|>, <|"0,0,3" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A2p",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "2,0,1" -> 1|>, <|"1,1,1" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "E1p",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"1,2,0" -> -3, "3,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1pp",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,3,0" -> -1, "2,1,0" -> 3|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2pp",
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
            "irrep" -> "E1pp",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "axial-3",
        "kind" -> "axial",
        "multiplicities" -> <|"A1pp" -> 1, "A2p" -> 2, "A2pp" -> 1, "E1p" -> 1, "E1pp" -> 2|>,
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
            "irrep" -> "A1p",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> -1|>,
              <|"12" -> 1, "22" -> -2, "66" -> 1|>,
              <|"13" -> 1, "23" -> -1|>,
              <|"16" -> 1|>,
              <|"26" -> 1|>,
              <|"36" -> 1|>,
              <|"44" -> 1, "55" -> -1|>,
              <|"45" -> 1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "E1p",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {<|"14" -> 1, "24" -> -1, "56" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1pp",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"15" -> 1, "25" -> -1, "46" -> -1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2pp",
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
            "irrep" -> "E1pp",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 21,
        "id" -> "elastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1p" -> 5, "A1pp" -> 1, "A2pp" -> 1, "E1p" -> 4, "E1pp" -> 3|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"11" -> 1, "12" -> -1, "26" -> -2|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1p",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"16" -> 2, "21" -> 1, "22" -> -1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2p",
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
            "irrep" -> "E1p",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {<|"14" -> 1, "25" -> -1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1pp",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"15" -> 1, "24" -> 1|>, <|"31" -> 1, "32" -> 1|>, <|"33" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A2pp",
            "multiplicity" -> 3
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
            "irrep" -> "E1pp",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 18,
        "id" -> "piezoelectric",
        "kind" -> "polar",
        "multiplicities" -> <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 3, "E1p" -> 4, "E1pp" -> 2|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"41" -> 1, "52" -> -1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1p",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"13" -> 1, "23" -> 1|>, <|"33" -> 1|>, <|"42" -> 1, "51" -> 1|>},
            "dim" -> 3,
            "field" -> "Q",
            "irrep" -> "A2p",
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
            "irrep" -> "E1p",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"11" -> 1, "21" -> -1, "62" -> -2|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A1pp",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"12" -> 1, "22" -> -1, "61" -> 2|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A2pp",
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
            "irrep" -> "E1pp",
            "multiplicity" -> 4
          |>
        },
        "dim" -> 18,
        "id" -> "electrogyration",
        "kind" -> "axial",
        "multiplicities" -> <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 3, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 4|>,
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
            "irrep" -> "A1p",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {<|"16" -> 1, "26" -> -1, "61" -> -1, "62" -> 1|>, <|"45" -> 1, "54" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A2p",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> -1|>,
              <|"12" -> 2, "22" -> -2, "66" -> 1|>,
              <|"13" -> 1, "23" -> -1|>,
              <|"16" -> 1, "62" -> -1|>,
              <|"21" -> 2, "22" -> -2, "66" -> 1|>,
              <|"26" -> 1, "62" -> 1|>,
              <|"31" -> 1, "32" -> -1|>,
              <|"36" -> 1|>,
              <|"44" -> 1, "55" -> -1|>,
              <|"45" -> 1, "54" -> 1|>,
              <|"61" -> 1, "62" -> 1|>,
              <|"63" -> 1|>
            },
            "dim" -> 12,
            "field" -> "Q",
            "irrep" -> "E1p",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {<|"14" -> 1, "24" -> -1, "65" -> 1|>, <|"41" -> 1, "42" -> -1, "56" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A1pp",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"15" -> 1, "25" -> -1, "64" -> -1|>, <|"46" -> 1, "51" -> -1, "52" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A2pp",
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
            "irrep" -> "E1pp",
            "multiplicity" -> 6
          |>
        },
        "dim" -> 36,
        "id" -> "photoelastic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1p" -> 6, "A1pp" -> 2, "A2p" -> 2, "A2pp" -> 2, "E1p" -> 6, "E1pp" -> 6|>,
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
            "irrep" -> "A1p",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"1112" -> 1, "1222" -> 3, "2111" -> -3, "2122" -> -1|>,
              <|"1233" -> 1, "2133" -> -1|>
            },
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A2p",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"1111" -> 1, "2222" -> -1|>,
              <|"1112" -> 1, "2122" -> 1|>,
              <|"1122" -> 1, "2222" -> -1|>,
              <|"1133" -> 1, "2233" -> -1|>,
              <|"1222" -> 1, "2122" -> 1|>,
              <|"1233" -> 1, "2133" -> 1|>,
              <|"2111" -> 1, "2122" -> -1|>,
              <|"2112" -> 1, "2222" -> -1|>,
              <|"3113" -> 1, "3223" -> -1|>,
              <|"3123" -> 1|>
            },
            "dim" -> 10,
            "field" -> "Q",
            "irrep" -> "E1p",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {<|"1123" -> 1, "2113" -> 1, "2223" -> -1|>, <|"3112" -> 1, "3222" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A1pp",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"1113" -> 1, "1223" -> -1, "2123" -> -1|>, <|"3111" -> 1, "3122" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A2pp",
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
            "irrep" -> "E1pp",
            "multiplicity" -> 5
          |>
        },
        "dim" -> 30,
        "id" -> "third-harmonic",
        "kind" -> "polar",
        "multiplicities" -> <|"A1p" -> 4, "A1pp" -> 2, "A2p" -> 2, "A2pp" -> 2, "E1p" -> 5, "E1pp" -> 5|>,
        "rank" -> 4
      |>,
      <|
        "dim" -> 81,
        "id" -> "general-4",
        "kind" -> "polar",
        "multiplicities" -> <|"A1p" -> 10, "A1pp" -> 4, "A2p" -> 9, "A2pp" -> 4, "E1p" -> 11, "E1pp" -> 16|>,
        "rank" -> 4
      |>
    }
  |>,
  "character_table" -> <|
    "class_count" -> 6,
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
        "axis_type" -> "principal",
        "det" -> 1,
        "display" -> "2C_{3}",
        "element_order" -> 3,
        "id" -> "C3",
        "inverse_class" -> "C3",
        "label" -> "2C_3",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C3",
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 2},
        "axis_order_n" -> 2,
        "axis_type" -> "perpendicular",
        "det" -> 1,
        "display" -> "3C_{2}",
        "element_order" -> 2,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "3C_2",
        "pole" -> <|"azimuth_turn" -> {0, 1}, "kind" -> "axis"|>,
        "power_map" -> "E",
        "size" -> 3
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 2,
        "axis_type" -> "horizontal-mirror",
        "det" -> -1,
        "display" -> "\\sigma_{h}",
        "element_order" -> 2,
        "id" -> "sh",
        "inverse_class" -> "sh",
        "label" -> "sigma_h",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
        "power_map" -> "E",
        "size" -> 1
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 3},
        "axis_order_n" -> 6,
        "axis_type" -> "principal",
        "det" -> -1,
        "display" -> "2S_{3}",
        "element_order" -> 6,
        "id" -> "S3",
        "inverse_class" -> "S3",
        "label" -> "2S_3",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C3",
        "size" -> 2
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {0, 1},
        "axis_order_n" -> 2,
        "axis_type" -> "vertical-mirror",
        "det" -> -1,
        "display" -> "3\\sigma_{v}",
        "element_order" -> 2,
        "id" -> "sv",
        "inverse_class" -> "sv",
        "label" -> "3sigma_v",
        "pole" -> <|"azimuth_turn" -> {0, 1}, "kind" -> "plane_normal_in_xy"|>,
        "power_map" -> "E",
        "size" -> 3
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_1",
        "bilbao" -> "Gamma_1",
        "chi" -> {1, 1, 1, 1, 1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{1}'",
        "frobenius_schur" -> 1,
        "id" -> "A1p",
        "image" -> "C_1",
        "kernel" -> "n09",
        "label" -> "A_1'",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_1'",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_2",
        "bilbao" -> "Gamma_4",
        "chi" -> {1, 1, -1, 1, 1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{2}'",
        "frobenius_schur" -> 1,
        "id" -> "A2p",
        "image" -> "C_2",
        "kernel" -> "n07",
        "label" -> "A_2'",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{-1}}, {{-1}}, {{-1}}, {{1}}, {{1}}, {{1}}, {{-1}}, {{-1}}, {{-1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_2'",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_6",
        "bilbao" -> "Gamma_5",
        "chi" -> {2, -1, 0, 2, -1, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E'",
        "frobenius_schur" -> 1,
        "id" -> "E1p",
        "image" -> "C_3v",
        "kernel" -> "n02",
        "label" -> "E'",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{0, 1}, {1, 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}},
            {{1, 0}, {0, 1}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{0, 1}, {1, 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}}
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
        "mulliken" -> "E_1'",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_3",
        "bilbao" -> "Gamma_2",
        "chi" -> {1, 1, 1, -1, -1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{1}''",
        "frobenius_schur" -> 1,
        "id" -> "A1pp",
        "image" -> "C_2",
        "kernel" -> "n06",
        "label" -> "A_1''",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{-1}}, {{-1}}, {{-1}}, {{-1}}, {{-1}}, {{-1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_1''",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_4",
        "bilbao" -> "Gamma_3",
        "chi" -> {1, 1, -1, -1, -1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{2}''",
        "frobenius_schur" -> 1,
        "id" -> "A2pp",
        "image" -> "C_2",
        "kernel" -> "n08",
        "label" -> "A_2''",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{-1}}, {{-1}}, {{-1}}, {{-1}}, {{-1}}, {{-1}}, {{1}}, {{1}}, {{1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_2''",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_5",
        "bilbao" -> "Gamma_6",
        "chi" -> {2, -1, 0, -2, 1, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E''",
        "frobenius_schur" -> 1,
        "id" -> "E1pp",
        "image" -> "C_6v",
        "kernel" -> "n00",
        "label" -> "E''",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{0, -1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I/3]}, {(1 + Exp[2 Pi I/3]), 0}},
            {{0, (1 + Exp[2 Pi I/3])}, {-1 Exp[2 Pi I/3], 0}},
            {{-1, 0}, {0, -1}},
            {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
            {{0, 1}, {1, 0}},
            {{0, Exp[2 Pi I/3]}, {(-1 + -1 Exp[2 Pi I/3]), 0}},
            {{0, (-1 + -1 Exp[2 Pi I/3])}, {Exp[2 Pi I/3], 0}}
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
        "mulliken" -> "E_1''",
        "pair_label" -> Null
      |>
    }
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1p", "A2p", "E1p", "A1pp", "A2pp", "E1pp"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A1p",
        "b" -> "A1p",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1p",
        "b" -> "A2p",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1p",
        "b" -> "E1p",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1p",
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
        "a" -> "A1p",
        "b" -> "A1pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1p",
        "b" -> "A2pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1p",
        "b" -> "E1pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1pp",
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
        "a" -> "A2p",
        "b" -> "A2p",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2p",
        "b" -> "E1p",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1p",
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
        "a" -> "A2p",
        "b" -> "A1pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2p",
        "b" -> "A2pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2p",
        "b" -> "E1pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1pp",
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
        "a" -> "E1p",
        "b" -> "E1p",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1p",
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
            "c" -> "A2p",
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
            "c" -> "E1p",
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
        "a" -> "E1p",
        "b" -> "A1pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1pp",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1p",
        "b" -> "A2pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1pp",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1p",
        "b" -> "E1pp",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1pp",
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
            "c" -> "A2pp",
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
            "c" -> "E1pp",
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
        "a" -> "A1pp",
        "b" -> "A1pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1pp",
        "b" -> "A2pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1pp",
        "b" -> "E1pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1p",
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
        "a" -> "A2pp",
        "b" -> "A2pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2pp",
        "b" -> "E1pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1p",
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
        "a" -> "E1pp",
        "b" -> "E1pp",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1p",
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
            "c" -> "A2p",
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
            "c" -> "E1p",
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
    "count" -> 12,
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
        "class_label" -> "2C_3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 3}|>
        |>,
        "index" -> 1,
        "inverse" -> 2,
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
        "index" -> 2,
        "inverse" -> 1,
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
        "class_label" -> "3C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 3,
        "inverse" -> 3,
        "matrix" -> {{1, 0, 0}, {0, -1, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 3,
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
        "class_label" -> "3C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-1, 6}|>
        |>,
        "index" -> 4,
        "inverse" -> 4,
        "matrix" -> {
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 2,
          "name" -> "C_2(2)",
          "root" -> "C_2",
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
        "class_id" -> "C2",
        "class_label" -> "3C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 6}|>
        |>,
        "index" -> 5,
        "inverse" -> 5,
        "matrix" -> {
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 3,
          "name" -> "C_2(3)",
          "root" -> "C_2",
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
        "angle" -> {0, 1},
        "class_id" -> "sh",
        "class_label" -> "sigma_h",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 6,
        "inverse" -> 6,
        "matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "sigma_h",
          "root" -> "sigma_h",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
        "symbol" -> "sigma_h"
      |>,
      <|
        "angle" -> {1, 3},
        "class_id" -> "S3",
        "class_label" -> "2S_3",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 6}|>
        |>,
        "index" -> 7,
        "inverse" -> 8,
        "matrix" -> {
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_3^+",
          "root" -> "S_3",
          "sense" -> "+"
        |>,
        "order" -> 6,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_3"
      |>,
      <|
        "angle" -> {2, 3},
        "class_id" -> "S3",
        "class_label" -> "2S_3",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 6}|>
        |>,
        "index" -> 8,
        "inverse" -> 7,
        "matrix" -> {
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_3^-",
          "root" -> "S_3",
          "sense" -> "-"
        |>,
        "order" -> 6,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_3^5"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sv",
        "class_label" -> "3sigma_v",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 9,
        "inverse" -> 9,
        "matrix" -> {{1, 0, 0}, {0, -1, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 3,
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
        "class_label" -> "3sigma_v",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {1, 3}|>
        |>,
        "index" -> 10,
        "inverse" -> 10,
        "matrix" -> {
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 2,
          "name" -> "sigma_v(2)",
          "root" -> "sigma_v",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_v"
      |>,
      <|
        "angle" -> {0, 1},
        "class_id" -> "sv",
        "class_label" -> "3sigma_v",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {1, 2}|>,
          "gamma" -> <|"turn" -> {-1, 3}|>
        |>,
        "index" -> 11,
        "inverse" -> 11,
        "matrix" -> {
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 0, 1}
        },
        "operation" -> <|
          "axis_count" -> 3,
          "axis_index" -> 3,
          "name" -> "sigma_v(3)",
          "root" -> "sigma_v",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|
          "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          "kind" -> "plane_normal"
        |>,
        "symbol" -> "sigma_v"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
      {1, 2, 0, 5, 3, 4, 7, 8, 6, 11, 9, 10},
      {2, 0, 1, 4, 5, 3, 8, 6, 7, 10, 11, 9},
      {3, 4, 5, 0, 1, 2, 9, 10, 11, 6, 7, 8},
      {4, 5, 3, 2, 0, 1, 10, 11, 9, 8, 6, 7},
      {5, 3, 4, 1, 2, 0, 11, 9, 10, 7, 8, 6},
      {6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5},
      {7, 8, 6, 11, 9, 10, 1, 2, 0, 5, 3, 4},
      {8, 6, 7, 10, 11, 9, 2, 0, 1, 4, 5, 3},
      {9, 10, 11, 6, 7, 8, 3, 4, 5, 0, 1, 2},
      {10, 11, 9, 8, 6, 7, 4, 5, 3, 2, 0, 1},
      {11, 9, 10, 7, 8, 6, 5, 3, 4, 1, 2, 0}
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
          "unit_axis" -> {0, 0, 1}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 3,
          "inverse" -> 3,
          "unit_axis" -> {1, 0, 0}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 4,
          "inverse" -> 4,
          "unit_axis" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0}
        |>,
        <|
          "angle" -> {1, 2},
          "distance" -> 1,
          "element" -> 5,
          "inverse" -> 5,
          "unit_axis" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0}
        |>
      },
      "shape" -> "prism",
      "vertices" -> {
        {
          0,
          (4/3 Exp[2 Pi I/12] + -2/3 Exp[2 Pi I 3/12]),
          (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12])
        },
        {
          1,
          (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
          (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12])
        },
        {
          -1,
          (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
          (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12])
        },
        {
          1,
          (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12]),
          (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12])
        },
        {
          -1,
          (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12]),
          (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12])
        },
        {
          0,
          (-4/3 Exp[2 Pi I/12] + 2/3 Exp[2 Pi I 3/12]),
          (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12])
        },
        {
          0,
          (4/3 Exp[2 Pi I/12] + -2/3 Exp[2 Pi I 3/12]),
          (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12])
        },
        {
          1,
          (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
          (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12])
        },
        {
          -1,
          (2/3 Exp[2 Pi I/12] + -1/3 Exp[2 Pi I 3/12]),
          (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12])
        },
        {
          1,
          (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12]),
          (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12])
        },
        {
          -1,
          (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12]),
          (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12])
        },
        {
          0,
          (-4/3 Exp[2 Pi I/12] + 2/3 Exp[2 Pi I 3/12]),
          (-2/3 Exp[2 Pi I/12] + 1/3 Exp[2 Pi I 3/12])
        }
      }
    |>,
    "components" -> {"proper"},
    "harmonics" -> <|
      "blocks" -> "rotation/D3h#/subduction_basis",
      "count" -> {
        <|"J" -> 0, "harmonics" -> 1, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 0, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 1, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 1, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 2, "harmonics" -> 5, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 2, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 3, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 3, "harmonics" -> 7, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 4, "harmonics" -> 9, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 4, "harmonics" -> 9, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 5, "harmonics" -> 0, "invariants" -> 0, "p" -> 1|>,
        <|"J" -> 5, "harmonics" -> 11, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 6, "harmonics" -> 26, "invariants" -> 2, "p" -> 1|>,
        <|"J" -> 6, "harmonics" -> 13, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 7, "harmonics" -> 15, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 7, "harmonics" -> 15, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 8, "harmonics" -> 34, "invariants" -> 2, "p" -> 1|>,
        <|"J" -> 8, "harmonics" -> 17, "invariants" -> 1, "p" -> -1|>,
        <|"J" -> 9, "harmonics" -> 19, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 9, "harmonics" -> 38, "invariants" -> 2, "p" -> -1|>,
        <|"J" -> 10, "harmonics" -> 42, "invariants" -> 2, "p" -> 1|>,
        <|"J" -> 10, "harmonics" -> 42, "invariants" -> 2, "p" -> -1|>
      },
      "determinant" -> "A1pp",
      "euler" -> "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      "generating_function" -> <|
        "denominator" -> {2, 2, 3, 3},
        "numerators" -> {
          <|"coefficients" -> {1, 0, 3, 5, 0, -9}, "irrep_id" -> "A1p", "parity" -> "(-1)^J"|>,
          <|
            "coefficients" -> {0, 0, 0, 0, 9, 0, -5, -3, 0, -1},
            "irrep_id" -> "A1pp",
            "parity" -> "-(-1)^J"
          |>
        }
      |>,
      "norm" -> <|
        "divisor" -> <|"coefficient" -> 2, "constant" -> 1, "index_symbol" -> "J"|>,
        "rule" -> "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        "volume" -> "rotation/D3h#/fundamental_domain/volumes/domain"
      |>,
      "rule" -> "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      "trivial" -> "A1p"
    |>,
    "space" -> <|
      "lens" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "name" -> "prism space"
    |>,
    "volumes" -> <|
      "cell" -> <|"coefficient" -> {4, 3}, "dimension" -> 3, "pi_power" -> 2|>,
      "domain" -> <|"coefficient" -> {4, 3}, "dimension" -> 3, "pi_power" -> 2|>,
      "group" -> <|"coefficient" -> {12, 1}, "dimension" -> 0, "pi_power" -> 0|>,
      "o3" -> <|"coefficient" -> {16, 1}, "dimension" -> 3, "pi_power" -> 2|>
    |>
  |>,
  "fusion" -> <|
    "identity" -> "A1p",
    "irreps" -> {"A1p", "A2p", "E1p", "A1pp", "A2pp", "E1pp"},
    "kind" -> "table",
    "n_irreps" -> 6,
    "products" -> {
      <|
        "a" -> "A1p",
        "antisymmetric" -> {},
        "b" -> "A1p",
        "diagonal" -> True,
        "display" -> "A_1'",
        "symmetric" -> {<|"irrep" -> "A1p", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1p",
        "b" -> "A2p",
        "diagonal" -> False,
        "display" -> "A_2'",
        "terms" -> {<|"irrep" -> "A2p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1p",
        "b" -> "E1p",
        "diagonal" -> False,
        "display" -> "E'",
        "terms" -> {<|"irrep" -> "E1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1p",
        "b" -> "A1pp",
        "diagonal" -> False,
        "display" -> "A_1''",
        "terms" -> {<|"irrep" -> "A1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1p",
        "b" -> "A2pp",
        "diagonal" -> False,
        "display" -> "A_2''",
        "terms" -> {<|"irrep" -> "A2pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1p",
        "b" -> "E1pp",
        "diagonal" -> False,
        "display" -> "E''",
        "terms" -> {<|"irrep" -> "E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2p",
        "antisymmetric" -> {},
        "b" -> "A2p",
        "diagonal" -> True,
        "display" -> "A_1'",
        "symmetric" -> {<|"irrep" -> "A1p", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2p",
        "b" -> "E1p",
        "diagonal" -> False,
        "display" -> "E'",
        "terms" -> {<|"irrep" -> "E1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2p",
        "b" -> "A1pp",
        "diagonal" -> False,
        "display" -> "A_2''",
        "terms" -> {<|"irrep" -> "A2pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2p",
        "b" -> "A2pp",
        "diagonal" -> False,
        "display" -> "A_1''",
        "terms" -> {<|"irrep" -> "A1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2p",
        "b" -> "E1pp",
        "diagonal" -> False,
        "display" -> "E''",
        "terms" -> {<|"irrep" -> "E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1p",
        "antisymmetric" -> {<|"irrep" -> "A2p", "mult" -> 1|>},
        "b" -> "E1p",
        "diagonal" -> True,
        "display" -> "A_1' + {A_2'} + E'",
        "symmetric" -> {<|"irrep" -> "A1p", "mult" -> 1|>, <|"irrep" -> "E1p", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1p", "mult" -> 1|>,
          <|"irrep" -> "A2p", "mult" -> 1|>,
          <|"irrep" -> "E1p", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1p",
        "b" -> "A1pp",
        "diagonal" -> False,
        "display" -> "E''",
        "terms" -> {<|"irrep" -> "E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1p",
        "b" -> "A2pp",
        "diagonal" -> False,
        "display" -> "E''",
        "terms" -> {<|"irrep" -> "E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1p",
        "b" -> "E1pp",
        "diagonal" -> False,
        "display" -> "A_1'' + A_2'' + E''",
        "terms" -> {
          <|"irrep" -> "A1pp", "mult" -> 1|>,
          <|"irrep" -> "A2pp", "mult" -> 1|>,
          <|"irrep" -> "E1pp", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "A1pp",
        "antisymmetric" -> {},
        "b" -> "A1pp",
        "diagonal" -> True,
        "display" -> "A_1'",
        "symmetric" -> {<|"irrep" -> "A1p", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1pp",
        "b" -> "A2pp",
        "diagonal" -> False,
        "display" -> "A_2'",
        "terms" -> {<|"irrep" -> "A2p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1pp",
        "b" -> "E1pp",
        "diagonal" -> False,
        "display" -> "E'",
        "terms" -> {<|"irrep" -> "E1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2pp",
        "antisymmetric" -> {},
        "b" -> "A2pp",
        "diagonal" -> True,
        "display" -> "A_1'",
        "symmetric" -> {<|"irrep" -> "A1p", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2pp",
        "b" -> "E1pp",
        "diagonal" -> False,
        "display" -> "E'",
        "terms" -> {<|"irrep" -> "E1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1pp",
        "antisymmetric" -> {<|"irrep" -> "A2p", "mult" -> 1|>},
        "b" -> "E1pp",
        "diagonal" -> True,
        "display" -> "A_1' + {A_2'} + E'",
        "symmetric" -> {<|"irrep" -> "A1p", "mult" -> 1|>, <|"irrep" -> "E1p", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1p", "mult" -> 1|>,
          <|"irrep" -> "A2p", "mult" -> 1|>,
          <|"irrep" -> "E1p", "mult" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "abstract_type" -> "Dih(12)",
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
      |>,
      <|
        "jahn" -> "e[V2]V",
        "properties" -> {"electrogyration", "second-harmonic generation by a magnetic dipole"},
        "spaces" -> {"electrogyration"}
      |>
    },
    "alternative_names" -> {},
    "altmann_T" -> 32,
    "center" -> <|
      "index" -> 6,
      "node" -> "n02",
      "o3_class" -> "C1v",
      "order" -> 2,
      "schoenflies" -> "C_s"
    |>,
    "centralizer" -> <|"normalizer_index" -> 6, "schoenflies" -> "C_2h"|>,
    "commutator_subgroup" -> <|
      "index" -> 4,
      "node" -> "n04",
      "o3_class" -> "C3",
      "order" -> 3,
      "schoenflies" -> "C_3"
    |>,
    "contains_inversion" -> False,
    "contains_sigma_h" -> True,
    "conway_smith" -> "DD(6)",
    "crystal_family" -> "hexagonal",
    "crystal_system" -> "hexagonal",
    "crystallographic" -> True,
    "determinant_character" -> "A1pp",
    "family" -> <|"N" -> 3, "name" -> "Dnh"|>,
    "gap_smallgroup_id" -> {12, 4},
    "hermann_mauguin" -> "-6m2",
    "hk" -> <|"H" -> "D_6", "K" -> "D_3"|>,
    "ihrig_golubitsky" -> "D_6^d",
    "lattices" -> {<|"bravais" -> "hP", "holohedry" -> "D_6h"|>},
    "laue_class" -> <|"index" -> 2, "schoenflies" -> "D_6h"|>,
    "normalizer" -> <|"index" -> 2, "schoenflies" -> "D_6h"|>,
    "o3_conjugates" -> {},
    "olive" -> "D_6^h",
    "orbifold" -> "*223",
    "order" -> 12,
    "polar" -> False,
    "principal_axis" -> {0, 0, 1},
    "product_form" -> <|
      "count" -> <|"direct" -> 2, "semidirect" -> 5|>,
      "decomposable" -> True,
      "direct" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C3", "E"},
            "class_size" -> 1,
            "node" -> "n06",
            "o3_class" -> "D3",
            "order" -> 6,
            "schoenflies" -> "D_3"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sh"},
            "class_size" -> 1,
            "node" -> "n02",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "D_3 x C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C3", "E", "sv"},
            "class_size" -> 1,
            "node" -> "n08",
            "o3_class" -> "C3v",
            "order" -> 6,
            "schoenflies" -> "C_3v"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sh"},
            "class_size" -> 1,
            "node" -> "n02",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "C_3v x C_s"
        |>
      },
      "rotation_subgroup" -> <|
        "improper_complements" -> {
          <|"kind" -> "direct", "node" -> "n02", "o3_class" -> "C1v", "schoenflies" -> "C_s"|>,
          <|
            "kind" -> "semidirect",
            "node" -> "n03",
            "o3_class" -> "C1v",
            "schoenflies" -> "C_s"
          |>
        },
        "index" -> 2,
        "node" -> "n06",
        "o3_class" -> "D3",
        "schoenflies" -> "D_3"
      |>,
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C3", "E"},
            "class_size" -> 1,
            "node" -> "n06",
            "o3_class" -> "D3",
            "order" -> 6,
            "schoenflies" -> "D_3"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sv"},
            "class_size" -> 3,
            "node" -> "n03",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "D_3 : C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C3", "E", "S3", "sh"},
            "class_size" -> 1,
            "node" -> "n07",
            "o3_class" -> "C3h",
            "order" -> 6,
            "schoenflies" -> "C_3h"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "E"},
            "class_size" -> 3,
            "node" -> "n01",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "C_3h : C_2"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C3", "E", "S3", "sh"},
            "class_size" -> 1,
            "node" -> "n07",
            "o3_class" -> "C3h",
            "order" -> 6,
            "schoenflies" -> "C_3h"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "sv"},
            "class_size" -> 3,
            "node" -> "n03",
            "o3_class" -> "C1v",
            "order" -> 2,
            "schoenflies" -> "C_s"
          |>,
          "symbol" -> "C_3h : C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C3", "E", "sv"},
            "class_size" -> 1,
            "node" -> "n08",
            "o3_class" -> "C3v",
            "order" -> 6,
            "schoenflies" -> "C_3v"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "E"},
            "class_size" -> 3,
            "node" -> "n01",
            "o3_class" -> "C2",
            "order" -> 2,
            "schoenflies" -> "C_2"
          |>,
          "symbol" -> "C_3v : C_2"
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
            "class_ids" -> {"C2", "E", "sh", "sv"},
            "class_size" -> 3,
            "node" -> "n05",
            "o3_class" -> "C2v",
            "order" -> 4,
            "schoenflies" -> "C_2v"
          |>,
          "symbol" -> "C_3 : C_2v"
        |>
      }
    |>,
    "rotation_subgroup" -> "D_3",
    "schoenflies" -> "D_3h",
    "type" -> "III"
  |>,
  "invariants" -> <|
    "hilbert_series" -> <|"denominator" -> {2, 2, 3}, "numerator" -> {1}|>,
    "polynomial_ring" -> True,
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
        "degree" -> 3,
        "generator" -> True,
        "poly" -> <|"1,2,0" -> -3, "3,0,0" -> 1|>,
        "primary" -> True
      |>
    }
  |>,
  "orbifold" -> <|
    "area" -> {1, 3},
    "cone_points" -> {},
    "cross_cap" -> False,
    "euler_characteristic" -> {1, 6},
    "generic" -> <|"orbit" -> 0, "stabilizer_node" -> "n00"|>,
    "mirror" -> <|
      "arcs" -> {
        <|"orbit" -> 2, "side" -> 0, "stabilizer_node" -> "n03"|>,
        <|"orbit" -> 1, "side" -> 1, "stabilizer_node" -> "n02"|>,
        <|"orbit" -> 2, "side" -> 2, "stabilizer_node" -> "n03"|>
      },
      "corners" -> {
        <|
          "direction" -> {0, 0, 1},
          "orbit" -> 4,
          "order" -> 3,
          "stabilizer_node" -> "n08",
          "vertex" -> 0
        |>,
        <|
          "direction" -> {1, 0, 0},
          "orbit" -> 3,
          "order" -> 2,
          "stabilizer_node" -> "n05",
          "vertex" -> 1
        |>,
        <|
          "direction" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          "orbit" -> 3,
          "order" -> 2,
          "stabilizer_node" -> "n05",
          "vertex" -> 2
        |>
      }
    |>,
    "orientable" -> False,
    "orientation_space" -> <|
      "base" -> "rotation/D3#/orbifold",
      "seifert" -> <|
        "b" -> -2,
        "base_orientable" -> True,
        "euler_number" -> {1, 3},
        "fibers" -> {
          <|"alpha" -> 3, "beta" -> 2, "cone_point" -> 0|>,
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
        <|"element" -> 9, "side" -> 0|>,
        <|"element" -> 6, "side" -> 1|>,
        <|"element" -> 10, "side" -> 2|>
      },
      "relators" -> {
        <|"power" -> 2, "side" -> 0, "word" -> {{0, 1}}|>,
        <|"power" -> 2, "side" -> 1, "word" -> {{1, 1}}|>,
        <|"power" -> 2, "side" -> 2, "word" -> {{2, 1}}|>,
        <|"power" -> 3, "vertex_class" -> 0, "word" -> {{2, 1}, {0, 1}}|>,
        <|"power" -> 2, "vertex_class" -> 1, "word" -> {{0, 1}, {1, 1}}|>,
        <|"power" -> 2, "vertex_class" -> 2, "word" -> {{1, 1}, {2, 1}}|>
      }
    |>,
    "region" -> <|
      "angles" -> {{1, 3}, {1, 2}, {1, 2}},
      "contains" -> <|
        "direction" -> {
          (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
          4
        },
        "element" -> 10
      |>,
      "sides" -> {
        <|
          "element" -> 9,
          "from" -> 0,
          "kind" -> "mirror",
          "normal" -> {0, 1, 0},
          "partner" -> 0,
          "sense" -> "same",
          "to" -> 1
        |>,
        <|
          "element" -> 6,
          "from" -> 1,
          "kind" -> "mirror",
          "normal" -> {0, 0, 1},
          "partner" -> 1,
          "sense" -> "same",
          "to" -> 2
        |>,
        <|
          "element" -> 10,
          "from" -> 2,
          "kind" -> "mirror",
          "normal" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
          "partner" -> 2,
          "sense" -> "same",
          "to" -> 0
        |>
      },
      "vertex_classes" -> {
        <|"angle_sum" -> {1, 3}, "order" -> 3, "stratum" -> "corner", "vertices" -> {0}|>,
        <|"angle_sum" -> {1, 2}, "order" -> 2, "stratum" -> "corner", "vertices" -> {1}|>,
        <|"angle_sum" -> {1, 2}, "order" -> 2, "stratum" -> "corner", "vertices" -> {2}|>
      },
      "vertices" -> {{0, 0, 1}, {1, 0, 0}, {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0}}
    |>,
    "surface" -> "disk",
    "symbol" -> "rotation/D3h#/group/orbifold"
  |>,
  "permutation_representations" -> <|
    "actions" -> {
      <|
        "class_cycle_types" -> {{{1, 12}}, {{3, 4}}, {{2, 6}}, {{2, 6}}, {{6, 2}}, {{2, 6}}},
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "degree" -> 12,
        "fixed_dimension" -> 3,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {1, 2, 0, 4, 5, 3, 7, 8, 6, 10, 11, 9},
          {2, 0, 1, 5, 3, 4, 8, 6, 7, 11, 9, 10},
          {3, 5, 4, 0, 2, 1, 9, 11, 10, 6, 8, 7},
          {4, 3, 5, 1, 0, 2, 10, 9, 11, 7, 6, 8},
          {5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 6},
          {6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5},
          {7, 8, 6, 10, 11, 9, 1, 2, 0, 4, 5, 3},
          {8, 6, 7, 11, 9, 10, 2, 0, 1, 5, 3, 4},
          {9, 11, 10, 6, 8, 7, 3, 5, 4, 0, 2, 1},
          {10, 9, 11, 7, 6, 8, 4, 3, 5, 1, 0, 2},
          {11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0}
        },
        "seed" -> {1, 2, 4},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n00",
        "uniform_shapes" -> {"prism"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{2, 3}}, {{1, 6}}, {{3, 2}}, {{2, 3}}},
        "cosets" -> {0, 1, 2, 3, 4, 5},
        "degree" -> 6,
        "fixed_dimension" -> 2,
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0}
        },
        "seed" -> {1, 2, 0},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n02",
        "uniform_shapes" -> {"regular polygon"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{2, 3}}, {{2, 3}}, {{6, 1}}, {{1, 2}, {2, 2}}},
        "cosets" -> {0, 1, 2, 3, 4, 5},
        "degree" -> 6,
        "fixed_dimension" -> 2,
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {3, 4, 5, 0, 1, 2},
          {4, 5, 3, 1, 2, 0},
          {5, 3, 4, 2, 0, 1},
          {0, 2, 1, 3, 5, 4},
          {1, 0, 2, 4, 3, 5},
          {2, 1, 0, 5, 4, 3}
        },
        "seed" -> {1, 0, 2},
        "shape" -> "prism",
        "subgroup_node" -> "n03",
        "uniform_shapes" -> {"prism"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 3}}, {{3, 1}}, {{1, 1}, {2, 1}}, {{1, 3}}, {{3, 1}}, {{1, 1}, {2, 1}}},
        "cosets" -> {0, 1, 2},
        "degree" -> 3,
        "fixed_dimension" -> 1,
        "images" -> {
          {0, 1, 2},
          {1, 2, 0},
          {2, 0, 1},
          {0, 2, 1},
          {1, 0, 2},
          {2, 1, 0},
          {0, 1, 2},
          {1, 2, 0},
          {2, 0, 1},
          {0, 2, 1},
          {1, 0, 2},
          {2, 1, 0}
        },
        "seed" -> {1, 0, 0},
        "shape" -> "regular polygon",
        "subgroup_node" -> "n05",
        "uniform_shapes" -> {"regular polygon"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{2, 1}}, {{1, 2}}},
        "cosets" -> {0, 3},
        "degree" -> 2,
        "fixed_dimension" -> 1,
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}, {1, 0}, {1, 0}, {1, 0}, {0, 1}, {0, 1}, {0, 1}},
        "seed" -> {0, 0, 1},
        "shape" -> "segment",
        "subgroup_node" -> "n08",
        "uniform_shapes" -> {}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "cosets" -> {0},
        "degree" -> 1,
        "fixed_dimension" -> 0,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "seed" -> {0, 0, 0},
        "shape" -> "point",
        "subgroup_node" -> "n09",
        "uniform_shapes" -> {}
      |>
    },
    "figures" -> {
      <|
        "class_cycle_types" -> {{{1, 12}}, {{3, 4}}, {{2, 6}}, {{2, 6}}, {{6, 2}}, {{2, 6}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9}, {10}, {11}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "degree" -> 12,
        "figure" -> <|"kind" -> "point", "orbit" -> 0, "vector" -> {1, 2, 4}|>,
        "hands" -> {{0, 1, 2, 3, 4, 5}, {6, 7, 8, 9, 10, 11}},
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          {1, 2, 0, 4, 5, 3, 7, 8, 6, 10, 11, 9},
          {2, 0, 1, 5, 3, 4, 8, 6, 7, 11, 9, 10},
          {3, 5, 4, 0, 2, 1, 9, 11, 10, 6, 8, 7},
          {4, 3, 5, 1, 0, 2, 10, 9, 11, 7, 6, 8},
          {5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 6},
          {6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5},
          {7, 8, 6, 10, 11, 9, 1, 2, 0, 4, 5, 3},
          {8, 6, 7, 11, 9, 10, 2, 0, 1, 5, 3, 4},
          {9, 11, 10, 6, 8, 7, 3, 5, 4, 0, 2, 1},
          {10, 9, 11, 7, 6, 8, 4, 3, 5, 1, 0, 2},
          {11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (9/14), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (9/14), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> (-19/21), "size" -> 1|>,
          <|
            "copy" -> 4,
            "cos" -> (-29/42 + 4/21 Exp[2 Pi I/12] + -2/21 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 5,
            "cos" -> (-29/42 + -4/21 Exp[2 Pi I/12] + 2/21 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|"copy" -> 6, "cos" -> (-11/21), "size" -> 1|>,
          <|"copy" -> 7, "cos" -> (-37/42), "size" -> 1|>,
          <|"copy" -> 8, "cos" -> (-37/42), "size" -> 1|>,
          <|"copy" -> 9, "cos" -> (13/21), "size" -> 1|>,
          <|
            "copy" -> 10,
            "cos" -> (5/6 + 4/21 Exp[2 Pi I/12] + -2/21 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 11,
            "cos" -> (5/6 + -4/21 Exp[2 Pi I/12] + 2/21 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>
        },
        "rank" -> 12,
        "site_node" -> "n00",
        "subgroup_node" -> "n00",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 4},
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
          {1, -2, -4},
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            -4
          },
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            -4
          },
          {1, 2, -4},
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            -4
          },
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            -4
          },
          {1, -2, 4},
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            4
          },
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            4
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{1, 2}, {2, 2}}, {{2, 3}}, {{6, 1}}, {{2, 3}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}, {4, 5}, {6, 7}, {8, 9}, {10, 11}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 6, 7, 8},
        "degree" -> 6,
        "figure" -> <|"kind" -> "line", "vector" -> {0, 1, 2}|>,
        "hands" -> {{0, 1, 2}, {3, 4, 5}},
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {0, 2, 1, 3, 5, 4},
          {1, 0, 2, 4, 3, 5},
          {2, 1, 0, 5, 4, 3},
          {3, 4, 5, 0, 1, 2},
          {4, 5, 3, 1, 2, 0},
          {5, 3, 4, 2, 0, 1},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (7/10), "size" -> 2|>,
          <|"copy" -> 3, "cos" -> (3/5), "size" -> 1|>,
          <|"copy" -> 4, "cos" -> (9/10), "size" -> 2|>
        },
        "rank" -> 4,
        "site_node" -> "n00",
        "subgroup_node" -> "n01",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {0, 1, 2},
          {0, -1, -2},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), 2},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), -2},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 2},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), -2},
          {0, 1, -2},
          {0, -1, 2},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (-1/2), -2},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 2},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), -2},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 2}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{2, 3}}, {{1, 6}}, {{3, 2}}, {{2, 3}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5},
        "degree" -> 6,
        "figure" -> <|"kind" -> "point", "orbit" -> 1, "vector" -> {1, 2, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (-1/2), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (-1/2), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> (-3/5), "size" -> 1|>,
          <|
            "copy" -> 4,
            "cos" -> (3/10 + 4/5 Exp[2 Pi I/12] + -2/5 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>,
          <|
            "copy" -> 5,
            "cos" -> (3/10 + -4/5 Exp[2 Pi I/12] + 2/5 Exp[2 Pi I 3/12]),
            "size" -> 1
          |>
        },
        "rank" -> 6,
        "site_node" -> "n02",
        "subgroup_node" -> "n02",
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
          {1, -2, 0},
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            0
          },
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            0
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{2, 3}}, {{2, 3}}, {{6, 1}}, {{1, 2}, {2, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5},
        "degree" -> 6,
        "figure" -> <|"kind" -> "point", "orbit" -> 2, "vector" -> {1, 0, 2}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 4, 5, 3},
          {2, 0, 1, 5, 3, 4},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 1, 0, 2},
          {5, 4, 3, 2, 1, 0},
          {3, 4, 5, 0, 1, 2},
          {4, 5, 3, 1, 2, 0},
          {5, 3, 4, 2, 0, 1},
          {0, 2, 1, 3, 5, 4},
          {1, 0, 2, 4, 3, 5},
          {2, 1, 0, 5, 4, 3}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (7/10), "size" -> 2|>,
          <|"copy" -> 3, "cos" -> (-3/5), "size" -> 1|>,
          <|"copy" -> 4, "cos" -> (-9/10), "size" -> 2|>
        },
        "rank" -> 4,
        "site_node" -> "n03",
        "subgroup_node" -> "n03",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 0, 2},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 2},
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 2},
          {1, 0, -2},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), -2},
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), -2}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{1, 4}}, {{2, 2}}, {{2, 2}}, {{2, 2}}, {{2, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {1}, {0}},
        "copies_per_vertex" -> 2,
        "cosets" -> {0, 3, 6, 9},
        "degree" -> 4,
        "figure" -> <|"kind" -> "spinning arrow", "vector" -> {0, 0, 1}|>,
        "hands" -> {{0, 1}, {2, 3}},
        "images" -> {
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {1, 0, 3, 2},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
          {2, 3, 0, 1},
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
        "site_node" -> "n08",
        "subgroup_node" -> "n04",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 3}}, {{3, 1}}, {{1, 1}, {2, 1}}, {{1, 3}}, {{3, 1}}, {{1, 1}, {2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2},
        "degree" -> 3,
        "figure" -> <|"kind" -> "point", "orbit" -> 3, "vector" -> {1, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {
          {0, 1, 2},
          {1, 2, 0},
          {2, 0, 1},
          {0, 2, 1},
          {1, 0, 2},
          {2, 1, 0},
          {0, 1, 2},
          {1, 2, 0},
          {2, 0, 1},
          {0, 2, 1},
          {1, 0, 2},
          {2, 1, 0}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (-1/2), "size" -> 2|>
        },
        "rank" -> 2,
        "site_node" -> "n05",
        "subgroup_node" -> "n05",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {1, 0, 0},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(-1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0}
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {0, 1}},
        "copies_per_vertex" -> 2,
        "cosets" -> {0, 6},
        "degree" -> 2,
        "figure" -> <|"kind" -> "helix", "vector" -> {0, 0, 1}|>,
        "hands" -> {{0}, {1}},
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}, {1, 0}, {1, 0}, {1, 0}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "same_hand" -> True, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 1, "same_hand" -> False, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n08",
        "subgroup_node" -> "n06",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{2, 1}}, {{1, 2}}, {{1, 2}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 3},
        "degree" -> 2,
        "figure" -> <|"kind" -> "spin", "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}, {0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n08",
        "subgroup_node" -> "n07",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{2, 1}}, {{1, 2}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 3},
        "degree" -> 2,
        "figure" -> <|"kind" -> "point", "orbit" -> 4, "vector" -> {0, 0, 1}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}, {1, 0}, {1, 0}, {1, 0}, {0, 1}, {0, 1}, {0, 1}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> -1, "size" -> 1|>
        },
        "rank" -> 2,
        "site_node" -> "n08",
        "subgroup_node" -> "n08",
        "vertex_shape" -> "segment",
        "vertices" -> {{0, 0, 1}, {0, 0, -1}}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0},
        "degree" -> 1,
        "figure" -> <|"kind" -> "point", "orbit" -> 5, "vector" -> {0, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "pair_classes" -> {<|"copy" -> 0, "size" -> 1|>},
        "rank" -> 1,
        "site_node" -> "n09",
        "subgroup_node" -> "n09",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {{0, 0, 0}}
      |>
    },
    "marks" -> <|
      "columns" -> {"n00", "n01", "n02", "n03", "n04", "n05", "n06", "n07", "n08", "n09"},
      "rows" -> {
        {12, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {6, 2, 0, 0, 0, 0, 0, 0, 0, 0},
        {6, 0, 6, 0, 0, 0, 0, 0, 0, 0},
        {6, 0, 0, 2, 0, 0, 0, 0, 0, 0},
        {4, 0, 0, 0, 4, 0, 0, 0, 0, 0},
        {3, 1, 3, 1, 0, 1, 0, 0, 0, 0},
        {2, 2, 0, 0, 2, 0, 2, 0, 0, 0},
        {2, 0, 2, 0, 2, 0, 0, 2, 0, 0},
        {2, 0, 0, 2, 2, 0, 0, 0, 2, 0},
        {1, 1, 1, 1, 1, 1, 1, 1, 1, 1}
      }
    |>
  |>,
  "schema" -> "point-group-atlas/group/1",
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 6,
      "residues" -> {
        <|"even" -> {0}, "irrep" -> "A_1'", "irrep_id" -> "A1p", "odd" -> {3}|>,
        <|"even" -> {0}, "irrep" -> "A_2'", "irrep_id" -> "A2p", "odd" -> {3}|>,
        <|"even" -> {2, 4}, "irrep" -> "E'", "irrep_id" -> "E1p", "odd" -> {1, 5}|>,
        <|"even" -> {3}, "irrep" -> "A_1''", "irrep_id" -> "A1pp", "odd" -> {0}|>,
        <|"even" -> {3}, "irrep" -> "A_2''", "irrep_id" -> "A2pp", "odd" -> {0}|>,
        <|"even" -> {1, 5}, "irrep" -> "E''", "irrep_id" -> "E1pp", "odd" -> {2, 4}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 2,
      "abelian_part" -> "C_Nh",
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
          "even" -> "floor(J/6) + 1",
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "odd" -> "floor((J+3)/6)"
        |>,
        <|
          "even" -> "floor(J/6)",
          "irrep" -> "A_2'",
          "irrep_id" -> "A2p",
          "odd" -> "floor((J+3)/6)"
        |>,
        <|"even" -> "n_6(J,2)", "irrep" -> "E_1'", "irrep_id" -> "E1p", "odd" -> "n_6(J,1)"|>,
        <|
          "even" -> "floor((J+3)/6)",
          "irrep" -> "A_1''",
          "irrep_id" -> "A1pp",
          "odd" -> "floor(J/6)"
        |>,
        <|
          "even" -> "floor((J+3)/6)",
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "odd" -> "floor(J/6) + 1"
        |>,
        <|"even" -> "n_6(J,1)", "irrep" -> "E_1''", "irrep_id" -> "E1pp", "odd" -> "n_6(J,2)"|>
      },
      "parity_label_map" -> <|
        "A_1'" -> "A_1''",
        "A_1''" -> "A_1'",
        "A_2'" -> "A_2''",
        "A_2''" -> "A_2'",
        "E_1'" -> "E_1''",
        "E_1''" -> "E_1'"
      |>,
      "parity_rule" -> "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      "self_conjugacy_condition" -> "2m = 0 (mod N)",
      "structure_theorem" -> "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    |>,
    "enumerated" -> <|
      "J_max" -> 10,
      "J_min" -> 0,
      "block_count" -> 81,
      "blocks" -> {
        <|
          "J" -> 0,
          "dim" -> 1,
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 1,
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
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
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
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
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
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
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "A_2'",
          "irrep_id" -> "A2p",
          "kappa" -> 1,
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
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 1,
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
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
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
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "A_1''",
          "irrep_id" -> "A1pp",
          "kappa" -> 1,
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
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 2,
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
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
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
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_2'",
          "irrep_id" -> "A2p",
          "kappa" -> 1,
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
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
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
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_1''",
          "irrep_id" -> "A1pp",
          "kappa" -> 1,
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
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
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
          "irrep" -> "A_2'",
          "irrep_id" -> "A2p",
          "kappa" -> 1,
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
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
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
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_2'",
          "irrep_id" -> "A2p",
          "kappa" -> 1,
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
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
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
          "irrep" -> "A_1''",
          "irrep_id" -> "A1pp",
          "kappa" -> 1,
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
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
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
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
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
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_1''",
          "irrep_id" -> "A1pp",
          "kappa" -> 1,
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
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
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
          "irrep" -> "A_2'",
          "irrep_id" -> "A2p",
          "kappa" -> 1,
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
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
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
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 3,
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
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
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
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_2'",
          "irrep_id" -> "A2p",
          "kappa" -> 1,
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
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
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
          "irrep" -> "A_1''",
          "irrep_id" -> "A1pp",
          "kappa" -> 1,
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
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
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
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 3,
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
          "irrep" -> "A_2'",
          "irrep_id" -> "A2p",
          "kappa" -> 2,
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
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 2,
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
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "seed_sign" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
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
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_m" -> 2,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1''",
          "irrep_id" -> "A1pp",
          "kappa" -> 1,
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
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 4,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_m" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1'",
          "irrep_id" -> "A1p",
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
          "irrep" -> "A_2'",
          "irrep_id" -> "A2p",
          "kappa" -> 1,
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
          "irrep" -> "E_1''",
          "irrep_id" -> "E1pp",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "m" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_m" -> 8,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> -8|>}, "mu" -> 2|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_1''",
          "irrep_id" -> "A1pp",
          "kappa" -> 2,
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
          "irrep" -> "A_2''",
          "irrep_id" -> "A2pp",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 9,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 9|>, <|"e" -> -1, "m" -> -9|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 2,
          "irrep" -> "E_1'",
          "irrep_id" -> "E1p",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_m" -> 10,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> -10|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "m" -> 10|>}, "mu" -> 2|>
          }
        |>
      },
      "vector_count" -> 121
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 3},
      "numerators" -> {
        <|"coefficients" -> {1}, "irrep" -> "A_1'", "irrep_id" -> "A1p"|>,
        <|"coefficients" -> {0, 0, 0, 1}, "irrep" -> "A_2'", "irrep_id" -> "A2p"|>,
        <|"coefficients" -> {0, 1, 1}, "irrep" -> "E'", "irrep_id" -> "E1p"|>,
        <|"coefficients" -> {0, 0, 0, 0, 1}, "irrep" -> "A_1''", "irrep_id" -> "A1pp"|>,
        <|"coefficients" -> {0, 1}, "irrep" -> "A_2''", "irrep_id" -> "A2pp"|>,
        <|"coefficients" -> {0, 0, 1, 1}, "irrep" -> "E''", "irrep_id" -> "E1pp"|>
      }
    |>,
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 1,
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
        "normalizer_order" -> 12,
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
            "irrep" -> "A1p",
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
            "irrep" -> "A2p",
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
            "irrep" -> "E1p",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
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
            "irrep" -> "A1pp",
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
            "irrep" -> "A2pp",
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
            "irrep" -> "E1pp",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"index" -> 12, "o3_class" -> "C1", "order" -> 1, "schoenflies" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
      |>,
      <|
        "class_size" -> 3,
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
            "irrep" -> "A1p",
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
            "irrep" -> "A2p",
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
            "irrep" -> "E1p",
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
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1pp",
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
            "irrep" -> "A2pp",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
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
            "irrep" -> "E1pp",
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "B", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 6, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 1, 2, 6, 7, 8}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 6},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 6},
          "setting" -> {
            <|
              "g_class" -> "sh",
              "g_index" -> 6,
              "g_symbol" -> "sigma_h",
              "h_index" -> 1,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 12,
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
            "irrep" -> "A1p",
            "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}
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
            "irrep" -> "A2p",
            "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Ap",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "Ap",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1p",
            "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 2|>}
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
            "irrep" -> "A1pp",
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
            "irrep" -> "A2pp",
            "terms" -> {<|"irrep" -> "App", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "App",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
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
            "dim" -> 2,
            "irrep" -> "E1pp",
            "terms" -> {<|"irrep" -> "App", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"index" -> 6, "o3_class" -> "C1v", "order" -> 2, "schoenflies" -> "C_1v"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5}
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 9},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 9},
          "setting" -> {
            <|
              "g_class" -> "sv",
              "g_index" -> 9,
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
            "irrep" -> "A1p",
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
            "irrep" -> "A2p",
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
            "irrep" -> "E1p",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
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
            "irrep" -> "A1pp",
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
            "irrep" -> "A2pp",
            "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}
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
            "irrep" -> "E1pp",
            "terms" -> {
              <|"irrep" -> "Ap", "multiplicity" -> 1|>,
              <|"irrep" -> "App", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 6, "o3_class" -> "C1v", "order" -> 2, "schoenflies" -> "C_1v"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2},
        "id" -> "n04",
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
        "normal" -> True,
        "normalizer_order" -> 12,
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
            "irrep" -> "A1p",
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
            "irrep" -> "A2p",
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
            "irrep" -> "E1p",
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
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1pp",
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
            "irrep" -> "A2pp",
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
            "irrep" -> "E1pp",
            "terms" -> {
              <|"irrep" -> "1E1", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "C3", "order" -> 3, "schoenflies" -> "C_3"|>,
        "transversal" -> {0, 3, 6, 9}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 3, 9, 6},
            "setting" -> {
              <|
                "g_class" -> "C2",
                "g_index" -> 3,
                "g_symbol" -> "C_2",
                "h_index" -> 1,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "sv",
                "g_index" -> 9,
                "g_symbol" -> "sigma_v",
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
                "irrep" -> "A1p",
                "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}
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
                "irrep" -> "A2p",
                "terms" -> {<|"irrep" -> "B2", "multiplicity" -> 1|>}
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
                    "irrep" -> "B2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1p",
                "terms" -> {
                  <|"irrep" -> "A1", "multiplicity" -> 1|>,
                  <|"irrep" -> "B2", "multiplicity" -> 1|>
                }
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
                "irrep" -> "A1pp",
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
                "irrep" -> "A2pp",
                "terms" -> {<|"irrep" -> "B1", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "A2",
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
                "irrep" -> "E1pp",
                "terms" -> {
                  <|"irrep" -> "A2", "multiplicity" -> 1|>,
                  <|"irrep" -> "B1", "multiplicity" -> 1|>
                }
              |>
            }
          |>
        },
        "class_size" -> 3,
        "elements" -> {0, 3, 6, 9},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 3, 6, 9},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 3,
              "g_symbol" -> "C_2",
              "h_index" -> 1,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "sh",
              "g_index" -> 6,
              "g_symbol" -> "sigma_h",
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
            "irrep" -> "A1p",
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
            "irrep" -> "A2p",
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
            "irrep" -> "E1p",
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
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1pp",
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
            "irrep" -> "A2pp",
            "terms" -> {<|"irrep" -> "B2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "A2",
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
            "irrep" -> "E1pp",
            "terms" -> {
              <|"irrep" -> "A2", "multiplicity" -> 1|>,
              <|"irrep" -> "B2", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 3, "o3_class" -> "C2v", "order" -> 4, "schoenflies" -> "C_2v"|>,
        "transversal" -> {0, 1, 2}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 6,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 4, 5},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 1,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 3,
              "g_symbol" -> "C_2",
              "h_index" -> 3,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> True,
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
            "irrep" -> "A1p",
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
            "irrep" -> "A2p",
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
            "irrep" -> "E1p",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
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
            "irrep" -> "A1pp",
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
            "irrep" -> "A2pp",
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1pp",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "D3", "order" -> 6, "schoenflies" -> "D_3"|>,
        "transversal" -> {0, 6}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 6, 7, 8},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 6, 7, 8},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 1,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "sh",
              "g_index" -> 6,
              "g_symbol" -> "sigma_h",
              "h_index" -> 3,
              "h_symbol" -> "sigma_h"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 12,
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
            "irrep" -> "A1p",
            "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}
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
            "irrep" -> "A2p",
            "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1p",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1p",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1p",
            "terms" -> {
              <|"irrep" -> "1E1p", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1p", "multiplicity" -> 1|>
            }
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
            "irrep" -> "A1pp",
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
            "irrep" -> "A2pp",
            "terms" -> {<|"irrep" -> "App", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1pp",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1pp",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1pp",
            "terms" -> {
              <|"irrep" -> "1E1pp", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1pp", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C3h", "order" -> 6, "schoenflies" -> "C_3h"|>,
        "transversal" -> {0, 3}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 9, 10, 11},
        "id" -> "n08",
        "monomorphism" -> <|
          "count" -> 6,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 9, 10, 11},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 1,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "sv",
              "g_index" -> 9,
              "g_symbol" -> "sigma_v",
              "h_index" -> 3,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> True,
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
            "irrep" -> "A1p",
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
            "irrep" -> "A2p",
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
            "irrep" -> "E1p",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
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
            "irrep" -> "A1pp",
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
            "irrep" -> "A2pp",
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1pp",
            "terms" -> {<|"irrep" -> "E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C3v", "order" -> 6, "schoenflies" -> "C_3v"|>,
        "transversal" -> {0, 3}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "id" -> "n09",
        "monomorphism" -> <|
          "count" -> 6,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          "setting" -> {
            <|
              "g_class" -> "C3",
              "g_index" -> 1,
              "g_symbol" -> "C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 3,
              "g_symbol" -> "C_2",
              "h_index" -> 3,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "sh",
              "g_index" -> 6,
              "g_symbol" -> "sigma_h",
              "h_index" -> 6,
              "h_symbol" -> "sigma_h"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 12,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1p",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1p",
            "terms" -> {<|"irrep" -> "A1p", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A2p",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2p",
            "terms" -> {<|"irrep" -> "A2p", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1p",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1p",
            "terms" -> {<|"irrep" -> "E1p", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1pp",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A1pp",
            "terms" -> {<|"irrep" -> "A1pp", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A2pp",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A2pp",
            "terms" -> {<|"irrep" -> "A2pp", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1pp",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1pp",
            "terms" -> {<|"irrep" -> "E1pp", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 1, "o3_class" -> "D3h", "order" -> 12, "schoenflies" -> "D_3h"|>,
        "transversal" -> {0}
      |>
    },
    "embeddings_with_alternative_settings" -> 1
  |>,
  "subduction_o3" -> <|
    "J_max_tabulated" -> 20,
    "domain" -> "integer J",
    "embedding" -> <|"id" -> "D_3h/standard"|>,
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 2|>,
        "residues" -> {
          <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
          <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 1|>,
          <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 1|>,
          <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 1, "E1pp" -> 1|>,
          <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 1|>,
          <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 2|>
        },
        "table" -> {
          <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
          <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 1|>,
          <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 1|>,
          <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 1, "E1pp" -> 1|>,
          <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 1|>,
          <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 2|>,
          <|"A1p" -> 2, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 2|>,
          <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 2, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 3|>,
          <|"A1p" -> 2, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 3, "E1pp" -> 3|>,
          <|"A1p" -> 1, "A1pp" -> 2, "A2p" -> 2, "A2pp" -> 2, "E1p" -> 3, "E1pp" -> 3|>,
          <|"A1p" -> 2, "A1pp" -> 2, "A2p" -> 1, "A2pp" -> 2, "E1p" -> 4, "E1pp" -> 3|>,
          <|"A1p" -> 1, "A1pp" -> 2, "A2p" -> 2, "A2pp" -> 2, "E1p" -> 4, "E1pp" -> 4|>,
          <|"A1p" -> 3, "A1pp" -> 2, "A2p" -> 2, "A2pp" -> 2, "E1p" -> 4, "E1pp" -> 4|>,
          <|"A1p" -> 2, "A1pp" -> 2, "A2p" -> 3, "A2pp" -> 2, "E1p" -> 4, "E1pp" -> 5|>,
          <|"A1p" -> 3, "A1pp" -> 2, "A2p" -> 2, "A2pp" -> 2, "E1p" -> 5, "E1pp" -> 5|>,
          <|"A1p" -> 2, "A1pp" -> 3, "A2p" -> 3, "A2pp" -> 3, "E1p" -> 5, "E1pp" -> 5|>,
          <|"A1p" -> 3, "A1pp" -> 3, "A2p" -> 2, "A2pp" -> 3, "E1p" -> 6, "E1pp" -> 5|>,
          <|"A1p" -> 2, "A1pp" -> 3, "A2p" -> 3, "A2pp" -> 3, "E1p" -> 6, "E1pp" -> 6|>,
          <|"A1p" -> 4, "A1pp" -> 3, "A2p" -> 3, "A2pp" -> 3, "E1p" -> 6, "E1pp" -> 6|>,
          <|"A1p" -> 3, "A1pp" -> 3, "A2p" -> 4, "A2pp" -> 3, "E1p" -> 6, "E1pp" -> 7|>,
          <|"A1p" -> 4, "A1pp" -> 3, "A2p" -> 3, "A2pp" -> 3, "E1p" -> 7, "E1pp" -> 7|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 2|>,
        "residues" -> {
          <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
          <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 1, "E1p" -> 1, "E1pp" -> 0|>,
          <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 1|>,
          <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 1, "E1pp" -> 1|>,
          <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 2|>,
          <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 2|>
        },
        "table" -> {
          <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
          <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 1, "E1p" -> 1, "E1pp" -> 0|>,
          <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 1|>,
          <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 1, "E1pp" -> 1|>,
          <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 2|>,
          <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 2|>,
          <|"A1p" -> 1, "A1pp" -> 2, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 2|>,
          <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 2, "E1p" -> 3, "E1pp" -> 2|>,
          <|"A1p" -> 1, "A1pp" -> 2, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 3, "E1pp" -> 3|>,
          <|"A1p" -> 2, "A1pp" -> 1, "A2p" -> 2, "A2pp" -> 2, "E1p" -> 3, "E1pp" -> 3|>,
          <|"A1p" -> 2, "A1pp" -> 2, "A2p" -> 2, "A2pp" -> 1, "E1p" -> 3, "E1pp" -> 4|>,
          <|"A1p" -> 2, "A1pp" -> 1, "A2p" -> 2, "A2pp" -> 2, "E1p" -> 4, "E1pp" -> 4|>,
          <|"A1p" -> 2, "A1pp" -> 3, "A2p" -> 2, "A2pp" -> 2, "E1p" -> 4, "E1pp" -> 4|>,
          <|"A1p" -> 2, "A1pp" -> 2, "A2p" -> 2, "A2pp" -> 3, "E1p" -> 5, "E1pp" -> 4|>,
          <|"A1p" -> 2, "A1pp" -> 3, "A2p" -> 2, "A2pp" -> 2, "E1p" -> 5, "E1pp" -> 5|>,
          <|"A1p" -> 3, "A1pp" -> 2, "A2p" -> 3, "A2pp" -> 3, "E1p" -> 5, "E1pp" -> 5|>,
          <|"A1p" -> 3, "A1pp" -> 3, "A2p" -> 3, "A2pp" -> 2, "E1p" -> 5, "E1pp" -> 6|>,
          <|"A1p" -> 3, "A1pp" -> 2, "A2p" -> 3, "A2pp" -> 3, "E1p" -> 6, "E1pp" -> 6|>,
          <|"A1p" -> 3, "A1pp" -> 4, "A2p" -> 3, "A2pp" -> 3, "E1p" -> 6, "E1pp" -> 6|>,
          <|"A1p" -> 3, "A1pp" -> 3, "A2p" -> 3, "A2pp" -> 4, "E1p" -> 7, "E1pp" -> 6|>,
          <|"A1p" -> 3, "A1pp" -> 4, "A2p" -> 3, "A2pp" -> 3, "E1p" -> 7, "E1pp" -> 7|>
        }
      |>
    |>,
    "period" -> 6
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
        "irrep" -> "E'",
        "irrep_id" -> "E1p",
        "partner_functions" -> {"x-iy", "x+iy"},
        "symmetric" -> <|
          "bases" -> <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 0,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {0, 0}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 2,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {1, 1}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
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
                "irrep" -> "A_2'",
                "irrep_id" -> "A2p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 4,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {2, 2}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
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
                "irrep" -> "A_2'",
                "irrep_id" -> "A2p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
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
                "irrep" -> "A_2'",
                "irrep_id" -> "A2p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
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
              <|"coefficients" -> {1}, "irrep" -> "A_1'", "irrep_id" -> "A1p"|>,
              <|"coefficients" -> {0, 0, 0, 1}, "irrep" -> "A_2'", "irrep_id" -> "A2p"|>,
              <|"coefficients" -> {0, 1, 1}, "irrep" -> "E'", "irrep_id" -> "E1p"|>,
              <|"coefficients" -> {0}, "irrep" -> "A_1''", "irrep_id" -> "A1pp"|>,
              <|"coefficients" -> {0}, "irrep" -> "A_2''", "irrep_id" -> "A2pp"|>,
              <|"coefficients" -> {0}, "irrep" -> "E''", "irrep_id" -> "E1pp"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>
            }
          |>,
          "increment" -> <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 2, "E1pp" -> 0|>,
          "period" -> 6,
          "table" -> {
            <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
            <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
            <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
            <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
            <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 2, "E1pp" -> 0|>,
            <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 2, "E1pp" -> 0|>,
            <|"A1p" -> 2, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 2, "E1pp" -> 0|>,
            <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 3, "E1pp" -> 0|>,
            <|"A1p" -> 2, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 3, "E1pp" -> 0|>,
            <|"A1p" -> 2, "A1pp" -> 0, "A2p" -> 2, "A2pp" -> 0, "E1p" -> 3, "E1pp" -> 0|>,
            <|"A1p" -> 2, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 4, "E1pp" -> 0|>,
            <|"A1p" -> 2, "A1pp" -> 0, "A2p" -> 2, "A2pp" -> 0, "E1p" -> 4, "E1pp" -> 0|>,
            <|"A1p" -> 3, "A1pp" -> 0, "A2p" -> 2, "A2pp" -> 0, "E1p" -> 4, "E1pp" -> 0|>
          },
          "v_max_tabulated" -> 12
        |>,
        "two_column" -> {
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
                "kappa" -> 1,
                "vectors" -> {<|"components" -> {<|"determinant" -> {}, "e" -> 1|>}, "mu" -> 1|>}
              |>
            },
            "dim" -> 1,
            "n" -> 0,
            "partition" -> {},
            "table" -> <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
            "table" -> <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
            "table" -> <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_2'",
                "irrep_id" -> "A2p",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{1, 1}, {2, 1}}, "e" -> 1|>}, "mu" -> 1|>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 2,
            "partition" -> {1, 1},
            "table" -> <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
            "table" -> <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
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
            "table" -> <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
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
        "irrep" -> "E''",
        "irrep_id" -> "E1pp",
        "partner_functions" -> {"(x-iy) z", "(x+iy) z"},
        "symmetric" -> <|
          "bases" -> <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 0,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {0, 0}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E''",
                "irrep_id" -> "E1pp",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 2,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {1, 1}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "A_1''",
                "irrep_id" -> "A1pp",
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
                "dim" -> 1,
                "irrep" -> "A_2''",
                "irrep_id" -> "A2pp",
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
                "irrep" -> "E''",
                "irrep_id" -> "E1pp",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
                "kappa" -> 1,
                "l" -> 0,
                "v" -> 4,
                "vectors" -> {<|"components" -> {<|"e" -> 1, "quanta" -> {2, 2}|>}, "mu" -> 1|>}
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E''",
                "irrep_id" -> "E1pp",
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
                "irrep" -> "A_1''",
                "irrep_id" -> "A1pp",
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
                "dim" -> 1,
                "irrep" -> "A_2''",
                "irrep_id" -> "A2pp",
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
                "irrep" -> "E''",
                "irrep_id" -> "E1pp",
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
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
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
                "irrep" -> "A_2'",
                "irrep_id" -> "A2p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
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
              <|"coefficients" -> {1}, "irrep" -> "A_1'", "irrep_id" -> "A1p"|>,
              <|"coefficients" -> {0, 0, 0, 0, 0, 0, 1}, "irrep" -> "A_2'", "irrep_id" -> "A2p"|>,
              <|"coefficients" -> {0, 0, 1, 0, 1}, "irrep" -> "E'", "irrep_id" -> "E1p"|>,
              <|"coefficients" -> {0, 0, 0, 1}, "irrep" -> "A_1''", "irrep_id" -> "A1pp"|>,
              <|"coefficients" -> {0, 0, 0, 1}, "irrep" -> "A_2''", "irrep_id" -> "A2pp"|>,
              <|"coefficients" -> {0, 1, 0, 0, 0, 1}, "irrep" -> "E''", "irrep_id" -> "E1pp"|>
            }
          |>,
          "harmonic" -> <|
            "l_max_tabulated" -> 12,
            "table" -> {
              <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 1|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 1, "E1p" -> 0, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 1|>,
              <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 1|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 1, "E1p" -> 0, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
              <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 1|>,
              <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>
            }
          |>,
          "increment" -> <|"A1p" -> 1, "A1pp" -> 1, "A2p" -> 1, "A2pp" -> 1, "E1p" -> 2, "E1pp" -> 2|>,
          "period" -> 6,
          "table" -> {
            <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
            <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 1|>,
            <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
            <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 1, "E1p" -> 0, "E1pp" -> 1|>,
            <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 2, "E1pp" -> 0|>,
            <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 1, "E1p" -> 0, "E1pp" -> 2|>,
            <|"A1p" -> 2, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 2, "E1pp" -> 0|>,
            <|"A1p" -> 0, "A1pp" -> 1, "A2p" -> 0, "A2pp" -> 1, "E1p" -> 0, "E1pp" -> 3|>,
            <|"A1p" -> 2, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 3, "E1pp" -> 0|>,
            <|"A1p" -> 0, "A1pp" -> 2, "A2p" -> 0, "A2pp" -> 2, "E1p" -> 0, "E1pp" -> 3|>,
            <|"A1p" -> 2, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 4, "E1pp" -> 0|>,
            <|"A1p" -> 0, "A1pp" -> 2, "A2p" -> 0, "A2pp" -> 2, "E1p" -> 0, "E1pp" -> 4|>,
            <|"A1p" -> 3, "A1pp" -> 0, "A2p" -> 2, "A2pp" -> 0, "E1p" -> 4, "E1pp" -> 0|>
          },
          "v_max_tabulated" -> 12
        |>,
        "two_column" -> {
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
                "kappa" -> 1,
                "vectors" -> {<|"components" -> {<|"determinant" -> {}, "e" -> 1|>}, "mu" -> 1|>}
              |>
            },
            "dim" -> 1,
            "n" -> 0,
            "partition" -> {},
            "table" -> <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E''",
                "irrep_id" -> "E1pp",
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
            "table" -> <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 1|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
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
                "irrep" -> "E'",
                "irrep_id" -> "E1p",
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
            "table" -> <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 1, "E1pp" -> 0|>,
            "twoS" -> 0
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_2'",
                "irrep_id" -> "A2p",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"determinant" -> {{1, 1}, {2, 1}}, "e" -> 1|>}, "mu" -> 1|>
                }
              |>
            },
            "dim" -> 1,
            "n" -> 2,
            "partition" -> {1, 1},
            "table" -> <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 1, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
            "twoS" -> 2
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E''",
                "irrep_id" -> "E1pp",
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
            "table" -> <|"A1p" -> 0, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 1|>,
            "twoS" -> 1
          |>,
          <|
            "bases" -> {
              <|
                "dim" -> 1,
                "irrep" -> "A_1'",
                "irrep_id" -> "A1p",
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
            "table" -> <|"A1p" -> 1, "A1pp" -> 0, "A2p" -> 0, "A2pp" -> 0, "E1p" -> 0, "E1pp" -> 0|>,
            "twoS" -> 0
          |>
        }
      |>
    }
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "g_classes" -> 10,
      "g_classes_by_order" -> <|"1" -> 1, "12" -> 1, "2" -> 3, "3" -> 1, "4" -> 1, "6" -> 3|>,
      "o3_classes" -> 9,
      "o3_classes_by_order" -> <|"1" -> 1, "12" -> 1, "2" -> 2, "3" -> 1, "4" -> 1, "6" -> 3|>,
      "subgroups" -> 16
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
          "upper_elements" -> {0, 9}
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
          "upper_elements" -> {0, 1, 2}
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
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 3, 6, 9}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n01",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5}
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
          "lower_elements" -> {0, 6},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_h"},
          "upper_elements" -> {0, 3, 6, 9}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n02",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 6},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_h"},
          "upper_elements" -> {0, 1, 2, 6, 7, 8}
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
          "lower_elements" -> {0, 9},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_v"},
          "upper_elements" -> {0, 3, 6, 9}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n03",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 9},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>},
          "lower_symbols" -> {"E", "sigma_v"},
          "upper_elements" -> {0, 1, 2, 9, 10, 11}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2},
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
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2"},
          "upper_elements" -> {0, 1, 2, 6, 7, 8}
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
          "lower_elements" -> {0, 1, 2},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2"},
          "upper_elements" -> {0, 1, 2, 9, 10, 11}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n05",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 6, 9},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "C_2", "sigma_h", "sigma_v"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
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
          "lower_elements" -> {0, 1, 2, 3, 4, 5},
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
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n07",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 6, 7, 8},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2", "sigma_h", "S_3", "S_3^5"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
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
          "lower_elements" -> {0, 1, 2, 9, 10, 11},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
            <|
              "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2", "sigma_v", "sigma_v", "sigma_v"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n09"|>,
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
        "index" -> 12,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n09"|>,
        "normalizer_order" -> 12,
        "o3_class" -> "C1",
        "o3_schoenflies" -> "C_1",
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 3, 6, 9}, "node" -> "n05"|>,
        "class_size" -> 3,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 4}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_3", "elements" -> {0, 5}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E"},
            "elements" -> {0, 3},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>},
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 3, 6, 9}, "node" -> "n05"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C2",
        "o3_schoenflies" -> "C_2",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n09"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 6}|>},
          "representative" -> <|
            "class_ids" -> {"E", "sh"},
            "elements" -> {0, 6},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>},
            "symbols" -> {"E", "sigma_h"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n09"|>,
        "normalizer_order" -> 12,
        "o3_class" -> "C1v",
        "o3_schoenflies" -> "C_s",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 3, 6, 9}, "node" -> "n05"|>,
        "class_size" -> 3,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 9}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 10}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_3", "elements" -> {0, 11}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "sv"},
            "elements" -> {0, 9},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>},
            "symbols" -> {"E", "sigma_v"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 3, 6, 9}, "node" -> "n05"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C1v",
        "o3_schoenflies" -> "C_s",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 6, 7, 8}, "node" -> "n07"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2}|>},
          "representative" -> <|
            "class_ids" -> {"C3", "E"},
            "elements" -> {0, 1, 2},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_3", "C_3^2"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n09"|>,
        "normalizer_order" -> 12,
        "o3_class" -> "C3",
        "o3_schoenflies" -> "C_3",
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 3, 6, 9}, "node" -> "n05"|>,
        "class_size" -> 3,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 6, 9}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 4, 6, 10}|>,
            <|"conjugator" -> 1, "conjugator_symbol" -> "C_3", "elements" -> {0, 5, 6, 11}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "sh", "sv"},
            "elements" -> {0, 3, 6, 9},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "C_2", "sigma_h", "sigma_v"}
          |>
        |>,
        "id" -> "n05",
        "index" -> 3,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 3, 6, 9}, "node" -> "n05"|>,
        "normalizer_order" -> 4,
        "o3_class" -> "C2v",
        "o3_schoenflies" -> "C_2v",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 6}, "node" -> "n02"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3, 4, 5}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C3", "E"},
            "elements" -> {0, 1, 2, 3, 4, 5},
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
        "id" -> "n06",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n09"|>,
        "normalizer_order" -> 12,
        "o3_class" -> "D3",
        "o3_schoenflies" -> "D_3",
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 6, 7, 8}, "node" -> "n07"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 6, 7, 8}|>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "E", "S3", "sh"},
            "elements" -> {0, 1, 2, 6, 7, 8},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_3", "C_3^2", "sigma_h", "S_3", "S_3^5"}
          |>
        |>,
        "id" -> "n07",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n09"|>,
        "normalizer_order" -> 12,
        "o3_class" -> "C3h",
        "o3_schoenflies" -> "C_3h",
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 6}, "node" -> "n02"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 9, 10, 11}|>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "E", "sv"},
            "elements" -> {0, 1, 2, 9, 10, 11},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
              <|
                "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {"E", "C_3", "C_3^2", "sigma_v", "sigma_v", "sigma_v"}
          |>
        |>,
        "id" -> "n08",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n09"|>,
        "normalizer_order" -> 12,
        "o3_class" -> "C3v",
        "o3_schoenflies" -> "C_3v",
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 6}, "node" -> "n02"|>,
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
            "class_ids" -> {"C2", "C3", "E", "S3", "sh", "sv"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
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
              |>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
              <|
                "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (-1/2), 0},
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {
              "E",
              "C_3",
              "C_3^2",
              "C_2",
              "C_2",
              "C_2",
              "sigma_h",
              "S_3",
              "S_3^5",
              "sigma_v",
              "sigma_v",
              "sigma_v"
            }
          |>
        |>,
        "id" -> "n09",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n09"|>,
        "normalizer_order" -> 12,
        "o3_class" -> "D3h",
        "o3_schoenflies" -> "D_3h",
        "order" -> 12
      |>
    }
  |>
|>;
