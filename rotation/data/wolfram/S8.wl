(* S8 (S_8): data/json/S8.json as a Wolfram Language association. *)
o3t = <|
  "cartesian_tensors" -> <|
    "functions" -> {
      <|
        "J" -> 0,
        "irreps" -> {"A"},
        "kind" -> "polar",
        "name" -> "s",
        "poly" -> <|"0,0,0" -> 1|>,
        "set" -> "s",
        "single_irrep" -> True,
        "space" -> "polar-0"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"1E1", "2E1"},
        "kind" -> "polar",
        "name" -> "p_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> False,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"1E1", "2E1"},
        "kind" -> "polar",
        "name" -> "p_y",
        "poly" -> <|"0,1,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> False,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"B"},
        "kind" -> "polar",
        "name" -> "p_z",
        "poly" -> <|"0,0,1" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"A"},
        "kind" -> "polar",
        "name" -> "d_z2",
        "poly" -> <|"0,0,2" -> 2, "0,2,0" -> -1, "2,0,0" -> -1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"1E2", "2E2"},
        "kind" -> "polar",
        "name" -> "d_x2-y2",
        "poly" -> <|"0,2,0" -> -1, "2,0,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> False,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"1E2", "2E2"},
        "kind" -> "polar",
        "name" -> "d_xy",
        "poly" -> <|"1,1,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> False,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"1E3", "2E3"},
        "kind" -> "polar",
        "name" -> "d_yz",
        "poly" -> <|"0,1,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> False,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"1E3", "2E3"},
        "kind" -> "polar",
        "name" -> "d_zx",
        "poly" -> <|"1,0,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> False,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"B"},
        "kind" -> "polar",
        "name" -> "f_z3",
        "poly" -> <|"0,0,3" -> 2, "0,2,1" -> -3, "2,0,1" -> -3|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"1E1", "2E1"},
        "kind" -> "polar",
        "name" -> "f_xz2",
        "poly" -> <|"1,0,2" -> 4, "1,2,0" -> -1, "3,0,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"1E1", "2E1"},
        "kind" -> "polar",
        "name" -> "f_yz2",
        "poly" -> <|"0,1,2" -> 4, "0,3,0" -> -1, "2,1,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"1E2", "2E2"},
        "kind" -> "polar",
        "name" -> "f_z(x2-y2)",
        "poly" -> <|"0,2,1" -> -1, "2,0,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"1E2", "2E2"},
        "kind" -> "polar",
        "name" -> "f_xyz",
        "poly" -> <|"1,1,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"1E3", "2E3"},
        "kind" -> "polar",
        "name" -> "f_x(x2-3y2)",
        "poly" -> <|"1,2,0" -> -3, "3,0,0" -> 1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"1E3", "2E3"},
        "kind" -> "polar",
        "name" -> "f_y(3x2-y2)",
        "poly" -> <|"0,3,0" -> -1, "2,1,0" -> 3|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"1E3", "2E3"},
        "kind" -> "axial",
        "name" -> "R_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> False,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"1E3", "2E3"},
        "kind" -> "axial",
        "name" -> "R_y",
        "poly" -> <|"0,1,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> False,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"A"},
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
            "irrep" -> "A",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 1,
        "harmonic_dim" -> 1,
        "id" -> "polar-0",
        "kind" -> "polar",
        "multiplicities" -> <|"A" -> 1|>,
        "rank" -> 0
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "B",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,0" -> Exp[2 Pi I/4], "1,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,0" -> -1 Exp[2 Pi I/4], "1,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "polar-1",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1" -> 1, "2E1" -> 1, "B" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,0" -> 1, "2,0,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"0,2,0" -> -1, "1,1,0" -> 2 Exp[2 Pi I/4], "2,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,0" -> -1, "1,1,0" -> -2 Exp[2 Pi I/4], "2,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,1" -> -1 Exp[2 Pi I/4], "1,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E3",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,1" -> Exp[2 Pi I/4], "1,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E3",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "polar-2",
        "kind" -> "polar",
        "multiplicities" -> <|"1E2" -> 1, "1E3" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 2|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,1" -> 1, "2,0,1" -> 1|>, <|"0,0,3" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,3,0" -> Exp[2 Pi I/4], "1,2,0" -> 1, "2,1,0" -> Exp[2 Pi I/4], "3,0,0" -> 1|>,
              <|"0,1,2" -> Exp[2 Pi I/4], "1,0,2" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "0,3,0" -> -1 Exp[2 Pi I/4],
                "1,2,0" -> 1,
                "2,1,0" -> -1 Exp[2 Pi I/4],
                "3,0,0" -> 1
              |>,
              <|"0,1,2" -> -1 Exp[2 Pi I/4], "1,0,2" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "1,1,1" -> -2 Exp[2 Pi I/4], "2,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "1,1,1" -> 2 Exp[2 Pi I/4], "2,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|
                "0,3,0" -> -1 Exp[2 Pi I/4],
                "1,2,0" -> -3,
                "2,1,0" -> 3 Exp[2 Pi I/4],
                "3,0,0" -> 1
              |>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E3",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"0,3,0" -> Exp[2 Pi I/4], "1,2,0" -> -3, "2,1,0" -> -3 Exp[2 Pi I/4], "3,0,0" -> 1|>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E3",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "polar-3",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1" -> 2, "1E2" -> 1, "1E3" -> 1, "2E1" -> 2, "2E2" -> 1, "2E3" -> 1, "B" -> 2|>,
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
            "irrep" -> "A",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {<|"0,4,0" -> 1, "2,2,0" -> -6, "4,0,0" -> 1|>, <|"1,3,0" -> -1, "3,1,0" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,3,1" -> Exp[2 Pi I/4], "1,2,1" -> -3, "2,1,1" -> -3 Exp[2 Pi I/4], "3,0,1" -> 1|>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|
                "0,3,1" -> -1 Exp[2 Pi I/4],
                "1,2,1" -> -3,
                "2,1,1" -> 3 Exp[2 Pi I/4],
                "3,0,1" -> 1
              |>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"0,4,0" -> -1, "1,3,0" -> 2 Exp[2 Pi I/4], "3,1,0" -> 2 Exp[2 Pi I/4], "4,0,0" -> 1|>,
              <|"0,2,2" -> -1, "1,1,2" -> 2 Exp[2 Pi I/4], "2,0,2" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "1E2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "0,4,0" -> -1,
                "1,3,0" -> -2 Exp[2 Pi I/4],
                "3,1,0" -> -2 Exp[2 Pi I/4],
                "4,0,0" -> 1
              |>,
              <|"0,2,2" -> -1, "1,1,2" -> -2 Exp[2 Pi I/4], "2,0,2" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "2E2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "0,3,1" -> -1 Exp[2 Pi I/4],
                "1,2,1" -> 1,
                "2,1,1" -> -1 Exp[2 Pi I/4],
                "3,0,1" -> 1
              |>,
              <|"0,1,3" -> -1 Exp[2 Pi I/4], "1,0,3" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "1E3",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,3,1" -> Exp[2 Pi I/4], "1,2,1" -> 1, "2,1,1" -> Exp[2 Pi I/4], "3,0,1" -> 1|>,
              <|"0,1,3" -> Exp[2 Pi I/4], "1,0,3" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "2E3",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 15,
        "harmonic_dim" -> 9,
        "id" -> "polar-4",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 2, "2E1" -> 1, "2E2" -> 2, "2E3" -> 2, "A" -> 3, "B" -> 2|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "A",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,0" -> -1 Exp[2 Pi I/4], "1,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E3",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,0" -> Exp[2 Pi I/4], "1,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E3",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "axial-1",
        "kind" -> "axial",
        "multiplicities" -> <|"1E3" -> 1, "2E3" -> 1, "A" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,0" -> 1, "2,0,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {<|"0,1,1" -> Exp[2 Pi I/4], "1,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,1" -> -1 Exp[2 Pi I/4], "1,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,0" -> -1, "1,1,0" -> -2 Exp[2 Pi I/4], "2,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,0" -> -1, "1,1,0" -> 2 Exp[2 Pi I/4], "2,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E2",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "axial-2",
        "kind" -> "axial",
        "multiplicities" -> <|"1E1" -> 1, "1E2" -> 1, "2E1" -> 1, "2E2" -> 1, "B" -> 2|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,1" -> 1, "2,0,1" -> 1|>, <|"0,0,3" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "A",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,3,0" -> Exp[2 Pi I/4], "1,2,0" -> -3, "2,1,0" -> -3 Exp[2 Pi I/4], "3,0,0" -> 1|>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|
                "0,3,0" -> -1 Exp[2 Pi I/4],
                "1,2,0" -> -3,
                "2,1,0" -> 3 Exp[2 Pi I/4],
                "3,0,0" -> 1
              |>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "1,1,1" -> 2 Exp[2 Pi I/4], "2,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,2,1" -> -1, "1,1,1" -> -2 Exp[2 Pi I/4], "2,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E2",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|
                "0,3,0" -> -1 Exp[2 Pi I/4],
                "1,2,0" -> 1,
                "2,1,0" -> -1 Exp[2 Pi I/4],
                "3,0,0" -> 1
              |>,
              <|"0,1,2" -> -1 Exp[2 Pi I/4], "1,0,2" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "1E3",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,3,0" -> Exp[2 Pi I/4], "1,2,0" -> 1, "2,1,0" -> Exp[2 Pi I/4], "3,0,0" -> 1|>,
              <|"0,1,2" -> Exp[2 Pi I/4], "1,0,2" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "2E3",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "axial-3",
        "kind" -> "axial",
        "multiplicities" -> <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "2E1" -> 1, "2E2" -> 1, "2E3" -> 2, "A" -> 2|>,
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
            "irrep" -> "A",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {<|"11" -> 1, "12" -> -1, "22" -> 1, "66" -> -1|>, <|"16" -> 1, "26" -> -1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "14" -> 1,
                "15" -> Exp[2 Pi I/4],
                "24" -> -1,
                "25" -> -1 Exp[2 Pi I/4],
                "46" -> -1 Exp[2 Pi I/4],
                "56" -> 1
              |>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|
                "14" -> 1,
                "15" -> -1 Exp[2 Pi I/4],
                "24" -> -1,
                "25" -> Exp[2 Pi I/4],
                "46" -> Exp[2 Pi I/4],
                "56" -> 1
              |>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"11" -> 2, "16" -> Exp[2 Pi I/4], "22" -> -2, "26" -> Exp[2 Pi I/4]|>,
              <|"13" -> 1, "23" -> -1, "36" -> Exp[2 Pi I/4]|>,
              <|"44" -> 1, "45" -> -1 Exp[2 Pi I/4], "55" -> -1|>
            },
            "dim" -> 3,
            "field" -> "Q(zeta)",
            "irrep" -> "1E2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"11" -> 2, "16" -> -1 Exp[2 Pi I/4], "22" -> -2, "26" -> -1 Exp[2 Pi I/4]|>,
              <|"13" -> 1, "23" -> -1, "36" -> -1 Exp[2 Pi I/4]|>,
              <|"44" -> 1, "45" -> Exp[2 Pi I/4], "55" -> -1|>
            },
            "dim" -> 3,
            "field" -> "Q(zeta)",
            "irrep" -> "2E2",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"14" -> 2, "25" -> 2 Exp[2 Pi I/4], "46" -> -1 Exp[2 Pi I/4], "56" -> -1|>,
              <|"15" -> 2, "24" -> -2 Exp[2 Pi I/4], "46" -> 1, "56" -> -1 Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> Exp[2 Pi I/4]|>
            },
            "dim" -> 3,
            "field" -> "Q(zeta)",
            "irrep" -> "1E3",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|"14" -> 2, "25" -> -2 Exp[2 Pi I/4], "46" -> Exp[2 Pi I/4], "56" -> -1|>,
              <|"15" -> 2, "24" -> 2 Exp[2 Pi I/4], "46" -> 1, "56" -> Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> -1 Exp[2 Pi I/4]|>
            },
            "dim" -> 3,
            "field" -> "Q(zeta)",
            "irrep" -> "2E3",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 21,
        "id" -> "elastic",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1" -> 1, "1E2" -> 3, "1E3" -> 3, "2E1" -> 1, "2E2" -> 3, "2E3" -> 3, "A" -> 5, "B" -> 2|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"14" -> 1, "25" -> -1|>,
              <|"15" -> 1, "24" -> 1|>,
              <|"31" -> 1, "32" -> 1|>,
              <|"33" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "B",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "16" -> Exp[2 Pi I/4], "22" -> Exp[2 Pi I/4], "26" -> 1|>,
              <|"12" -> 1, "16" -> -1 Exp[2 Pi I/4], "21" -> Exp[2 Pi I/4], "26" -> -1|>,
              <|"13" -> 1, "23" -> Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> -1 Exp[2 Pi I/4]|>
            },
            "dim" -> 4,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "16" -> -1 Exp[2 Pi I/4], "22" -> -1 Exp[2 Pi I/4], "26" -> 1|>,
              <|"12" -> 1, "16" -> Exp[2 Pi I/4], "21" -> -1 Exp[2 Pi I/4], "26" -> -1|>,
              <|"13" -> 1, "23" -> -1 Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> Exp[2 Pi I/4]|>
            },
            "dim" -> 4,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"14" -> 1, "15" -> Exp[2 Pi I/4], "24" -> -1 Exp[2 Pi I/4], "25" -> 1|>,
              <|"31" -> 1, "32" -> -1, "36" -> -2 Exp[2 Pi I/4]|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "1E2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"14" -> 1, "15" -> -1 Exp[2 Pi I/4], "24" -> Exp[2 Pi I/4], "25" -> 1|>,
              <|"31" -> 1, "32" -> -1, "36" -> 2 Exp[2 Pi I/4]|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "2E2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "11" -> 1,
                "12" -> -1,
                "16" -> 2 Exp[2 Pi I/4],
                "21" -> Exp[2 Pi I/4],
                "22" -> -1 Exp[2 Pi I/4],
                "26" -> -2
              |>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E3",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|
                "11" -> 1,
                "12" -> -1,
                "16" -> -2 Exp[2 Pi I/4],
                "21" -> -1 Exp[2 Pi I/4],
                "22" -> Exp[2 Pi I/4],
                "26" -> -2
              |>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E3",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 18,
        "id" -> "piezoelectric",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1" -> 4, "1E2" -> 2, "1E3" -> 1, "2E1" -> 4, "2E2" -> 2, "2E3" -> 1, "B" -> 4|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"13" -> 1, "23" -> 1|>,
              <|"33" -> 1|>,
              <|"41" -> 1, "52" -> -1|>,
              <|"42" -> 1, "51" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "A",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|
                "11" -> 1,
                "12" -> -1 Exp[2 Pi I/4],
                "21" -> -1,
                "22" -> Exp[2 Pi I/4],
                "61" -> -2 Exp[2 Pi I/4],
                "62" -> -2
              |>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|
                "11" -> 1,
                "12" -> Exp[2 Pi I/4],
                "21" -> -1,
                "22" -> -1 Exp[2 Pi I/4],
                "61" -> 2 Exp[2 Pi I/4],
                "62" -> -2
              |>
            },
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {
              <|"13" -> 1, "23" -> -1, "63" -> 2 Exp[2 Pi I/4]|>,
              <|"41" -> 1, "42" -> Exp[2 Pi I/4], "51" -> -1 Exp[2 Pi I/4], "52" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "1E2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"13" -> 1, "23" -> -1, "63" -> -2 Exp[2 Pi I/4]|>,
              <|"41" -> 1, "42" -> -1 Exp[2 Pi I/4], "51" -> Exp[2 Pi I/4], "52" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "2E2",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> -1 Exp[2 Pi I/4], "61" -> -1 Exp[2 Pi I/4], "62" -> 1|>,
              <|"12" -> 1, "21" -> Exp[2 Pi I/4], "61" -> -1, "62" -> -1 Exp[2 Pi I/4]|>,
              <|"31" -> 1, "32" -> -1 Exp[2 Pi I/4]|>,
              <|"43" -> 1, "53" -> Exp[2 Pi I/4]|>
            },
            "dim" -> 4,
            "field" -> "Q(zeta)",
            "irrep" -> "1E3",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> Exp[2 Pi I/4], "61" -> Exp[2 Pi I/4], "62" -> 1|>,
              <|"12" -> 1, "21" -> -1 Exp[2 Pi I/4], "61" -> -1, "62" -> Exp[2 Pi I/4]|>,
              <|"31" -> 1, "32" -> Exp[2 Pi I/4]|>,
              <|"43" -> 1, "53" -> -1 Exp[2 Pi I/4]|>
            },
            "dim" -> 4,
            "field" -> "Q(zeta)",
            "irrep" -> "2E3",
            "multiplicity" -> 4
          |>
        },
        "dim" -> 18,
        "id" -> "electrogyration",
        "kind" -> "axial",
        "multiplicities" -> <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 4, "2E1" -> 1, "2E2" -> 2, "2E3" -> 4, "A" -> 4|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 2, "22" -> 2, "66" -> 1|>,
              <|"12" -> 2, "21" -> 2, "66" -> -1|>,
              <|"13" -> 1, "23" -> 1|>,
              <|"16" -> 1, "26" -> -1, "61" -> -1, "62" -> 1|>,
              <|"31" -> 1, "32" -> 1|>,
              <|"33" -> 1|>,
              <|"44" -> 1, "55" -> 1|>,
              <|"45" -> 1, "54" -> -1|>
            },
            "dim" -> 8,
            "field" -> "Q",
            "irrep" -> "A",
            "multiplicity" -> 8
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "12" -> -1, "21" -> -1, "22" -> 1, "66" -> -1|>,
              <|"16" -> 1, "26" -> -1, "61" -> 1, "62" -> -1|>
            },
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "14" -> 1,
                "15" -> Exp[2 Pi I/4],
                "24" -> -1,
                "25" -> -1 Exp[2 Pi I/4],
                "64" -> -1 Exp[2 Pi I/4],
                "65" -> 1
              |>,
              <|
                "41" -> 1,
                "42" -> -1,
                "46" -> -1 Exp[2 Pi I/4],
                "51" -> Exp[2 Pi I/4],
                "52" -> -1 Exp[2 Pi I/4],
                "56" -> 1
              |>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "14" -> 1,
                "15" -> -1 Exp[2 Pi I/4],
                "24" -> -1,
                "25" -> Exp[2 Pi I/4],
                "64" -> Exp[2 Pi I/4],
                "65" -> 1
              |>,
              <|
                "41" -> 1,
                "42" -> -1,
                "46" -> Exp[2 Pi I/4],
                "51" -> -1 Exp[2 Pi I/4],
                "52" -> Exp[2 Pi I/4],
                "56" -> 1
              |>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "11" -> 2,
                "16" -> Exp[2 Pi I/4],
                "22" -> -2,
                "26" -> Exp[2 Pi I/4],
                "61" -> Exp[2 Pi I/4],
                "62" -> Exp[2 Pi I/4]
              |>,
              <|
                "12" -> 2,
                "16" -> -1 Exp[2 Pi I/4],
                "21" -> -2,
                "26" -> -1 Exp[2 Pi I/4],
                "61" -> Exp[2 Pi I/4],
                "62" -> Exp[2 Pi I/4]
              |>,
              <|"13" -> 1, "23" -> -1, "63" -> Exp[2 Pi I/4]|>,
              <|"31" -> 1, "32" -> -1, "36" -> Exp[2 Pi I/4]|>,
              <|"44" -> 1, "45" -> -1 Exp[2 Pi I/4], "54" -> -1 Exp[2 Pi I/4], "55" -> -1|>
            },
            "dim" -> 5,
            "field" -> "Q(zeta)",
            "irrep" -> "1E2",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|
                "11" -> 2,
                "16" -> -1 Exp[2 Pi I/4],
                "22" -> -2,
                "26" -> -1 Exp[2 Pi I/4],
                "61" -> -1 Exp[2 Pi I/4],
                "62" -> -1 Exp[2 Pi I/4]
              |>,
              <|
                "12" -> 2,
                "16" -> Exp[2 Pi I/4],
                "21" -> -2,
                "26" -> Exp[2 Pi I/4],
                "61" -> -1 Exp[2 Pi I/4],
                "62" -> -1 Exp[2 Pi I/4]
              |>,
              <|"13" -> 1, "23" -> -1, "63" -> -1 Exp[2 Pi I/4]|>,
              <|"31" -> 1, "32" -> -1, "36" -> -1 Exp[2 Pi I/4]|>,
              <|"44" -> 1, "45" -> Exp[2 Pi I/4], "54" -> Exp[2 Pi I/4], "55" -> -1|>
            },
            "dim" -> 5,
            "field" -> "Q(zeta)",
            "irrep" -> "2E2",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"14" -> 2, "25" -> 2 Exp[2 Pi I/4], "64" -> -1 Exp[2 Pi I/4], "65" -> -1|>,
              <|"15" -> 2, "24" -> -2 Exp[2 Pi I/4], "64" -> 1, "65" -> -1 Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> Exp[2 Pi I/4]|>,
              <|"41" -> 2, "46" -> -1 Exp[2 Pi I/4], "52" -> 2 Exp[2 Pi I/4], "56" -> -1|>,
              <|"42" -> 2, "46" -> Exp[2 Pi I/4], "51" -> 2 Exp[2 Pi I/4], "56" -> 1|>,
              <|"43" -> 1, "53" -> Exp[2 Pi I/4]|>
            },
            "dim" -> 6,
            "field" -> "Q(zeta)",
            "irrep" -> "1E3",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {
              <|"14" -> 2, "25" -> -2 Exp[2 Pi I/4], "64" -> Exp[2 Pi I/4], "65" -> -1|>,
              <|"15" -> 2, "24" -> 2 Exp[2 Pi I/4], "64" -> 1, "65" -> Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> -1 Exp[2 Pi I/4]|>,
              <|"41" -> 2, "46" -> Exp[2 Pi I/4], "52" -> -2 Exp[2 Pi I/4], "56" -> -1|>,
              <|"42" -> 2, "46" -> -1 Exp[2 Pi I/4], "51" -> -2 Exp[2 Pi I/4], "56" -> 1|>,
              <|"43" -> 1, "53" -> -1 Exp[2 Pi I/4]|>
            },
            "dim" -> 6,
            "field" -> "Q(zeta)",
            "irrep" -> "2E3",
            "multiplicity" -> 6
          |>
        },
        "dim" -> 36,
        "id" -> "photoelastic",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1" -> 2, "1E2" -> 5, "1E3" -> 6, "2E1" -> 2, "2E2" -> 5, "2E3" -> 6, "A" -> 8, "B" -> 2|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"1111" -> 3, "1122" -> 1, "2112" -> 1, "2222" -> 3|>,
              <|"1112" -> 1, "1222" -> 3, "2111" -> -3, "2122" -> -1|>,
              <|"1133" -> 1, "2233" -> 1|>,
              <|"1233" -> 1, "2133" -> -1|>,
              <|"3113" -> 1, "3223" -> 1|>,
              <|"3333" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "A",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {
              <|"1111" -> 1, "1122" -> -1, "2112" -> -1, "2222" -> 1|>,
              <|"1112" -> 1, "1222" -> -1, "2111" -> 1, "2122" -> -1|>
            },
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "B",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "1113" -> 1,
                "1123" -> -1 Exp[2 Pi I/4],
                "1223" -> -1,
                "2113" -> -1 Exp[2 Pi I/4],
                "2123" -> -1,
                "2223" -> Exp[2 Pi I/4]
              |>,
              <|"3111" -> 1, "3112" -> -1 Exp[2 Pi I/4], "3122" -> -1, "3222" -> Exp[2 Pi I/4]|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "1113" -> 1,
                "1123" -> Exp[2 Pi I/4],
                "1223" -> -1,
                "2113" -> Exp[2 Pi I/4],
                "2123" -> -1,
                "2223" -> -1 Exp[2 Pi I/4]
              |>,
              <|"3111" -> 1, "3112" -> Exp[2 Pi I/4], "3122" -> -1, "3222" -> -1 Exp[2 Pi I/4]|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|
                "1111" -> 1,
                "1122" -> 1,
                "1222" -> 2 Exp[2 Pi I/4],
                "2111" -> 2 Exp[2 Pi I/4],
                "2112" -> -1,
                "2222" -> -1
              |>,
              <|
                "1112" -> 1,
                "1122" -> 2 Exp[2 Pi I/4],
                "1222" -> -3,
                "2111" -> -3,
                "2112" -> -2 Exp[2 Pi I/4],
                "2122" -> 1
              |>,
              <|"1133" -> 1, "1233" -> Exp[2 Pi I/4], "2133" -> Exp[2 Pi I/4], "2233" -> -1|>,
              <|"3113" -> 1, "3123" -> Exp[2 Pi I/4], "3223" -> -1|>
            },
            "dim" -> 4,
            "field" -> "Q(zeta)",
            "irrep" -> "1E2",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|
                "1111" -> 1,
                "1122" -> 1,
                "1222" -> -2 Exp[2 Pi I/4],
                "2111" -> -2 Exp[2 Pi I/4],
                "2112" -> -1,
                "2222" -> -1
              |>,
              <|
                "1112" -> 1,
                "1122" -> -2 Exp[2 Pi I/4],
                "1222" -> -3,
                "2111" -> -3,
                "2112" -> 2 Exp[2 Pi I/4],
                "2122" -> 1
              |>,
              <|"1133" -> 1, "1233" -> -1 Exp[2 Pi I/4], "2133" -> -1 Exp[2 Pi I/4], "2233" -> -1|>,
              <|"3113" -> 1, "3123" -> -1 Exp[2 Pi I/4], "3223" -> -1|>
            },
            "dim" -> 4,
            "field" -> "Q(zeta)",
            "irrep" -> "2E2",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"1113" -> 1, "1223" -> 1, "2113" -> -1 Exp[2 Pi I/4], "2223" -> -1 Exp[2 Pi I/4]|>,
              <|"1123" -> 1, "1223" -> -2 Exp[2 Pi I/4], "2113" -> -2, "2123" -> Exp[2 Pi I/4]|>,
              <|"1333" -> 1, "2333" -> -1 Exp[2 Pi I/4]|>,
              <|"3111" -> 3, "3112" -> -1 Exp[2 Pi I/4], "3122" -> 1, "3222" -> -3 Exp[2 Pi I/4]|>,
              <|"3133" -> 1, "3233" -> -1 Exp[2 Pi I/4]|>
            },
            "dim" -> 5,
            "field" -> "Q(zeta)",
            "irrep" -> "1E3",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"1113" -> 1, "1223" -> 1, "2113" -> Exp[2 Pi I/4], "2223" -> Exp[2 Pi I/4]|>,
              <|"1123" -> 1, "1223" -> 2 Exp[2 Pi I/4], "2113" -> -2, "2123" -> -1 Exp[2 Pi I/4]|>,
              <|"1333" -> 1, "2333" -> Exp[2 Pi I/4]|>,
              <|"3111" -> 3, "3112" -> Exp[2 Pi I/4], "3122" -> 1, "3222" -> 3 Exp[2 Pi I/4]|>,
              <|"3133" -> 1, "3233" -> Exp[2 Pi I/4]|>
            },
            "dim" -> 5,
            "field" -> "Q(zeta)",
            "irrep" -> "2E3",
            "multiplicity" -> 5
          |>
        },
        "dim" -> 30,
        "id" -> "third-harmonic",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1" -> 2, "1E2" -> 4, "1E3" -> 5, "2E1" -> 2, "2E2" -> 4, "2E3" -> 5, "A" -> 6, "B" -> 2|>,
        "rank" -> 4
      |>,
      <|
        "dim" -> 81,
        "id" -> "general-4",
        "kind" -> "polar",
        "multiplicities" -> <|
          "1E1" -> 4,
          "1E2" -> 10,
          "1E3" -> 16,
          "2E1" -> 4,
          "2E2" -> 10,
          "2E3" -> 16,
          "A" -> 19,
          "B" -> 2
        |>,
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
        "ambivalent" -> False,
        "angle" -> {1, 4},
        "axis_order_n" -> 4,
        "axis_type" -> "principal",
        "det" -> 1,
        "display" -> "C_{4}",
        "element_order" -> 4,
        "id" -> "C4",
        "inverse_class" -> "C43",
        "label" -> "C_4",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C2",
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
        "ambivalent" -> False,
        "angle" -> {3, 4},
        "axis_order_n" -> 4,
        "axis_type" -> "principal",
        "det" -> 1,
        "display" -> "C_{4}^{3}",
        "element_order" -> 4,
        "id" -> "C43",
        "inverse_class" -> "C4",
        "label" -> "C_4^3",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C2",
        "size" -> 1
      |>,
      <|
        "ambivalent" -> False,
        "angle" -> {1, 8},
        "axis_order_n" -> 8,
        "axis_type" -> "principal",
        "det" -> -1,
        "display" -> "S_{8}",
        "element_order" -> 8,
        "id" -> "S8",
        "inverse_class" -> "S87",
        "label" -> "S_8",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C4",
        "size" -> 1
      |>,
      <|
        "ambivalent" -> False,
        "angle" -> {3, 8},
        "axis_order_n" -> 8,
        "axis_type" -> "principal",
        "det" -> -1,
        "display" -> "S_{8}^{3}",
        "element_order" -> 8,
        "id" -> "S83",
        "inverse_class" -> "S85",
        "label" -> "S_8^3",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C43",
        "size" -> 1
      |>,
      <|
        "ambivalent" -> False,
        "angle" -> {5, 8},
        "axis_order_n" -> 8,
        "axis_type" -> "principal",
        "det" -> -1,
        "display" -> "S_{8}^{5}",
        "element_order" -> 8,
        "id" -> "S85",
        "inverse_class" -> "S83",
        "label" -> "S_8^5",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C4",
        "size" -> 1
      |>,
      <|
        "ambivalent" -> False,
        "angle" -> {7, 8},
        "axis_order_n" -> 8,
        "axis_type" -> "principal",
        "det" -> -1,
        "display" -> "S_{8}^{7}",
        "element_order" -> 8,
        "id" -> "S87",
        "inverse_class" -> "S8",
        "label" -> "S_8^7",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C43",
        "size" -> 1
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, 1, 1, 1, 1, 1, 1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A",
        "frobenius_schur" -> 1,
        "id" -> "A",
        "image" -> "C_1",
        "kernel" -> "n03",
        "label" -> "A",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, 1, 1, 1, -1, -1, -1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "B",
        "frobenius_schur" -> 1,
        "id" -> "B",
        "image" -> "C_2",
        "kernel" -> "n02",
        "label" -> "B",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{1}}, {{-1}}, {{-1}}, {{-1}}, {{-1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "B",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          Exp[2 Pi I/4],
          -1,
          -1 Exp[2 Pi I/4],
          Exp[2 Pi I/8],
          Exp[2 Pi I 3/8],
          -1 Exp[2 Pi I/8],
          -1 Exp[2 Pi I 3/8]
        },
        "conjugate_of" -> "2E1",
        "dim" -> 1,
        "display" -> "{}^{1}E_{1}",
        "frobenius_schur" -> 0,
        "id" -> "1E1",
        "image" -> "C_8",
        "kernel" -> "n00",
        "label" -> "1E_1",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{Exp[2 Pi I/4]}},
            {{-1}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/8]}},
            {{Exp[2 Pi I 3/8]}},
            {{-1 Exp[2 Pi I/8]}},
            {{-1 Exp[2 Pi I 3/8]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_1",
        "pair_label" -> "E_1"
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1 Exp[2 Pi I/4],
          -1,
          Exp[2 Pi I/4],
          -1 Exp[2 Pi I 3/8],
          -1 Exp[2 Pi I/8],
          Exp[2 Pi I 3/8],
          Exp[2 Pi I/8]
        },
        "conjugate_of" -> "1E1",
        "dim" -> 1,
        "display" -> "{}^{2}E_{1}",
        "frobenius_schur" -> 0,
        "id" -> "2E1",
        "image" -> "C_8",
        "kernel" -> "n00",
        "label" -> "2E_1",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1 Exp[2 Pi I/4]}},
            {{-1}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I 3/8]}},
            {{-1 Exp[2 Pi I/8]}},
            {{Exp[2 Pi I 3/8]}},
            {{Exp[2 Pi I/8]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_1",
        "pair_label" -> "E_1"
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, 1, -1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4], Exp[2 Pi I/4], -1 Exp[2 Pi I/4]},
        "conjugate_of" -> "2E2",
        "dim" -> 1,
        "display" -> "{}^{1}E_{2}",
        "frobenius_schur" -> 0,
        "id" -> "1E2",
        "image" -> "C_4",
        "kernel" -> "n01",
        "label" -> "1E_2",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_2",
        "pair_label" -> "E_2"
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, 1, -1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4], -1 Exp[2 Pi I/4], Exp[2 Pi I/4]},
        "conjugate_of" -> "1E2",
        "dim" -> 1,
        "display" -> "{}^{2}E_{2}",
        "frobenius_schur" -> 0,
        "id" -> "2E2",
        "image" -> "C_4",
        "kernel" -> "n01",
        "label" -> "2E_2",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_2",
        "pair_label" -> "E_2"
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1 Exp[2 Pi I/4],
          -1,
          Exp[2 Pi I/4],
          Exp[2 Pi I 3/8],
          Exp[2 Pi I/8],
          -1 Exp[2 Pi I 3/8],
          -1 Exp[2 Pi I/8]
        },
        "conjugate_of" -> "2E3",
        "dim" -> 1,
        "display" -> "{}^{1}E_{3}",
        "frobenius_schur" -> 0,
        "id" -> "1E3",
        "image" -> "C_8",
        "kernel" -> "n00",
        "label" -> "1E_3",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1 Exp[2 Pi I/4]}},
            {{-1}},
            {{Exp[2 Pi I/4]}},
            {{Exp[2 Pi I 3/8]}},
            {{Exp[2 Pi I/8]}},
            {{-1 Exp[2 Pi I 3/8]}},
            {{-1 Exp[2 Pi I/8]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_3",
        "pair_label" -> "E_3"
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          Exp[2 Pi I/4],
          -1,
          -1 Exp[2 Pi I/4],
          -1 Exp[2 Pi I/8],
          -1 Exp[2 Pi I 3/8],
          Exp[2 Pi I/8],
          Exp[2 Pi I 3/8]
        },
        "conjugate_of" -> "1E3",
        "dim" -> 1,
        "display" -> "{}^{2}E_{3}",
        "frobenius_schur" -> 0,
        "id" -> "2E3",
        "image" -> "C_8",
        "kernel" -> "n00",
        "label" -> "2E_3",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{Exp[2 Pi I/4]}},
            {{-1}},
            {{-1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/8]}},
            {{-1 Exp[2 Pi I 3/8]}},
            {{Exp[2 Pi I/8]}},
            {{Exp[2 Pi I 3/8]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_3",
        "pair_label" -> "E_3"
      |>
    }
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A", "B", "1E1", "2E1", "1E2", "2E2", "1E3", "2E3"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "A",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "B",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "1E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "2E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "2E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "B",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "1E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "2E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "2E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "2E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2",
        "b" -> "2E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
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
        "class_label" -> "C_4",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 4}|>
        |>,
        "index" -> 1,
        "inverse" -> 3,
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
        "angle" -> {1, 2},
        "class_id" -> "C2",
        "class_label" -> "C_2",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 2}|>
        |>,
        "index" -> 2,
        "inverse" -> 2,
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
        "angle" -> {3, 4},
        "class_id" -> "C43",
        "class_label" -> "C_4^3",
        "det" -> 1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 4}|>
        |>,
        "index" -> 3,
        "inverse" -> 1,
        "matrix" -> {{0, -1, 0}, {1, 0, 0}, {0, 0, 1}},
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "C_4^3-",
          "root" -> "C_4^3",
          "sense" -> "-"
        |>,
        "order" -> 4,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_4^3"
      |>,
      <|
        "angle" -> {1, 8},
        "class_id" -> "S8",
        "class_label" -> "S_8",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-3, 8}|>
        |>,
        "index" -> 4,
        "inverse" -> 7,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            0
          },
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            0
          },
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_8^+",
          "root" -> "S_8",
          "sense" -> "+"
        |>,
        "order" -> 8,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_8"
      |>,
      <|
        "angle" -> {3, 8},
        "class_id" -> "S83",
        "class_label" -> "S_8^3",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 8}|>
        |>,
        "index" -> 5,
        "inverse" -> 6,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            0
          },
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            0
          },
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_8^3+",
          "root" -> "S_8^3",
          "sense" -> "+"
        |>,
        "order" -> 8,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_8^3"
      |>,
      <|
        "angle" -> {5, 8},
        "class_id" -> "S85",
        "class_label" -> "S_8^5",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 8}|>
        |>,
        "index" -> 6,
        "inverse" -> 5,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            0
          },
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            0
          },
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_8^5-",
          "root" -> "S_8^5",
          "sense" -> "-"
        |>,
        "order" -> 8,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_8^5"
      |>,
      <|
        "angle" -> {7, 8},
        "class_id" -> "S87",
        "class_label" -> "S_8^7",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {3, 8}|>
        |>,
        "index" -> 7,
        "inverse" -> 4,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            0
          },
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            0
          },
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_8^7-",
          "root" -> "S_8^7",
          "sense" -> "-"
        |>,
        "order" -> 8,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_8^7"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7},
      {1, 2, 3, 0, 5, 6, 7, 4},
      {2, 3, 0, 1, 6, 7, 4, 5},
      {3, 0, 1, 2, 7, 4, 5, 6},
      {4, 5, 6, 7, 1, 2, 3, 0},
      {5, 6, 7, 4, 2, 3, 0, 1},
      {6, 7, 4, 5, 3, 0, 1, 2},
      {7, 4, 5, 6, 0, 1, 2, 3}
    }
  |>,
  "fundamental_domain" -> <|
    "cell" -> <|
      "facets" -> {
        <|
          "angle" -> {1, 4},
          "distance" -> (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          "element" -> 1,
          "inverse" -> 3,
          "unit_axis" -> {0, 0, 1}
        |>
      },
      "shape" -> "slab",
      "vertices" -> {}
    |>,
    "components" -> {"proper"},
    "space" -> <|"lens" -> {8, 1}, "name" -> "lens space"|>,
    "volumes" -> <|
      "cell" -> <|"coefficient" -> {2, 1}, "dimension" -> 3, "pi_power" -> 2|>,
      "domain" -> <|"coefficient" -> {2, 1}, "dimension" -> 3, "pi_power" -> 2|>,
      "group" -> <|"coefficient" -> {8, 1}, "dimension" -> 0, "pi_power" -> 0|>,
      "o3" -> <|"coefficient" -> {16, 1}, "dimension" -> 3, "pi_power" -> 2|>
    |>
  |>,
  "fusion" -> <|
    "identity" -> "A",
    "irreps" -> {"A", "B", "1E1", "2E1", "1E2", "2E2", "1E3", "2E3"},
    "kind" -> "table",
    "n_irreps" -> 8,
    "products" -> {
      <|
        "a" -> "A",
        "antisymmetric" -> {},
        "b" -> "A",
        "diagonal" -> True,
        "display" -> "A",
        "symmetric" -> {<|"irrep" -> "A", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "B",
        "diagonal" -> False,
        "display" -> "B",
        "terms" -> {<|"irrep" -> "B", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1E1",
        "diagonal" -> False,
        "display" -> "1E_1",
        "terms" -> {<|"irrep" -> "1E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "2E1",
        "diagonal" -> False,
        "display" -> "2E_1",
        "terms" -> {<|"irrep" -> "2E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1E2",
        "diagonal" -> False,
        "display" -> "1E_2",
        "terms" -> {<|"irrep" -> "1E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "2E2",
        "diagonal" -> False,
        "display" -> "2E_2",
        "terms" -> {<|"irrep" -> "2E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1E3",
        "diagonal" -> False,
        "display" -> "1E_3",
        "terms" -> {<|"irrep" -> "1E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "2E3",
        "diagonal" -> False,
        "display" -> "2E_3",
        "terms" -> {<|"irrep" -> "2E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "antisymmetric" -> {},
        "b" -> "B",
        "diagonal" -> True,
        "display" -> "A",
        "symmetric" -> {<|"irrep" -> "A", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E1",
        "diagonal" -> False,
        "display" -> "2E_3",
        "terms" -> {<|"irrep" -> "2E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "2E1",
        "diagonal" -> False,
        "display" -> "1E_3",
        "terms" -> {<|"irrep" -> "1E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E2",
        "diagonal" -> False,
        "display" -> "2E_2",
        "terms" -> {<|"irrep" -> "2E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "2E2",
        "diagonal" -> False,
        "display" -> "1E_2",
        "terms" -> {<|"irrep" -> "1E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E3",
        "diagonal" -> False,
        "display" -> "2E_1",
        "terms" -> {<|"irrep" -> "2E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "2E3",
        "diagonal" -> False,
        "display" -> "1E_1",
        "terms" -> {<|"irrep" -> "1E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "antisymmetric" -> {},
        "b" -> "1E1",
        "diagonal" -> True,
        "display" -> "1E_2",
        "symmetric" -> {<|"irrep" -> "1E2", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E1",
        "diagonal" -> False,
        "display" -> "A",
        "terms" -> {<|"irrep" -> "A", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E2",
        "diagonal" -> False,
        "display" -> "1E_3",
        "terms" -> {<|"irrep" -> "1E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E2",
        "diagonal" -> False,
        "display" -> "2E_1",
        "terms" -> {<|"irrep" -> "2E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E3",
        "diagonal" -> False,
        "display" -> "B",
        "terms" -> {<|"irrep" -> "B", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E3",
        "diagonal" -> False,
        "display" -> "2E_2",
        "terms" -> {<|"irrep" -> "2E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "antisymmetric" -> {},
        "b" -> "2E1",
        "diagonal" -> True,
        "display" -> "2E_2",
        "symmetric" -> {<|"irrep" -> "2E2", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E2",
        "diagonal" -> False,
        "display" -> "1E_1",
        "terms" -> {<|"irrep" -> "1E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E2",
        "diagonal" -> False,
        "display" -> "2E_3",
        "terms" -> {<|"irrep" -> "2E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E3",
        "diagonal" -> False,
        "display" -> "1E_2",
        "terms" -> {<|"irrep" -> "1E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E3",
        "diagonal" -> False,
        "display" -> "B",
        "terms" -> {<|"irrep" -> "B", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2",
        "antisymmetric" -> {},
        "b" -> "1E2",
        "diagonal" -> True,
        "display" -> "B",
        "symmetric" -> {<|"irrep" -> "B", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "B", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2",
        "b" -> "2E2",
        "diagonal" -> False,
        "display" -> "A",
        "terms" -> {<|"irrep" -> "A", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E3",
        "diagonal" -> False,
        "display" -> "2E_3",
        "terms" -> {<|"irrep" -> "2E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2",
        "b" -> "2E3",
        "diagonal" -> False,
        "display" -> "2E_1",
        "terms" -> {<|"irrep" -> "2E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2",
        "antisymmetric" -> {},
        "b" -> "2E2",
        "diagonal" -> True,
        "display" -> "B",
        "symmetric" -> {<|"irrep" -> "B", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "B", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2",
        "b" -> "1E3",
        "diagonal" -> False,
        "display" -> "1E_1",
        "terms" -> {<|"irrep" -> "1E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2",
        "b" -> "2E3",
        "diagonal" -> False,
        "display" -> "1E_3",
        "terms" -> {<|"irrep" -> "1E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3",
        "antisymmetric" -> {},
        "b" -> "1E3",
        "diagonal" -> True,
        "display" -> "2E_2",
        "symmetric" -> {<|"irrep" -> "2E2", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3",
        "b" -> "2E3",
        "diagonal" -> False,
        "display" -> "A",
        "terms" -> {<|"irrep" -> "A", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3",
        "antisymmetric" -> {},
        "b" -> "2E3",
        "diagonal" -> True,
        "display" -> "1E_2",
        "symmetric" -> {<|"irrep" -> "1E2", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E2", "mult" -> 1|>}
      |>
    }
  |>,
  "group" -> <|
    "abstract_type" -> "Z_8",
    "allowed_properties" -> {
      <|
        "jahn" -> "eV",
        "properties" -> {
          "ferroaxial order",
          "the antisymmetric parts of the Seebeck and Peltier tensors"
        },
        "spaces" -> {"axial-1"}
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
    "alternative_names" -> {},
    "altmann_T" -> 15,
    "center" -> <|
      "index" -> 1,
      "node" -> "n03",
      "o3_class" -> "S8",
      "order" -> 8,
      "schoenflies" -> "S_8"
    |>,
    "centralizer" -> <|"normalizer_index" -> 2, "schoenflies" -> "C_infh"|>,
    "commutator_subgroup" -> <|
      "index" -> 8,
      "node" -> "n00",
      "o3_class" -> "C1",
      "order" -> 1,
      "schoenflies" -> "C_1"
    |>,
    "contains_inversion" -> False,
    "contains_sigma_h" -> False,
    "conway_smith" -> "CC(8)",
    "crystal_family" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "crystal_system" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "crystallographic" -> False,
    "determinant_character" -> "B",
    "family" -> <|"N" -> 4, "name" -> "S2n"|>,
    "gap_smallgroup_id" -> {8, 1},
    "hermann_mauguin" -> "-8",
    "hk" -> <|"H" -> "C_8", "K" -> "C_4"|>,
    "ihrig_golubitsky" -> "Z_8^-",
    "lattices" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "laue_class" -> <|"index" -> 2, "schoenflies" -> "C_8h"|>,
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "schoenflies" -> "D_infh"
    |>,
    "o3_conjugates" -> {},
    "olive" -> "Z_8^-",
    "orbifold" -> "4x",
    "order" -> 8,
    "polar" -> False,
    "principal_axis" -> {0, 0, 1},
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 0|>,
      "decomposable" -> False,
      "direct" -> {},
      "rotation_subgroup" -> <|
        "improper_complements" -> {},
        "index" -> 2,
        "node" -> "n02",
        "o3_class" -> "C4",
        "schoenflies" -> "C_4"
      |>,
      "semidirect" -> {}
    |>,
    "rotation_subgroup" -> "C_4",
    "schoenflies" -> "S_8",
    "type" -> "III"
  |>,
  "invariants" -> <|
    "hilbert_series" -> <|"denominator" -> {2, 2, 8}, "numerator" -> {1, 0, 0, 0, 0, 2, 0, 0, 1}|>,
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
        "poly" -> <|"0,4,1" -> 1, "2,2,1" -> -6, "4,0,1" -> 1|>,
        "primary" -> False
      |>,
      <|
        "degree" -> 5,
        "generator" -> True,
        "poly" -> <|"1,3,1" -> -1, "3,1,1" -> 1|>,
        "primary" -> False
      |>,
      <|
        "degree" -> 8,
        "generator" -> True,
        "poly" -> <|"0,8,0" -> 1, "2,6,0" -> -28, "4,4,0" -> 70, "6,2,0" -> -28, "8,0,0" -> 1|>,
        "primary" -> True
      |>,
      <|
        "degree" -> 8,
        "generator" -> True,
        "poly" -> <|"1,7,0" -> -1, "3,5,0" -> 7, "5,3,0" -> -7, "7,1,0" -> 1|>,
        "primary" -> False
      |>
    }
  |>,
  "permutation_representations" -> <|
    "actions" -> {
      <|
        "class_cycle_types" -> {{{1, 8}}, {{4, 2}}, {{2, 4}}, {{4, 2}}, {{8, 1}}, {{8, 1}}, {{8, 1}}, {{8, 1}}},
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7},
        "degree" -> 8,
        "fixed_dimension" -> 3,
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7},
          {1, 2, 3, 0, 5, 6, 7, 4},
          {2, 3, 0, 1, 6, 7, 4, 5},
          {3, 0, 1, 2, 7, 4, 5, 6},
          {4, 5, 6, 7, 1, 2, 3, 0},
          {5, 6, 7, 4, 2, 3, 0, 1},
          {6, 7, 4, 5, 3, 0, 1, 2},
          {7, 4, 5, 6, 0, 1, 2, 3}
        },
        "seed" -> {1, 2, 4},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n00",
        "uniform_shapes" -> {"regular polygon", "antiprism"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{2, 1}}, {{2, 1}}},
        "cosets" -> {0, 4},
        "degree" -> 2,
        "fixed_dimension" -> 1,
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}, {1, 0}},
        "seed" -> {0, 0, 1},
        "shape" -> "segment",
        "subgroup_node" -> "n02",
        "uniform_shapes" -> {}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "cosets" -> {0},
        "degree" -> 1,
        "fixed_dimension" -> 0,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
        "seed" -> {0, 0, 0},
        "shape" -> "point",
        "subgroup_node" -> "n03",
        "uniform_shapes" -> {}
      |>
    },
    "figures" -> {
      <|
        "class_cycle_types" -> {{{1, 8}}, {{4, 2}}, {{2, 4}}, {{4, 2}}, {{8, 1}}, {{8, 1}}, {{8, 1}}, {{8, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5, 6, 7},
        "degree" -> 8,
        "figure" -> <|"kind" -> "point", "orbit" -> 0, "vector" -> {1, 2, 4}|>,
        "hands" -> {{0, 1, 2, 3}, {4, 5, 6, 7}},
        "images" -> {
          {0, 1, 2, 3, 4, 5, 6, 7},
          {1, 2, 3, 0, 5, 6, 7, 4},
          {2, 3, 0, 1, 6, 7, 4, 5},
          {3, 0, 1, 2, 7, 4, 5, 6},
          {4, 5, 6, 7, 1, 2, 3, 0},
          {5, 6, 7, 4, 2, 3, 0, 1},
          {6, 7, 4, 5, 3, 0, 1, 2},
          {7, 4, 5, 6, 0, 1, 2, 3}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (16/21), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (11/21), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> (16/21), "size" -> 1|>,
          <|
            "copy" -> 4,
            "cos" -> (-16/21 + 5/42 Exp[2 Pi I/8] + -5/42 Exp[2 Pi I 3/8]),
            "size" -> 1
          |>,
          <|
            "copy" -> 5,
            "cos" -> (-16/21 + -5/42 Exp[2 Pi I/8] + 5/42 Exp[2 Pi I 3/8]),
            "size" -> 1
          |>,
          <|
            "copy" -> 6,
            "cos" -> (-16/21 + -5/42 Exp[2 Pi I/8] + 5/42 Exp[2 Pi I 3/8]),
            "size" -> 1
          |>,
          <|
            "copy" -> 7,
            "cos" -> (-16/21 + 5/42 Exp[2 Pi I/8] + -5/42 Exp[2 Pi I 3/8]),
            "size" -> 1
          |>
        },
        "rank" -> 8,
        "site_node" -> "n00",
        "subgroup_node" -> "n00",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 4},
          {-2, 1, 4},
          {-1, -2, 4},
          {2, -1, 4},
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (3/2 Exp[2 Pi I/8] + -3/2 Exp[2 Pi I 3/8]),
            -4
          },
          {
            (-3/2 Exp[2 Pi I/8] + 3/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            -4
          },
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-3/2 Exp[2 Pi I/8] + 3/2 Exp[2 Pi I 3/8]),
            -4
          },
          {
            (3/2 Exp[2 Pi I/8] + -3/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            -4
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 4}}, {{2, 2}}, {{1, 4}}, {{2, 2}}, {{4, 1}}, {{4, 1}}, {{4, 1}}, {{4, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}, {4, 5}, {6, 7}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 4, 5},
        "degree" -> 4,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 2, 0}|>,
        "hands" -> {{0, 1}, {2, 3}},
        "images" -> {
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {0, 1, 2, 3},
          {1, 0, 3, 2},
          {2, 3, 1, 0},
          {3, 2, 0, 1},
          {2, 3, 1, 0},
          {3, 2, 0, 1}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> 0, "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]), "size" -> 1|>
        },
        "rank" -> 4,
        "site_node" -> "n00",
        "subgroup_node" -> "n01",
        "vertex_shape" -> "regular polygon",
        "vertices" -> {
          {1, 2, 0},
          {-1, -2, 0},
          {-2, 1, 0},
          {2, -1, 0},
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (3/2 Exp[2 Pi I/8] + -3/2 Exp[2 Pi I 3/8]),
            0
          },
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-3/2 Exp[2 Pi I/8] + 3/2 Exp[2 Pi I 3/8]),
            0
          },
          {
            (-3/2 Exp[2 Pi I/8] + 3/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            0
          },
          {
            (3/2 Exp[2 Pi I/8] + -3/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            0
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{2, 1}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 4},
        "degree" -> 2,
        "figure" -> <|"kind" -> "point", "orbit" -> 1, "vector" -> {0, 0, 1}|>,
        "hands" -> {{0}, {1}},
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}, {1, 0}},
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
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0},
        "degree" -> 1,
        "figure" -> <|"kind" -> "point", "orbit" -> 2, "vector" -> {0, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}, {0}, {0}},
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
      "rows" -> {{8, 0, 0, 0}, {4, 4, 0, 0}, {2, 2, 2, 0}, {1, 1, 1, 1}}
    |>
  |>,
  "schema" -> "point-group-atlas/group/1",
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 8,
      "residues" -> {
        <|"even" -> {0}, "irrep" -> "A", "irrep_id" -> "A", "odd" -> {4}|>,
        <|"even" -> {4}, "irrep" -> "B", "irrep_id" -> "B", "odd" -> {0}|>,
        <|"even" -> {5}, "irrep" -> "1E_1", "irrep_id" -> "1E1", "odd" -> {1}|>,
        <|"even" -> {3}, "irrep" -> "2E_1", "irrep_id" -> "2E1", "odd" -> {7}|>,
        <|"even" -> {2}, "irrep" -> "1E_2", "irrep_id" -> "1E2", "odd" -> {6}|>,
        <|"even" -> {6}, "irrep" -> "2E_2", "irrep_id" -> "2E2", "odd" -> {2}|>,
        <|"even" -> {7}, "irrep" -> "1E_3", "irrep_id" -> "1E3", "odd" -> {3}|>,
        <|"even" -> {1}, "irrep" -> "2E_3", "irrep_id" -> "2E3", "odd" -> {5}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 1,
      "abelian_part" -> "S_2N",
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
      "flip" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "multiplicity" -> {
        <|"even" -> "n_8(J,0)", "irrep" -> "A", "irrep_id" -> "A", "odd" -> "n_8(J,4)"|>,
        <|"even" -> "n_8(J,4)", "irrep" -> "B", "irrep_id" -> "B", "odd" -> "n_8(J,0)"|>,
        <|"even" -> "n_8(J,3)", "irrep" -> "1E_1", "irrep_id" -> "1E1", "odd" -> "n_8(J,1)"|>,
        <|"even" -> "n_8(J,3)", "irrep" -> "2E_1", "irrep_id" -> "2E1", "odd" -> "n_8(J,1)"|>,
        <|"even" -> "n_8(J,2)", "irrep" -> "1E_2", "irrep_id" -> "1E2", "odd" -> "n_8(J,2)"|>,
        <|"even" -> "n_8(J,2)", "irrep" -> "2E_2", "irrep_id" -> "2E2", "odd" -> "n_8(J,2)"|>,
        <|"even" -> "n_8(J,1)", "irrep" -> "1E_3", "irrep_id" -> "1E3", "odd" -> "n_8(J,3)"|>,
        <|"even" -> "n_8(J,1)", "irrep" -> "2E_3", "irrep_id" -> "2E3", "odd" -> "n_8(J,3)"|>
      },
      "parity_label_map" -> <|
        "1E_1" -> "2E_3",
        "1E_2" -> "2E_2",
        "1E_3" -> "2E_1",
        "2E_1" -> "1E_3",
        "2E_2" -> "1E_2",
        "2E_3" -> "1E_1",
        "A" -> "B",
        "B" -> "A"
      |>,
      "parity_rule" -> "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      "self_conjugacy_condition" -> "always (G is abelian; there is no flip)",
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
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 6,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -6,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 6,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -6,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 6,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -6,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 6,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -6,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "B",
          "irrep_id" -> "B",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 6,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 6|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -6,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -6|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A",
          "irrep_id" -> "A",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> 10,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 10|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -10,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -10|>}, "mu" -> 1|>}
        |>
      },
      "vector_count" -> 121
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 8},
      "numerators" -> {
        <|"coefficients" -> {1, 0, 0, 0, 0, 2, 0, 0, 1}, "irrep" -> "A", "irrep_id" -> "A"|>,
        <|
          "coefficients" -> {0, 1, 0, 0, 2, 0, 0, 0, 0, 1},
          "irrep" -> "B",
          "irrep_id" -> "B"
        |>,
        <|
          "coefficients" -> {0, 1, 0, 0, 1, 0, 1, 1},
          "irrep" -> "1E_1",
          "irrep_id" -> "1E1"
        |>,
        <|
          "coefficients" -> {0, 1, 0, 0, 1, 0, 1, 1},
          "irrep" -> "2E_1",
          "irrep_id" -> "2E1"
        |>,
        <|
          "coefficients" -> {0, 0, 1, 1, 0, 0, 1, 1},
          "irrep" -> "1E_2",
          "irrep_id" -> "1E2"
        |>,
        <|
          "coefficients" -> {0, 0, 1, 1, 0, 0, 1, 1},
          "irrep" -> "2E_2",
          "irrep_id" -> "2E2"
        |>,
        <|
          "coefficients" -> {0, 0, 1, 1, 0, 1, 0, 0, 1},
          "irrep" -> "1E_3",
          "irrep_id" -> "1E3"
        |>,
        <|
          "coefficients" -> {0, 0, 1, 1, 0, 1, 0, 0, 1},
          "irrep" -> "2E_3",
          "irrep_id" -> "2E3"
        |>
      }
    |>,
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 2,
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
            "irrep" -> "A",
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
            "irrep" -> "B",
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
            "irrep" -> "1E1",
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
            "irrep" -> "2E1",
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
            "irrep" -> "1E2",
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
            "irrep" -> "2E2",
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
            "irrep" -> "1E3",
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
            "irrep" -> "2E3",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 8, "o3_class" -> "C1", "order" -> 1, "schoenflies" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 2},
        "id" -> "n01",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 2},
          "setting" -> {
            <|
              "g_class" -> "C2",
              "g_index" -> 2,
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
            "irrep" -> "A",
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
            "irrep" -> "B",
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
            "irrep" -> "1E1",
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
            "irrep" -> "2E1",
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
            "irrep" -> "1E2",
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
            "irrep" -> "2E2",
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
            "irrep" -> "1E3",
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
            "irrep" -> "2E3",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 4, "o3_class" -> "C2", "order" -> 2, "schoenflies" -> "C_2"|>,
        "transversal" -> {0, 1, 4, 5}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 3, 2, 1},
            "setting" -> {
              <|
                "g_class" -> "C43",
                "g_index" -> 3,
                "g_symbol" -> "C_4^3",
                "h_index" -> 1,
                "h_symbol" -> "C_4"
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
                "irrep" -> "A",
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
                "irrep" -> "B",
                "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E1",
                "terms" -> {<|"irrep" -> "2E1", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E1",
                "terms" -> {<|"irrep" -> "1E1", "multiplicity" -> 1|>}
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
                "irrep" -> "1E2",
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
                "irrep" -> "2E2",
                "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E3",
                "terms" -> {<|"irrep" -> "1E1", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E3",
                "terms" -> {<|"irrep" -> "2E1", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3},
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
            "irrep" -> "A",
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
            "irrep" -> "B",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E1",
            "terms" -> {<|"irrep" -> "1E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E1",
            "terms" -> {<|"irrep" -> "2E1", "multiplicity" -> 1|>}
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
            "irrep" -> "1E2",
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
            "irrep" -> "2E2",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3",
            "terms" -> {<|"irrep" -> "2E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3",
            "terms" -> {<|"irrep" -> "1E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C4", "order" -> 4, "schoenflies" -> "C_4"|>,
        "transversal" -> {0, 4}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 3, 2, 1, 7, 6, 5, 4},
            "setting" -> {
              <|
                "g_class" -> "C43",
                "g_index" -> 3,
                "g_symbol" -> "C_4^3",
                "h_index" -> 1,
                "h_symbol" -> "C_4"
              |>,
              <|
                "g_class" -> "S87",
                "g_index" -> 7,
                "g_symbol" -> "S_8^7",
                "h_index" -> 4,
                "h_symbol" -> "S_8"
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
                "irrep" -> "A",
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
                "irrep" -> "B",
                "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E1",
                "terms" -> {<|"irrep" -> "2E1", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E1",
                "terms" -> {<|"irrep" -> "1E1", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E2",
                "terms" -> {<|"irrep" -> "2E2", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E2",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E2",
                "terms" -> {<|"irrep" -> "1E2", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E3",
                "terms" -> {<|"irrep" -> "2E3", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E3",
                "terms" -> {<|"irrep" -> "1E3", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 2,
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
              "g_class" -> "S8",
              "g_index" -> 4,
              "g_symbol" -> "S_8",
              "h_index" -> 4,
              "h_symbol" -> "S_8"
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
            "irrep" -> "A",
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
            "irrep" -> "B",
            "terms" -> {<|"irrep" -> "B", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E1",
            "terms" -> {<|"irrep" -> "1E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E1",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E1",
            "terms" -> {<|"irrep" -> "2E1", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E2",
            "terms" -> {<|"irrep" -> "1E2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E2",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E2",
            "terms" -> {<|"irrep" -> "2E2", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E3",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3",
            "terms" -> {<|"irrep" -> "1E3", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E3",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3",
            "terms" -> {<|"irrep" -> "2E3", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 1, "o3_class" -> "S8", "order" -> 8, "schoenflies" -> "S_8"|>,
        "transversal" -> {0}
      |>
    },
    "embeddings_with_alternative_settings" -> 2
  |>,
  "subduction_o3" -> <|
    "J_max_tabulated" -> 20,
    "domain" -> "integer J",
    "embedding" -> <|"id" -> "S_8/standard"|>,
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 2, "2E1" -> 2, "2E2" -> 2, "2E3" -> 2, "A" -> 2, "B" -> 2|>,
        "residues" -> {
          <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "2E1" -> 0, "2E2" -> 0, "2E3" -> 0, "A" -> 1, "B" -> 0|>,
          <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 1, "2E1" -> 0, "2E2" -> 0, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
          <|"1E1" -> 0, "1E2" -> 1, "1E3" -> 1, "2E1" -> 0, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 2|>,
          <|"1E1" -> 2, "1E2" -> 1, "1E3" -> 1, "2E1" -> 2, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 2|>,
          <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 1, "2E1" -> 2, "2E2" -> 2, "2E3" -> 1, "A" -> 1, "B" -> 2|>,
          <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 2, "2E1" -> 2, "2E2" -> 2, "2E3" -> 2, "A" -> 1, "B" -> 2|>
        },
        "table" -> {
          <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "2E1" -> 0, "2E2" -> 0, "2E3" -> 0, "A" -> 1, "B" -> 0|>,
          <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 1, "2E1" -> 0, "2E2" -> 0, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
          <|"1E1" -> 0, "1E2" -> 1, "1E3" -> 1, "2E1" -> 0, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 2|>,
          <|"1E1" -> 2, "1E2" -> 1, "1E3" -> 1, "2E1" -> 2, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 2|>,
          <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 1, "2E1" -> 2, "2E2" -> 2, "2E3" -> 1, "A" -> 1, "B" -> 2|>,
          <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 2, "2E1" -> 2, "2E2" -> 2, "2E3" -> 2, "A" -> 1, "B" -> 2|>,
          <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 2, "2E1" -> 2, "2E2" -> 2, "2E3" -> 2, "A" -> 3, "B" -> 2|>,
          <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 3, "2E1" -> 2, "2E2" -> 2, "2E3" -> 3, "A" -> 3, "B" -> 2|>,
          <|"1E1" -> 2, "1E2" -> 3, "1E3" -> 3, "2E1" -> 2, "2E2" -> 3, "2E3" -> 3, "A" -> 3, "B" -> 2|>,
          <|"1E1" -> 3, "1E2" -> 3, "1E3" -> 3, "2E1" -> 3, "2E2" -> 3, "2E3" -> 3, "A" -> 3, "B" -> 2|>,
          <|"1E1" -> 3, "1E2" -> 3, "1E3" -> 3, "2E1" -> 3, "2E2" -> 3, "2E3" -> 3, "A" -> 3, "B" -> 4|>,
          <|"1E1" -> 4, "1E2" -> 3, "1E3" -> 3, "2E1" -> 4, "2E2" -> 3, "2E3" -> 3, "A" -> 3, "B" -> 4|>,
          <|"1E1" -> 4, "1E2" -> 4, "1E3" -> 3, "2E1" -> 4, "2E2" -> 4, "2E3" -> 3, "A" -> 3, "B" -> 4|>,
          <|"1E1" -> 4, "1E2" -> 4, "1E3" -> 4, "2E1" -> 4, "2E2" -> 4, "2E3" -> 4, "A" -> 3, "B" -> 4|>,
          <|"1E1" -> 4, "1E2" -> 4, "1E3" -> 4, "2E1" -> 4, "2E2" -> 4, "2E3" -> 4, "A" -> 5, "B" -> 4|>,
          <|"1E1" -> 4, "1E2" -> 4, "1E3" -> 5, "2E1" -> 4, "2E2" -> 4, "2E3" -> 5, "A" -> 5, "B" -> 4|>,
          <|"1E1" -> 4, "1E2" -> 5, "1E3" -> 5, "2E1" -> 4, "2E2" -> 5, "2E3" -> 5, "A" -> 5, "B" -> 4|>,
          <|"1E1" -> 5, "1E2" -> 5, "1E3" -> 5, "2E1" -> 5, "2E2" -> 5, "2E3" -> 5, "A" -> 5, "B" -> 4|>,
          <|"1E1" -> 5, "1E2" -> 5, "1E3" -> 5, "2E1" -> 5, "2E2" -> 5, "2E3" -> 5, "A" -> 5, "B" -> 6|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 2, "2E1" -> 2, "2E2" -> 2, "2E3" -> 2, "A" -> 2, "B" -> 2|>,
        "residues" -> {
          <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "2E1" -> 0, "2E2" -> 0, "2E3" -> 0, "A" -> 0, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "2E1" -> 1, "2E2" -> 0, "2E3" -> 0, "A" -> 0, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "2E1" -> 1, "2E2" -> 1, "2E3" -> 0, "A" -> 0, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 0, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 2, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "2E1" -> 1, "2E2" -> 1, "2E3" -> 2, "A" -> 2, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 2, "2E1" -> 1, "2E2" -> 2, "2E3" -> 2, "A" -> 2, "B" -> 1|>,
          <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 2, "2E1" -> 2, "2E2" -> 2, "2E3" -> 2, "A" -> 2, "B" -> 1|>
        },
        "table" -> {
          <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "2E1" -> 0, "2E2" -> 0, "2E3" -> 0, "A" -> 0, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "2E1" -> 1, "2E2" -> 0, "2E3" -> 0, "A" -> 0, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "2E1" -> 1, "2E2" -> 1, "2E3" -> 0, "A" -> 0, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 0, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 2, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "2E1" -> 1, "2E2" -> 1, "2E3" -> 2, "A" -> 2, "B" -> 1|>,
          <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 2, "2E1" -> 1, "2E2" -> 2, "2E3" -> 2, "A" -> 2, "B" -> 1|>,
          <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 2, "2E1" -> 2, "2E2" -> 2, "2E3" -> 2, "A" -> 2, "B" -> 1|>,
          <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 2, "2E1" -> 2, "2E2" -> 2, "2E3" -> 2, "A" -> 2, "B" -> 3|>,
          <|"1E1" -> 3, "1E2" -> 2, "1E3" -> 2, "2E1" -> 3, "2E2" -> 2, "2E3" -> 2, "A" -> 2, "B" -> 3|>,
          <|"1E1" -> 3, "1E2" -> 3, "1E3" -> 2, "2E1" -> 3, "2E2" -> 3, "2E3" -> 2, "A" -> 2, "B" -> 3|>,
          <|"1E1" -> 3, "1E2" -> 3, "1E3" -> 3, "2E1" -> 3, "2E2" -> 3, "2E3" -> 3, "A" -> 2, "B" -> 3|>,
          <|"1E1" -> 3, "1E2" -> 3, "1E3" -> 3, "2E1" -> 3, "2E2" -> 3, "2E3" -> 3, "A" -> 4, "B" -> 3|>,
          <|"1E1" -> 3, "1E2" -> 3, "1E3" -> 4, "2E1" -> 3, "2E2" -> 3, "2E3" -> 4, "A" -> 4, "B" -> 3|>,
          <|"1E1" -> 3, "1E2" -> 4, "1E3" -> 4, "2E1" -> 3, "2E2" -> 4, "2E3" -> 4, "A" -> 4, "B" -> 3|>,
          <|"1E1" -> 4, "1E2" -> 4, "1E3" -> 4, "2E1" -> 4, "2E2" -> 4, "2E3" -> 4, "A" -> 4, "B" -> 3|>,
          <|"1E1" -> 4, "1E2" -> 4, "1E3" -> 4, "2E1" -> 4, "2E2" -> 4, "2E3" -> 4, "A" -> 4, "B" -> 5|>,
          <|"1E1" -> 5, "1E2" -> 4, "1E3" -> 4, "2E1" -> 5, "2E2" -> 4, "2E3" -> 4, "A" -> 4, "B" -> 5|>,
          <|"1E1" -> 5, "1E2" -> 5, "1E3" -> 4, "2E1" -> 5, "2E2" -> 5, "2E3" -> 4, "A" -> 4, "B" -> 5|>,
          <|"1E1" -> 5, "1E2" -> 5, "1E3" -> 5, "2E1" -> 5, "2E2" -> 5, "2E3" -> 5, "A" -> 4, "B" -> 5|>,
          <|"1E1" -> 5, "1E2" -> 5, "1E3" -> 5, "2E1" -> 5, "2E2" -> 5, "2E3" -> 5, "A" -> 6, "B" -> 5|>
        }
      |>
    |>,
    "period" -> 8
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "g_classes" -> 4,
      "g_classes_by_order" -> <|"1" -> 1, "2" -> 1, "4" -> 1, "8" -> 1|>,
      "o3_classes" -> 4,
      "o3_classes_by_order" -> <|"1" -> 1, "2" -> 1, "4" -> 1, "8" -> 1|>,
      "subgroups" -> 4
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
          "upper_elements" -> {0, 2}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 2},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
          "lower_symbols" -> {"E", "C_2"},
          "upper_elements" -> {0, 1, 2, 3}
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
          "lower_elements" -> {0, 1, 2, 3},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_4", "C_2", "C_4^3"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
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
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "C1",
        "o3_schoenflies" -> "C_1",
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 2}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "E"},
            "elements" -> {0, 2},
            "poles" -> {<|"kind" -> "none"|>, <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>},
            "symbols" -> {"E", "C_2"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "C2",
        "o3_schoenflies" -> "C_2",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3}|>},
          "representative" -> <|
            "class_ids" -> {"C2", "C4", "C43", "E"},
            "elements" -> {0, 1, 2, 3},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_4", "C_2", "C_4^3"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "C4",
        "o3_schoenflies" -> "C_4",
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
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
            "class_ids" -> {"C2", "C4", "C43", "E", "S8", "S83", "S85", "S87"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_4", "C_2", "C_4^3", "S_8", "S_8^3", "S_8^5", "S_8^7"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7}, "node" -> "n03"|>,
        "normalizer_order" -> 8,
        "o3_class" -> "S8",
        "o3_schoenflies" -> "S_8",
        "order" -> 8
      |>
    }
  |>
|>;
