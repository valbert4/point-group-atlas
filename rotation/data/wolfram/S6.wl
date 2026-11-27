(* S6 (S_6): data/json/S6.json as a Wolfram Language association. *)
(* Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors). *)
o3t = <|
  "cartesian_tensors" -> <|
    "functions" -> {
      <|
        "J" -> 0,
        "irreps" -> {"Ag"},
        "kind" -> "polar",
        "name" -> "s",
        "poly" -> <|"0,0,0" -> 1|>,
        "set" -> "s",
        "single_irrep" -> True,
        "space" -> "polar-0"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"1E1u", "2E1u"},
        "kind" -> "polar",
        "name" -> "p_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> False,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"1E1u", "2E1u"},
        "kind" -> "polar",
        "name" -> "p_y",
        "poly" -> <|"0,1,0" -> 1|>,
        "set" -> "p",
        "single_irrep" -> False,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"Au"},
        "kind" -> "polar",
        "name" -> "p_z",
        "poly" -> <|"0,0,1" -> 1|>,
        "set" -> "p",
        "single_irrep" -> True,
        "space" -> "polar-1"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"Ag"},
        "kind" -> "polar",
        "name" -> "d_z2",
        "poly" -> <|"0,0,2" -> 2, "0,2,0" -> -1, "2,0,0" -> -1|>,
        "set" -> "d",
        "single_irrep" -> True,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"1E1g", "2E1g"},
        "kind" -> "polar",
        "name" -> "d_x2-y2",
        "poly" -> <|"0,2,0" -> -1, "2,0,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> False,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"1E1g", "2E1g"},
        "kind" -> "polar",
        "name" -> "d_xy",
        "poly" -> <|"1,1,0" -> 1|>,
        "set" -> "d",
        "single_irrep" -> False,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"1E1g", "2E1g"},
        "kind" -> "polar",
        "name" -> "d_yz",
        "poly" -> <|"0,1,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> False,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 2,
        "irreps" -> {"1E1g", "2E1g"},
        "kind" -> "polar",
        "name" -> "d_zx",
        "poly" -> <|"1,0,1" -> 1|>,
        "set" -> "d",
        "single_irrep" -> False,
        "space" -> "polar-2"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"Au"},
        "kind" -> "polar",
        "name" -> "f_z3",
        "poly" -> <|"0,0,3" -> 2, "0,2,1" -> -3, "2,0,1" -> -3|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"1E1u", "2E1u"},
        "kind" -> "polar",
        "name" -> "f_xz2",
        "poly" -> <|"1,0,2" -> 4, "1,2,0" -> -1, "3,0,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"1E1u", "2E1u"},
        "kind" -> "polar",
        "name" -> "f_yz2",
        "poly" -> <|"0,1,2" -> 4, "0,3,0" -> -1, "2,1,0" -> -1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"1E1u", "2E1u"},
        "kind" -> "polar",
        "name" -> "f_z(x2-y2)",
        "poly" -> <|"0,2,1" -> -1, "2,0,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"1E1u", "2E1u"},
        "kind" -> "polar",
        "name" -> "f_xyz",
        "poly" -> <|"1,1,1" -> 1|>,
        "set" -> "f",
        "single_irrep" -> False,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"Au"},
        "kind" -> "polar",
        "name" -> "f_x(x2-3y2)",
        "poly" -> <|"1,2,0" -> -3, "3,0,0" -> 1|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 3,
        "irreps" -> {"Au"},
        "kind" -> "polar",
        "name" -> "f_y(3x2-y2)",
        "poly" -> <|"0,3,0" -> -1, "2,1,0" -> 3|>,
        "set" -> "f",
        "single_irrep" -> True,
        "space" -> "polar-3"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"1E1g", "2E1g"},
        "kind" -> "axial",
        "name" -> "R_x",
        "poly" -> <|"1,0,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> False,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"1E1g", "2E1g"},
        "kind" -> "axial",
        "name" -> "R_y",
        "poly" -> <|"0,1,0" -> 1|>,
        "set" -> "axial",
        "single_irrep" -> False,
        "space" -> "axial-1"
      |>,
      <|
        "J" -> 1,
        "irreps" -> {"Ag"},
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
            "irrep" -> "Ag",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 1,
        "harmonic_dim" -> 1,
        "id" -> "polar-0",
        "kind" -> "polar",
        "multiplicities" -> <|"Ag" -> 1|>,
        "rank" -> 0
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "Au",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,0" -> Exp[2 Pi I/4], "1,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1u",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,0" -> -1 Exp[2 Pi I/4], "1,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1u",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "polar-1",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1u" -> 1, "2E1u" -> 1, "Au" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,0" -> 1, "2,0,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "Ag",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,2,0" -> -1, "1,1,0" -> -2 Exp[2 Pi I/4], "2,0,0" -> 1|>,
              <|"0,1,1" -> Exp[2 Pi I/4], "1,0,1" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1g",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,2,0" -> -1, "1,1,0" -> 2 Exp[2 Pi I/4], "2,0,0" -> 1|>,
              <|"0,1,1" -> -1 Exp[2 Pi I/4], "1,0,1" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1g",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "polar-2",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1g" -> 2, "2E1g" -> 2, "Ag" -> 2|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"1,2,0" -> -3, "3,0,0" -> 1|>,
              <|"0,3,0" -> -1, "2,1,0" -> 3|>,
              <|"0,2,1" -> 1, "2,0,1" -> 1|>,
              <|"0,0,3" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "Au",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"0,3,0" -> Exp[2 Pi I/4], "1,2,0" -> 1, "2,1,0" -> Exp[2 Pi I/4], "3,0,0" -> 1|>,
              <|"0,2,1" -> -1, "1,1,1" -> -2 Exp[2 Pi I/4], "2,0,1" -> 1|>,
              <|"0,1,2" -> Exp[2 Pi I/4], "1,0,2" -> 1|>
            },
            "dim" -> 3,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1u",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|
                "0,3,0" -> -1 Exp[2 Pi I/4],
                "1,2,0" -> 1,
                "2,1,0" -> -1 Exp[2 Pi I/4],
                "3,0,0" -> 1
              |>,
              <|"0,2,1" -> -1, "1,1,1" -> 2 Exp[2 Pi I/4], "2,0,1" -> 1|>,
              <|"0,1,2" -> -1 Exp[2 Pi I/4], "1,0,2" -> 1|>
            },
            "dim" -> 3,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1u",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "polar-3",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1u" -> 3, "2E1u" -> 3, "Au" -> 4|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"0,4,0" -> 1, "2,2,0" -> 2, "4,0,0" -> 1|>,
              <|"1,2,1" -> -3, "3,0,1" -> 1|>,
              <|"0,3,1" -> -1, "2,1,1" -> 3|>,
              <|"0,2,2" -> 1, "2,0,2" -> 1|>,
              <|"0,0,4" -> 1|>
            },
            "dim" -> 5,
            "field" -> "Q",
            "irrep" -> "Ag",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"0,4,0" -> -1, "1,3,0" -> -8 Exp[2 Pi I/4], "2,2,0" -> -6, "4,0,0" -> 3|>,
              <|
                "0,4,0" -> -1 Exp[2 Pi I/4],
                "1,3,0" -> -1,
                "2,2,0" -> 3 Exp[2 Pi I/4],
                "3,1,0" -> 3
              |>,
              <|"0,3,1" -> Exp[2 Pi I/4], "1,2,1" -> 1, "2,1,1" -> Exp[2 Pi I/4], "3,0,1" -> 1|>,
              <|"0,2,2" -> -1, "1,1,2" -> -2 Exp[2 Pi I/4], "2,0,2" -> 1|>,
              <|"0,1,3" -> Exp[2 Pi I/4], "1,0,3" -> 1|>
            },
            "dim" -> 5,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1g",
            "multiplicity" -> 5
          |>,
          <|
            "basis" -> {
              <|"0,4,0" -> -1, "1,3,0" -> 8 Exp[2 Pi I/4], "2,2,0" -> -6, "4,0,0" -> 3|>,
              <|"0,4,0" -> Exp[2 Pi I/4], "1,3,0" -> -1, "2,2,0" -> -3 Exp[2 Pi I/4], "3,1,0" -> 3|>,
              <|
                "0,3,1" -> -1 Exp[2 Pi I/4],
                "1,2,1" -> 1,
                "2,1,1" -> -1 Exp[2 Pi I/4],
                "3,0,1" -> 1
              |>,
              <|"0,2,2" -> -1, "1,1,2" -> 2 Exp[2 Pi I/4], "2,0,2" -> 1|>,
              <|"0,1,3" -> -1 Exp[2 Pi I/4], "1,0,3" -> 1|>
            },
            "dim" -> 5,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1g",
            "multiplicity" -> 5
          |>
        },
        "dim" -> 15,
        "harmonic_dim" -> 9,
        "id" -> "polar-4",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1g" -> 5, "2E1g" -> 5, "Ag" -> 5|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,0,1" -> 1|>},
            "dim" -> 1,
            "field" -> "Q",
            "irrep" -> "Ag",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,0" -> Exp[2 Pi I/4], "1,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1g",
            "multiplicity" -> 1
          |>,
          <|
            "basis" -> {<|"0,1,0" -> -1 Exp[2 Pi I/4], "1,0,0" -> 1|>},
            "dim" -> 1,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1g",
            "multiplicity" -> 1
          |>
        },
        "dim" -> 3,
        "harmonic_dim" -> 3,
        "id" -> "axial-1",
        "kind" -> "axial",
        "multiplicities" -> <|"1E1g" -> 1, "2E1g" -> 1, "Ag" -> 1|>,
        "rank" -> 1
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {<|"0,2,0" -> 1, "2,0,0" -> 1|>, <|"0,0,2" -> 1|>},
            "dim" -> 2,
            "field" -> "Q",
            "irrep" -> "Au",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,2,0" -> -1, "1,1,0" -> -2 Exp[2 Pi I/4], "2,0,0" -> 1|>,
              <|"0,1,1" -> Exp[2 Pi I/4], "1,0,1" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1u",
            "multiplicity" -> 2
          |>,
          <|
            "basis" -> {
              <|"0,2,0" -> -1, "1,1,0" -> 2 Exp[2 Pi I/4], "2,0,0" -> 1|>,
              <|"0,1,1" -> -1 Exp[2 Pi I/4], "1,0,1" -> 1|>
            },
            "dim" -> 2,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1u",
            "multiplicity" -> 2
          |>
        },
        "dim" -> 6,
        "harmonic_dim" -> 5,
        "id" -> "axial-2",
        "kind" -> "axial",
        "multiplicities" -> <|"1E1u" -> 2, "2E1u" -> 2, "Au" -> 2|>,
        "rank" -> 2
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"1,2,0" -> -3, "3,0,0" -> 1|>,
              <|"0,3,0" -> -1, "2,1,0" -> 3|>,
              <|"0,2,1" -> 1, "2,0,1" -> 1|>,
              <|"0,0,3" -> 1|>
            },
            "dim" -> 4,
            "field" -> "Q",
            "irrep" -> "Ag",
            "multiplicity" -> 4
          |>,
          <|
            "basis" -> {
              <|"0,3,0" -> Exp[2 Pi I/4], "1,2,0" -> 1, "2,1,0" -> Exp[2 Pi I/4], "3,0,0" -> 1|>,
              <|"0,2,1" -> -1, "1,1,1" -> -2 Exp[2 Pi I/4], "2,0,1" -> 1|>,
              <|"0,1,2" -> Exp[2 Pi I/4], "1,0,2" -> 1|>
            },
            "dim" -> 3,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1g",
            "multiplicity" -> 3
          |>,
          <|
            "basis" -> {
              <|
                "0,3,0" -> -1 Exp[2 Pi I/4],
                "1,2,0" -> 1,
                "2,1,0" -> -1 Exp[2 Pi I/4],
                "3,0,0" -> 1
              |>,
              <|"0,2,1" -> -1, "1,1,1" -> 2 Exp[2 Pi I/4], "2,0,1" -> 1|>,
              <|"0,1,2" -> -1 Exp[2 Pi I/4], "1,0,2" -> 1|>
            },
            "dim" -> 3,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1g",
            "multiplicity" -> 3
          |>
        },
        "dim" -> 10,
        "harmonic_dim" -> 7,
        "id" -> "axial-3",
        "kind" -> "axial",
        "multiplicities" -> <|"1E1g" -> 3, "2E1g" -> 3, "Ag" -> 4|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 2, "22" -> 2, "66" -> 1|>,
              <|"12" -> 2, "66" -> -1|>,
              <|"13" -> 1, "23" -> 1|>,
              <|"14" -> 1, "24" -> -1, "56" -> 1|>,
              <|"15" -> 1, "25" -> -1, "46" -> -1|>,
              <|"33" -> 1|>,
              <|"44" -> 1, "55" -> 1|>
            },
            "dim" -> 7,
            "field" -> "Q",
            "irrep" -> "Ag",
            "multiplicity" -> 7
          |>,
          <|
            "basis" -> {
              <|"11" -> 2, "16" -> -1 Exp[2 Pi I/4], "22" -> -2, "26" -> -1 Exp[2 Pi I/4]|>,
              <|"12" -> 2, "16" -> -3 Exp[2 Pi I/4], "22" -> -4, "26" -> Exp[2 Pi I/4], "66" -> 2|>,
              <|"13" -> 1, "23" -> -1, "36" -> -1 Exp[2 Pi I/4]|>,
              <|"14" -> 2, "25" -> -2 Exp[2 Pi I/4], "46" -> Exp[2 Pi I/4], "56" -> -1|>,
              <|"15" -> 2, "24" -> 2 Exp[2 Pi I/4], "46" -> 1, "56" -> Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> -1 Exp[2 Pi I/4]|>,
              <|"44" -> 1, "45" -> Exp[2 Pi I/4], "55" -> -1|>
            },
            "dim" -> 7,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1g",
            "multiplicity" -> 7
          |>,
          <|
            "basis" -> {
              <|"11" -> 2, "16" -> Exp[2 Pi I/4], "22" -> -2, "26" -> Exp[2 Pi I/4]|>,
              <|"12" -> 2, "16" -> 3 Exp[2 Pi I/4], "22" -> -4, "26" -> -1 Exp[2 Pi I/4], "66" -> 2|>,
              <|"13" -> 1, "23" -> -1, "36" -> Exp[2 Pi I/4]|>,
              <|"14" -> 2, "25" -> 2 Exp[2 Pi I/4], "46" -> -1 Exp[2 Pi I/4], "56" -> -1|>,
              <|"15" -> 2, "24" -> -2 Exp[2 Pi I/4], "46" -> 1, "56" -> -1 Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> Exp[2 Pi I/4]|>,
              <|"44" -> 1, "45" -> -1 Exp[2 Pi I/4], "55" -> -1|>
            },
            "dim" -> 7,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1g",
            "multiplicity" -> 7
          |>
        },
        "dim" -> 21,
        "id" -> "elastic",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1g" -> 7, "2E1g" -> 7, "Ag" -> 7|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 1, "12" -> -1, "26" -> -2|>,
              <|"14" -> 1, "25" -> -1|>,
              <|"15" -> 1, "24" -> 1|>,
              <|"16" -> 2, "21" -> 1, "22" -> -1|>,
              <|"31" -> 1, "32" -> 1|>,
              <|"33" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "Au",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "16" -> Exp[2 Pi I/4], "22" -> Exp[2 Pi I/4], "26" -> 1|>,
              <|"12" -> 1, "16" -> -1 Exp[2 Pi I/4], "21" -> Exp[2 Pi I/4], "26" -> -1|>,
              <|"13" -> 1, "23" -> Exp[2 Pi I/4]|>,
              <|"14" -> 1, "15" -> Exp[2 Pi I/4], "24" -> -1 Exp[2 Pi I/4], "25" -> 1|>,
              <|"31" -> 1, "32" -> -1, "36" -> -2 Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> -1 Exp[2 Pi I/4]|>
            },
            "dim" -> 6,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1u",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "16" -> -1 Exp[2 Pi I/4], "22" -> -1 Exp[2 Pi I/4], "26" -> 1|>,
              <|"12" -> 1, "16" -> Exp[2 Pi I/4], "21" -> -1 Exp[2 Pi I/4], "26" -> -1|>,
              <|"13" -> 1, "23" -> -1 Exp[2 Pi I/4]|>,
              <|"14" -> 1, "15" -> -1 Exp[2 Pi I/4], "24" -> Exp[2 Pi I/4], "25" -> 1|>,
              <|"31" -> 1, "32" -> -1, "36" -> 2 Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> Exp[2 Pi I/4]|>
            },
            "dim" -> 6,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1u",
            "multiplicity" -> 6
          |>
        },
        "dim" -> 18,
        "id" -> "piezoelectric",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1u" -> 6, "2E1u" -> 6, "Au" -> 6|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 1, "21" -> -1, "62" -> -2|>,
              <|"12" -> 1, "22" -> -1, "61" -> 2|>,
              <|"13" -> 1, "23" -> 1|>,
              <|"33" -> 1|>,
              <|"41" -> 1, "52" -> -1|>,
              <|"42" -> 1, "51" -> 1|>
            },
            "dim" -> 6,
            "field" -> "Q",
            "irrep" -> "Ag",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> Exp[2 Pi I/4], "61" -> Exp[2 Pi I/4], "62" -> 1|>,
              <|"12" -> 1, "21" -> -1 Exp[2 Pi I/4], "61" -> -1, "62" -> Exp[2 Pi I/4]|>,
              <|"13" -> 1, "23" -> -1, "63" -> -2 Exp[2 Pi I/4]|>,
              <|"31" -> 1, "32" -> Exp[2 Pi I/4]|>,
              <|"41" -> 1, "42" -> -1 Exp[2 Pi I/4], "51" -> Exp[2 Pi I/4], "52" -> 1|>,
              <|"43" -> 1, "53" -> -1 Exp[2 Pi I/4]|>
            },
            "dim" -> 6,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1g",
            "multiplicity" -> 6
          |>,
          <|
            "basis" -> {
              <|"11" -> 1, "22" -> -1 Exp[2 Pi I/4], "61" -> -1 Exp[2 Pi I/4], "62" -> 1|>,
              <|"12" -> 1, "21" -> Exp[2 Pi I/4], "61" -> -1, "62" -> -1 Exp[2 Pi I/4]|>,
              <|"13" -> 1, "23" -> -1, "63" -> 2 Exp[2 Pi I/4]|>,
              <|"31" -> 1, "32" -> -1 Exp[2 Pi I/4]|>,
              <|"41" -> 1, "42" -> Exp[2 Pi I/4], "51" -> -1 Exp[2 Pi I/4], "52" -> 1|>,
              <|"43" -> 1, "53" -> Exp[2 Pi I/4]|>
            },
            "dim" -> 6,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1g",
            "multiplicity" -> 6
          |>
        },
        "dim" -> 18,
        "id" -> "electrogyration",
        "kind" -> "axial",
        "multiplicities" -> <|"1E1g" -> 6, "2E1g" -> 6, "Ag" -> 6|>,
        "rank" -> 3
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"11" -> 2, "22" -> 2, "66" -> 1|>,
              <|"12" -> 2, "21" -> 2, "66" -> -1|>,
              <|"13" -> 1, "23" -> 1|>,
              <|"14" -> 1, "24" -> -1, "65" -> 1|>,
              <|"15" -> 1, "25" -> -1, "64" -> -1|>,
              <|"16" -> 1, "26" -> -1, "61" -> -1, "62" -> 1|>,
              <|"31" -> 1, "32" -> 1|>,
              <|"33" -> 1|>,
              <|"41" -> 1, "42" -> -1, "56" -> 1|>,
              <|"44" -> 1, "55" -> 1|>,
              <|"45" -> 1, "54" -> -1|>,
              <|"46" -> 1, "51" -> -1, "52" -> 1|>
            },
            "dim" -> 12,
            "field" -> "Q",
            "irrep" -> "Ag",
            "multiplicity" -> 12
          |>,
          <|
            "basis" -> {
              <|
                "11" -> 4,
                "21" -> -2,
                "22" -> -2,
                "26" -> -2 Exp[2 Pi I/4],
                "61" -> -1 Exp[2 Pi I/4],
                "62" -> -3 Exp[2 Pi I/4],
                "66" -> -1
              |>,
              <|
                "12" -> 4,
                "21" -> -2,
                "22" -> -2,
                "26" -> 2 Exp[2 Pi I/4],
                "61" -> -3 Exp[2 Pi I/4],
                "62" -> -1 Exp[2 Pi I/4],
                "66" -> 1
              |>,
              <|"13" -> 1, "23" -> -1, "63" -> -1 Exp[2 Pi I/4]|>,
              <|"14" -> 2, "25" -> -2 Exp[2 Pi I/4], "64" -> Exp[2 Pi I/4], "65" -> -1|>,
              <|"15" -> 2, "24" -> 2 Exp[2 Pi I/4], "64" -> 1, "65" -> Exp[2 Pi I/4]|>,
              <|
                "16" -> 2,
                "21" -> 2 Exp[2 Pi I/4],
                "22" -> -2 Exp[2 Pi I/4],
                "61" -> 1,
                "62" -> -1,
                "66" -> Exp[2 Pi I/4]
              |>,
              <|"31" -> 1, "32" -> -1, "36" -> -1 Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> -1 Exp[2 Pi I/4]|>,
              <|"41" -> 2, "46" -> Exp[2 Pi I/4], "52" -> -2 Exp[2 Pi I/4], "56" -> -1|>,
              <|"42" -> 2, "46" -> -1 Exp[2 Pi I/4], "51" -> -2 Exp[2 Pi I/4], "56" -> 1|>,
              <|"43" -> 1, "53" -> -1 Exp[2 Pi I/4]|>,
              <|"44" -> 1, "45" -> Exp[2 Pi I/4], "54" -> Exp[2 Pi I/4], "55" -> -1|>
            },
            "dim" -> 12,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1g",
            "multiplicity" -> 12
          |>,
          <|
            "basis" -> {
              <|
                "11" -> 4,
                "21" -> -2,
                "22" -> -2,
                "26" -> 2 Exp[2 Pi I/4],
                "61" -> Exp[2 Pi I/4],
                "62" -> 3 Exp[2 Pi I/4],
                "66" -> -1
              |>,
              <|
                "12" -> 4,
                "21" -> -2,
                "22" -> -2,
                "26" -> -2 Exp[2 Pi I/4],
                "61" -> 3 Exp[2 Pi I/4],
                "62" -> Exp[2 Pi I/4],
                "66" -> 1
              |>,
              <|"13" -> 1, "23" -> -1, "63" -> Exp[2 Pi I/4]|>,
              <|"14" -> 2, "25" -> 2 Exp[2 Pi I/4], "64" -> -1 Exp[2 Pi I/4], "65" -> -1|>,
              <|"15" -> 2, "24" -> -2 Exp[2 Pi I/4], "64" -> 1, "65" -> -1 Exp[2 Pi I/4]|>,
              <|
                "16" -> 2,
                "21" -> -2 Exp[2 Pi I/4],
                "22" -> 2 Exp[2 Pi I/4],
                "61" -> 1,
                "62" -> -1,
                "66" -> -1 Exp[2 Pi I/4]
              |>,
              <|"31" -> 1, "32" -> -1, "36" -> Exp[2 Pi I/4]|>,
              <|"34" -> 1, "35" -> Exp[2 Pi I/4]|>,
              <|"41" -> 2, "46" -> -1 Exp[2 Pi I/4], "52" -> 2 Exp[2 Pi I/4], "56" -> -1|>,
              <|"42" -> 2, "46" -> Exp[2 Pi I/4], "51" -> 2 Exp[2 Pi I/4], "56" -> 1|>,
              <|"43" -> 1, "53" -> Exp[2 Pi I/4]|>,
              <|"44" -> 1, "45" -> -1 Exp[2 Pi I/4], "54" -> -1 Exp[2 Pi I/4], "55" -> -1|>
            },
            "dim" -> 12,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1g",
            "multiplicity" -> 12
          |>
        },
        "dim" -> 36,
        "id" -> "photoelastic",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1g" -> 12, "2E1g" -> 12, "Ag" -> 12|>,
        "rank" -> 4
      |>,
      <|
        "blocks" -> {
          <|
            "basis" -> {
              <|"1111" -> 3, "1122" -> 1, "2112" -> 1, "2222" -> 3|>,
              <|"1112" -> 1, "1222" -> 3, "2111" -> -3, "2122" -> -1|>,
              <|"1113" -> 1, "1223" -> -1, "2123" -> -1|>,
              <|"1123" -> 1, "2113" -> 1, "2223" -> -1|>,
              <|"1133" -> 1, "2233" -> 1|>,
              <|"1233" -> 1, "2133" -> -1|>,
              <|"3111" -> 1, "3122" -> -1|>,
              <|"3112" -> 1, "3222" -> -1|>,
              <|"3113" -> 1, "3223" -> 1|>,
              <|"3333" -> 1|>
            },
            "dim" -> 10,
            "field" -> "Q",
            "irrep" -> "Ag",
            "multiplicity" -> 10
          |>,
          <|
            "basis" -> {
              <|
                "1111" -> 2,
                "1222" -> -2 Exp[2 Pi I/4],
                "2111" -> -1 Exp[2 Pi I/4],
                "2112" -> -1,
                "2122" -> -1 Exp[2 Pi I/4],
                "2222" -> -1
              |>,
              <|"1112" -> 1, "1222" -> -1, "2112" -> Exp[2 Pi I/4], "2222" -> -1 Exp[2 Pi I/4]|>,
              <|"1113" -> 1, "1223" -> 1, "2113" -> Exp[2 Pi I/4], "2223" -> Exp[2 Pi I/4]|>,
              <|
                "1122" -> 2,
                "1222" -> -2 Exp[2 Pi I/4],
                "2111" -> -3 Exp[2 Pi I/4],
                "2112" -> -1,
                "2122" -> Exp[2 Pi I/4],
                "2222" -> -1
              |>,
              <|"1123" -> 1, "1223" -> 2 Exp[2 Pi I/4], "2113" -> -2, "2123" -> -1 Exp[2 Pi I/4]|>,
              <|"1133" -> 1, "1233" -> -1 Exp[2 Pi I/4], "2133" -> -1 Exp[2 Pi I/4], "2233" -> -1|>,
              <|"1333" -> 1, "2333" -> Exp[2 Pi I/4]|>,
              <|"3111" -> 3, "3112" -> Exp[2 Pi I/4], "3122" -> 1, "3222" -> 3 Exp[2 Pi I/4]|>,
              <|"3113" -> 1, "3123" -> -1 Exp[2 Pi I/4], "3223" -> -1|>,
              <|"3133" -> 1, "3233" -> Exp[2 Pi I/4]|>
            },
            "dim" -> 10,
            "field" -> "Q(zeta)",
            "irrep" -> "1E1g",
            "multiplicity" -> 10
          |>,
          <|
            "basis" -> {
              <|
                "1111" -> 2,
                "1222" -> 2 Exp[2 Pi I/4],
                "2111" -> Exp[2 Pi I/4],
                "2112" -> -1,
                "2122" -> Exp[2 Pi I/4],
                "2222" -> -1
              |>,
              <|"1112" -> 1, "1222" -> -1, "2112" -> -1 Exp[2 Pi I/4], "2222" -> Exp[2 Pi I/4]|>,
              <|"1113" -> 1, "1223" -> 1, "2113" -> -1 Exp[2 Pi I/4], "2223" -> -1 Exp[2 Pi I/4]|>,
              <|
                "1122" -> 2,
                "1222" -> 2 Exp[2 Pi I/4],
                "2111" -> 3 Exp[2 Pi I/4],
                "2112" -> -1,
                "2122" -> -1 Exp[2 Pi I/4],
                "2222" -> -1
              |>,
              <|"1123" -> 1, "1223" -> -2 Exp[2 Pi I/4], "2113" -> -2, "2123" -> Exp[2 Pi I/4]|>,
              <|"1133" -> 1, "1233" -> Exp[2 Pi I/4], "2133" -> Exp[2 Pi I/4], "2233" -> -1|>,
              <|"1333" -> 1, "2333" -> -1 Exp[2 Pi I/4]|>,
              <|"3111" -> 3, "3112" -> -1 Exp[2 Pi I/4], "3122" -> 1, "3222" -> -3 Exp[2 Pi I/4]|>,
              <|"3113" -> 1, "3123" -> Exp[2 Pi I/4], "3223" -> -1|>,
              <|"3133" -> 1, "3233" -> -1 Exp[2 Pi I/4]|>
            },
            "dim" -> 10,
            "field" -> "Q(zeta)",
            "irrep" -> "2E1g",
            "multiplicity" -> 10
          |>
        },
        "dim" -> 30,
        "id" -> "third-harmonic",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1g" -> 10, "2E1g" -> 10, "Ag" -> 10|>,
        "rank" -> 4
      |>,
      <|
        "dim" -> 81,
        "id" -> "general-4",
        "kind" -> "polar",
        "multiplicities" -> <|"1E1g" -> 27, "2E1g" -> 27, "Ag" -> 27|>,
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
        "centralizer_order" -> 6,
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
        "ambivalent" -> False,
        "angle" -> {1, 3},
        "axis_order_n" -> 3,
        "axis_type" -> "principal",
        "centralizer_order" -> 6,
        "det" -> 1,
        "display" -> "C_{3}",
        "element_order" -> 3,
        "id" -> "C3",
        "inverse_class" -> "C32",
        "label" -> "C_3",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C32",
        "power_maps" -> <|"2" -> "C32", "3" -> "E"|>,
        "size" -> 1
      |>,
      <|
        "ambivalent" -> False,
        "angle" -> {2, 3},
        "axis_order_n" -> 3,
        "axis_type" -> "principal",
        "centralizer_order" -> 6,
        "det" -> 1,
        "display" -> "C_{3}^{2}",
        "element_order" -> 3,
        "id" -> "C32",
        "inverse_class" -> "C3",
        "label" -> "C_3^2",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C3",
        "power_maps" -> <|"2" -> "C3", "3" -> "E"|>,
        "size" -> 1
      |>,
      <|
        "ambivalent" -> True,
        "angle" -> {1, 2},
        "axis_order_n" -> 1,
        "axis_type" -> "inversion",
        "centralizer_order" -> 6,
        "det" -> -1,
        "display" -> "i",
        "element_order" -> 2,
        "id" -> "i",
        "inverse_class" -> "i",
        "label" -> "i",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "3" -> "i"|>,
        "size" -> 1
      |>,
      <|
        "ambivalent" -> False,
        "angle" -> {1, 6},
        "axis_order_n" -> 3,
        "axis_type" -> "principal",
        "centralizer_order" -> 6,
        "det" -> -1,
        "display" -> "S_{6}",
        "element_order" -> 6,
        "id" -> "S6",
        "inverse_class" -> "S65",
        "label" -> "S_6",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C3",
        "power_maps" -> <|"2" -> "C3", "3" -> "i"|>,
        "size" -> 1
      |>,
      <|
        "ambivalent" -> False,
        "angle" -> {5, 6},
        "axis_order_n" -> 3,
        "axis_type" -> "principal",
        "centralizer_order" -> 6,
        "det" -> -1,
        "display" -> "S_{6}^{5}",
        "element_order" -> 6,
        "id" -> "S65",
        "inverse_class" -> "S6",
        "label" -> "S_6^5",
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "power_map" -> "C32",
        "power_maps" -> <|"2" -> "C32", "3" -> "i"|>,
        "size" -> 1
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_1^+",
        "bilbao" -> "Gamma_1^+",
        "chi" -> {1, 1, 1, 1, 1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_g",
        "frobenius_schur" -> 1,
        "id" -> "Ag",
        "image" -> "C_1",
        "kernel" -> "n03",
        "label" -> "A_g",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{1}}, {{1}}, {{1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_g",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_2^+",
        "bilbao" -> "Gamma_2^+",
        "chi" -> {1, Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3]), 1, (-1 + -1 Exp[2 Pi I/3]), Exp[2 Pi I/3]},
        "conjugate_of" -> "2E1g",
        "dim" -> 1,
        "display" -> "{}^{1}E_g",
        "frobenius_schur" -> 0,
        "id" -> "1E1g",
        "image" -> "C_3",
        "kernel" -> "n01",
        "label" -> "1E_g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{1}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_1g",
        "pair_label" -> "E_g"
      |>,
      <|
        "bethe" -> "Gamma_3^+",
        "bilbao" -> "Gamma_3^+",
        "chi" -> {1, (-1 + -1 Exp[2 Pi I/3]), Exp[2 Pi I/3], 1, Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3])},
        "conjugate_of" -> "1E1g",
        "dim" -> 1,
        "display" -> "{}^{2}E_g",
        "frobenius_schur" -> 0,
        "id" -> "2E1g",
        "image" -> "C_3",
        "kernel" -> "n01",
        "label" -> "2E_g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3]}},
            {{1}},
            {{Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3])}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_1g",
        "pair_label" -> "E_g"
      |>,
      <|
        "bethe" -> "Gamma_1^-",
        "bilbao" -> "Gamma_1^-",
        "chi" -> {1, 1, 1, -1, -1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_u",
        "frobenius_schur" -> 1,
        "id" -> "Au",
        "image" -> "C_2",
        "kernel" -> "n02",
        "label" -> "A_u",
        "matrices" -> <|
          "by_element" -> {{{1}}, {{1}}, {{1}}, {{-1}}, {{-1}}, {{-1}}},
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_u",
        "pair_label" -> Null
      |>,
      <|
        "bethe" -> "Gamma_2^-",
        "bilbao" -> "Gamma_2^-",
        "chi" -> {1, Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3]), -1, (1 + Exp[2 Pi I/3]), -1 Exp[2 Pi I/3]},
        "conjugate_of" -> "2E1u",
        "dim" -> 1,
        "display" -> "{}^{1}E_u",
        "frobenius_schur" -> 0,
        "id" -> "1E1u",
        "image" -> "C_6",
        "kernel" -> "n00",
        "label" -> "1E_u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{-1}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/3]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_1u",
        "pair_label" -> "E_u"
      |>,
      <|
        "bethe" -> "Gamma_3^-",
        "bilbao" -> "Gamma_3^-",
        "chi" -> {1, (-1 + -1 Exp[2 Pi I/3]), Exp[2 Pi I/3], -1, -1 Exp[2 Pi I/3], (1 + Exp[2 Pi I/3])},
        "conjugate_of" -> "1E1u",
        "dim" -> 1,
        "display" -> "{}^{2}E_u",
        "frobenius_schur" -> 0,
        "id" -> "2E1u",
        "image" -> "C_6",
        "kernel" -> "n00",
        "label" -> "2E_u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3]}},
            {{-1}},
            {{-1 Exp[2 Pi I/3]}},
            {{(1 + Exp[2 Pi I/3])}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_1u",
        "pair_label" -> "E_u"
      |>
    }
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"Ag", "1E1g", "2E1g", "Au", "1E1u", "2E1u"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "Ag",
        "b" -> "Ag",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1g",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E1g",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "Au",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1g",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E1g",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "Au",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1g",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "Au",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "Au",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "elements" -> <|
    "count" -> 6,
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
        "class_label" -> "C_3",
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
        "class_id" -> "C32",
        "class_label" -> "C_3^2",
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
          "name" -> "C_3^2-",
          "root" -> "C_3^2",
          "sense" -> "-"
        |>,
        "order" -> 3,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "C_3^2"
      |>,
      <|
        "angle" -> {1, 2},
        "class_id" -> "i",
        "class_label" -> "i",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {0, 1}|>
        |>,
        "index" -> 3,
        "inverse" -> 3,
        "matrix" -> {{-1, 0, 0}, {0, -1, 0}, {0, 0, -1}},
        "operation" -> <|
          "axis_count" -> 0,
          "axis_index" -> Null,
          "name" -> "i",
          "root" -> "i",
          "sense" -> Null
        |>,
        "order" -> 2,
        "pole" -> <|"kind" -> "none"|>,
        "symbol" -> "i"
      |>,
      <|
        "angle" -> {1, 6},
        "class_id" -> "S6",
        "class_label" -> "S_6",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {-1, 3}|>
        |>,
        "index" -> 4,
        "inverse" -> 5,
        "matrix" -> {
          {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {(-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_6^+",
          "root" -> "S_6",
          "sense" -> "+"
        |>,
        "order" -> 6,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_6"
      |>,
      <|
        "angle" -> {5, 6},
        "class_id" -> "S65",
        "class_label" -> "S_6^5",
        "det" -> -1,
        "euler" -> <|
          "alpha" -> <|"turn" -> {0, 1}|>,
          "beta" -> <|"turn" -> {0, 1}|>,
          "gamma" -> <|"turn" -> {1, 3}|>
        |>,
        "index" -> 5,
        "inverse" -> 4,
        "matrix" -> {
          {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {0, 0, -1}
        },
        "operation" -> <|
          "axis_count" -> 1,
          "axis_index" -> 1,
          "name" -> "S_6^5-",
          "root" -> "S_6^5",
          "sense" -> "-"
        |>,
        "order" -> 6,
        "pole" -> <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
        "symbol" -> "S_6^5"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5},
      {1, 2, 0, 5, 3, 4},
      {2, 0, 1, 4, 5, 3},
      {3, 5, 4, 0, 2, 1},
      {4, 3, 5, 2, 1, 0},
      {5, 4, 3, 1, 0, 2}
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
        |>
      },
      "shape" -> "slab",
      "vertices" -> {}
    |>,
    "components" -> {"proper"},
    "harmonics" -> <|
      "blocks" -> "rotation/S6#/subduction_basis",
      "count" -> {
        <|"J" -> 0, "harmonics" -> 1, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 0, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 1, "harmonics" -> 3, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 1, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 2, "harmonics" -> 5, "invariants" -> 1, "p" -> 1|>,
        <|"J" -> 2, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 3, "harmonics" -> 21, "invariants" -> 3, "p" -> 1|>,
        <|"J" -> 3, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 4, "harmonics" -> 27, "invariants" -> 3, "p" -> 1|>,
        <|"J" -> 4, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 5, "harmonics" -> 33, "invariants" -> 3, "p" -> 1|>,
        <|"J" -> 5, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 6, "harmonics" -> 65, "invariants" -> 5, "p" -> 1|>,
        <|"J" -> 6, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 7, "harmonics" -> 75, "invariants" -> 5, "p" -> 1|>,
        <|"J" -> 7, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 8, "harmonics" -> 85, "invariants" -> 5, "p" -> 1|>,
        <|"J" -> 8, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 9, "harmonics" -> 133, "invariants" -> 7, "p" -> 1|>,
        <|"J" -> 9, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>,
        <|"J" -> 10, "harmonics" -> 147, "invariants" -> 7, "p" -> 1|>,
        <|"J" -> 10, "harmonics" -> 0, "invariants" -> 0, "p" -> -1|>
      },
      "determinant" -> "Au",
      "euler" -> "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      "generating_function" -> <|
        "denominator" -> {2, 2, 6, 6},
        "numerators" -> {
          <|
            "coefficients" -> {1, 0, 3, 0, 18, 0, 14, 0, -24, 0, 6, 0, -15, 0, -3},
            "irrep_id" -> "Ag",
            "parity" -> "(-1)^J"
          |>,
          <|
            "coefficients" -> {0, 3, 0, 15, 0, -6, 0, 24, 0, -14, 0, -18, 0, -3, 0, -1},
            "irrep_id" -> "Au",
            "parity" -> "-(-1)^J"
          |>
        }
      |>,
      "norm" -> <|
        "divisor" -> <|"coefficient" -> 2, "constant" -> 1, "index_symbol" -> "J"|>,
        "rule" -> "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        "volume" -> "rotation/S6#/fundamental_domain/volumes/domain"
      |>,
      "rule" -> "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      "trivial" -> "Ag"
    |>,
    "space" -> <|"lens" -> {6, 1}, "name" -> "lens space"|>,
    "volumes" -> <|
      "cell" -> <|"coefficient" -> {8, 3}, "dimension" -> 3, "pi_power" -> 2|>,
      "domain" -> <|"coefficient" -> {8, 3}, "dimension" -> 3, "pi_power" -> 2|>,
      "group" -> <|"coefficient" -> {6, 1}, "dimension" -> 0, "pi_power" -> 0|>,
      "o3" -> <|"coefficient" -> {16, 1}, "dimension" -> 3, "pi_power" -> 2|>
    |>
  |>,
  "fusion" -> <|
    "identity" -> "Ag",
    "irreps" -> {"Ag", "1E1g", "2E1g", "Au", "1E1u", "2E1u"},
    "kind" -> "table",
    "n_irreps" -> 6,
    "products" -> {
      <|
        "a" -> "Ag",
        "antisymmetric" -> {},
        "b" -> "Ag",
        "diagonal" -> True,
        "display" -> "A_g",
        "symmetric" -> {<|"irrep" -> "Ag", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1g",
        "diagonal" -> False,
        "display" -> "1E_g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E1g",
        "diagonal" -> False,
        "display" -> "2E_g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "Au",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1u",
        "diagonal" -> False,
        "display" -> "1E_u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E1u",
        "diagonal" -> False,
        "display" -> "2E_u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "antisymmetric" -> {},
        "b" -> "1E1g",
        "diagonal" -> True,
        "display" -> "2E_g",
        "symmetric" -> {<|"irrep" -> "2E1g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E1g",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "Au",
        "diagonal" -> False,
        "display" -> "1E_u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1u",
        "diagonal" -> False,
        "display" -> "2E_u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E1u",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "antisymmetric" -> {},
        "b" -> "2E1g",
        "diagonal" -> True,
        "display" -> "1E_g",
        "symmetric" -> {<|"irrep" -> "1E1g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "Au",
        "diagonal" -> False,
        "display" -> "2E_u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E1u",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1u",
        "diagonal" -> False,
        "display" -> "1E_u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "antisymmetric" -> {},
        "b" -> "Au",
        "diagonal" -> True,
        "display" -> "A_g",
        "symmetric" -> {<|"irrep" -> "Ag", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E1u",
        "diagonal" -> False,
        "display" -> "1E_g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E1u",
        "diagonal" -> False,
        "display" -> "2E_g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "antisymmetric" -> {},
        "b" -> "1E1u",
        "diagonal" -> True,
        "display" -> "2E_g",
        "symmetric" -> {<|"irrep" -> "2E1g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E1u",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "antisymmetric" -> {},
        "b" -> "2E1u",
        "diagonal" -> True,
        "display" -> "1E_g",
        "symmetric" -> {<|"irrep" -> "1E1g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>
    }
  |>,
  "group" -> <|
    "abstract_type" -> "Z_6",
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
    "alternative_names" -> {<|"schoenflies" -> "C_3i", "source" -> Null|>},
    "altmann_T" -> 14,
    "automorphisms" -> <|
      "class_orbits" -> {{"E"}, {"C3", "C32"}, {"i"}, {"S6", "S65"}},
      "induced_class_orbits" -> {{"E"}, {"C3", "C32"}, {"i"}, {"S6", "S65"}},
      "induced_irrep_orbits" -> {{"Ag"}, {"1E1g", "2E1g"}, {"Au"}, {"1E1u", "2E1u"}},
      "induced_order" -> 2,
      "inner_order" -> 1,
      "irrep_orbits" -> {{"Ag"}, {"1E1g", "2E1g"}, {"Au"}, {"1E1u", "2E1u"}},
      "order" -> 2,
      "outer_order" -> 2
    |>,
    "center" -> <|
      "index" -> 1,
      "node" -> "n03",
      "o3_class" -> "S6",
      "order" -> 6,
      "schoenflies" -> "S_6"
    |>,
    "centralizer" -> <|"normalizer_index" -> 2, "schoenflies" -> "C_infh"|>,
    "commutator_subgroup" -> <|
      "index" -> 6,
      "node" -> "n00",
      "o3_class" -> "C1",
      "order" -> 1,
      "schoenflies" -> "C_1"
    |>,
    "contains_inversion" -> True,
    "contains_sigma_h" -> False,
    "conway_smith" -> "+-C_3",
    "crystal_family" -> "hexagonal",
    "crystal_system" -> "trigonal",
    "crystallographic" -> True,
    "determinant_character" -> "Au",
    "family" -> <|"N" -> 3, "name" -> "S2n"|>,
    "gap_smallgroup_id" -> {6, 2},
    "hermann_mauguin" -> "-3",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "ihrig_golubitsky" -> "Z_3 (+) Z_2^c",
    "lattices" -> {
      <|"bravais" -> "hR", "holohedry" -> "D_3d"|>,
      <|"bravais" -> "hP", "holohedry" -> "D_6h"|>
    },
    "laue_class" -> <|"index" -> 1, "schoenflies" -> "S_6"|>,
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "schoenflies" -> "D_infh"
    |>,
    "o3_conjugates" -> {},
    "olive" -> "Z_3 + Z_2^c",
    "orbifold" -> "3x",
    "order" -> 6,
    "polar" -> False,
    "principal_axis" -> {0, 0, 1},
    "product_form" -> <|
      "count" -> <|"direct" -> 1, "semidirect" -> 0|>,
      "decomposable" -> True,
      "direct" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C3", "C32", "E"},
            "class_size" -> 1,
            "node" -> "n02",
            "o3_class" -> "C3",
            "order" -> 3,
            "schoenflies" -> "C_3"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "i"},
            "class_size" -> 1,
            "node" -> "n01",
            "o3_class" -> "S2",
            "order" -> 2,
            "schoenflies" -> "C_i"
          |>,
          "symbol" -> "C_3 x C_i"
        |>
      },
      "rotation_subgroup" -> <|
        "improper_complements" -> {
          <|"kind" -> "direct", "node" -> "n01", "o3_class" -> "S2", "schoenflies" -> "C_i"|>
        },
        "index" -> 2,
        "node" -> "n02",
        "o3_class" -> "C3",
        "schoenflies" -> "C_3"
      |>,
      "semidirect" -> {}
    |>,
    "rotation_subgroup" -> "C_3",
    "schoenflies" -> "S_6",
    "schur_multiplier" -> <|"invariants" -> {}, "order" -> 1, "other_classes" -> 0, "spinor_class" -> "trivial"|>,
    "type" -> "II"
  |>,
  "invariants" -> <|
    "hilbert_series" -> <|"denominator" -> {2, 2, 6}, "numerator" -> {1, 0, 0, 0, 2, 0, 1}|>,
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
        "poly" -> <|"1,2,1" -> -3, "3,0,1" -> 1|>,
        "primary" -> False
      |>,
      <|
        "degree" -> 4,
        "generator" -> True,
        "poly" -> <|"0,3,1" -> -1, "2,1,1" -> 3|>,
        "primary" -> False
      |>,
      <|
        "degree" -> 6,
        "generator" -> True,
        "poly" -> <|"0,6,0" -> -1, "2,4,0" -> 15, "4,2,0" -> -15, "6,0,0" -> 1|>,
        "primary" -> True
      |>,
      <|
        "degree" -> 6,
        "generator" -> True,
        "poly" -> <|"1,5,0" -> 3, "3,3,0" -> -10, "5,1,0" -> 3|>,
        "primary" -> False
      |>
    }
  |>,
  "orbifold" -> <|
    "area" -> {2, 3},
    "cone_points" -> {
      <|
        "direction" -> {0, 0, 1},
        "orbit" -> 1,
        "order" -> 3,
        "stabilizer_node" -> "n02",
        "vertex" -> 0
      |>
    },
    "cross_cap" -> True,
    "euler_characteristic" -> {1, 3},
    "generic" -> <|"orbit" -> 0, "stabilizer_node" -> "n00"|>,
    "mirror" -> <|"reason" -> "no-mirror", "value" -> Null|>,
    "orientable" -> False,
    "orientation_space" -> <|
      "base" -> "rotation/C3#/orbifold",
      "seifert" -> <|
        "b" -> -2,
        "base_orientable" -> True,
        "euler_number" -> {2, 3},
        "fibers" -> {
          <|"alpha" -> 3, "beta" -> 2, "cone_point" -> 0|>,
          <|"alpha" -> 3, "beta" -> 2, "cone_point" -> 1|>
        },
        "first_homology_order" -> 6,
        "genus" -> 0
      |>,
      "sheets" -> 2
    |>,
    "presentation" -> <|
      "generators" -> {<|"element" -> 1, "side" -> 0|>, <|"element" -> 4, "side" -> 1|>},
      "relators" -> {
        <|"power" -> 3, "vertex_class" -> 0, "word" -> {{0, -1}}|>,
        <|"power" -> 1, "vertex_class" -> 1, "word" -> {{0, 1}, {1, -1}, {1, -1}}|>
      }
    |>,
    "region" -> <|
      "angles" -> {{2, 3}, {1, 2}, {1, 1}, {1, 2}},
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
          "element" -> 4,
          "from" -> 1,
          "kind" -> "glued",
          "normal" -> {0, 0, 1},
          "partner" -> 2,
          "sense" -> "same",
          "to" -> 2
        |>,
        <|
          "element" -> 5,
          "from" -> 2,
          "kind" -> "glued",
          "normal" -> {0, 0, 1},
          "partner" -> 1,
          "sense" -> "same",
          "to" -> 3
        |>,
        <|
          "element" -> 2,
          "from" -> 3,
          "kind" -> "glued",
          "normal" -> {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          "partner" -> 0,
          "sense" -> "reversed",
          "to" -> 0
        |>
      },
      "vertex_classes" -> {
        <|"angle_sum" -> {2, 3}, "order" -> 3, "stratum" -> "cone point", "vertices" -> {0}|>,
        <|
          "angle_sum" -> {2, 1},
          "order" -> 1,
          "stratum" -> "generic",
          "vertices" -> {1, 2, 3}
        |>
      },
      "vertices" -> {
        {0, 0, 1},
        {1, 0, 0},
        {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
        {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0}
      }
    |>,
    "surface" -> "projective plane",
    "symbol" -> "rotation/S6#/group/orbifold"
  |>,
  "permutation_representations" -> <|
    "actions" -> {
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{3, 2}}, {{2, 3}}, {{6, 1}}, {{6, 1}}},
        "cosets" -> {0, 1, 2, 3, 4, 5},
        "degree" -> 6,
        "fixed_dimension" -> 3,
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 5, 3, 4},
          {2, 0, 1, 4, 5, 3},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 2, 1, 0},
          {5, 4, 3, 1, 0, 2}
        },
        "seed" -> {1, 2, 4},
        "shape" -> <|"reason" -> "depends-on-the-point", "value" -> Null|>,
        "subgroup_node" -> "n00",
        "uniform_shapes" -> {"regular polygon", "octahedron"}
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{2, 1}}},
        "cosets" -> {0, 3},
        "degree" -> 2,
        "fixed_dimension" -> 1,
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}},
        "seed" -> {0, 0, 1},
        "shape" -> "segment",
        "subgroup_node" -> "n02",
        "uniform_shapes" -> {}
      |>,
      <|
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "cosets" -> {0},
        "degree" -> 1,
        "fixed_dimension" -> 0,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}},
        "seed" -> {0, 0, 0},
        "shape" -> "point",
        "subgroup_node" -> "n03",
        "uniform_shapes" -> {}
      |>
    },
    "figures" -> {
      <|
        "class_cycle_types" -> {{{1, 6}}, {{3, 2}}, {{3, 2}}, {{2, 3}}, {{6, 1}}, {{6, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}, {2}, {3}, {4}, {5}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2, 3, 4, 5},
        "degree" -> 6,
        "figure" -> <|"kind" -> "point", "orbit" -> 0, "vector" -> {1, 2, 4}|>,
        "hands" -> {{0, 1, 2}, {3, 4, 5}},
        "images" -> {
          {0, 1, 2, 3, 4, 5},
          {1, 2, 0, 5, 3, 4},
          {2, 0, 1, 4, 5, 3},
          {3, 5, 4, 0, 2, 1},
          {4, 3, 5, 2, 1, 0},
          {5, 4, 3, 1, 0, 2}
        },
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (9/14), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (9/14), "size" -> 1|>,
          <|"copy" -> 3, "cos" -> -1, "size" -> 1|>,
          <|"copy" -> 4, "cos" -> (-9/14), "size" -> 1|>,
          <|"copy" -> 5, "cos" -> (-9/14), "size" -> 1|>
        },
        "rank" -> 6,
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
          {-1, -2, -4},
          {
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            -4
          },
          {
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            -4
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 3}}, {{3, 1}}, {{3, 1}}, {{1, 3}}, {{3, 1}}, {{3, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0, 1}, {2, 3}, {4, 5}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 1, 2},
        "degree" -> 3,
        "figure" -> <|"kind" -> "line", "vector" -> {1, 2, 4}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0, 1, 2}, {1, 2, 0}, {2, 0, 1}, {0, 1, 2}, {2, 0, 1}, {1, 2, 0}},
        "pair_classes" -> {
          <|"copy" -> 0, "cos" -> 1, "size" -> 1|>,
          <|"copy" -> 1, "cos" -> (9/14), "size" -> 1|>,
          <|"copy" -> 2, "cos" -> (9/14), "size" -> 1|>
        },
        "rank" -> 3,
        "site_node" -> "n00",
        "subgroup_node" -> "n01",
        "vertex_shape" -> <|"reason" -> "not-a-named-shape", "value" -> Null|>,
        "vertices" -> {
          {1, 2, 4},
          {-1, -2, -4},
          {
            (-1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (-1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            4
          },
          {
            (1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            -4
          },
          {
            (-1/2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
            (-1 + -1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]),
            4
          },
          {
            (1/2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
            (1 + Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]),
            -4
          }
        }
      |>,
      <|
        "class_cycle_types" -> {{{1, 2}}, {{1, 2}}, {{1, 2}}, {{2, 1}}, {{2, 1}}, {{2, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}, {1}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0, 3},
        "degree" -> 2,
        "figure" -> <|"kind" -> "point", "orbit" -> 1, "vector" -> {0, 0, 1}|>,
        "hands" -> {{0}, {1}},
        "images" -> {{0, 1}, {0, 1}, {0, 1}, {1, 0}, {1, 0}, {1, 0}},
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
        "class_cycle_types" -> {{{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}, {{1, 1}}},
        "compound" -> <|"reason" -> "not-a-regular-compound", "value" -> Null|>,
        "copies" -> {{0}},
        "copies_per_vertex" -> 1,
        "cosets" -> {0},
        "degree" -> 1,
        "figure" -> <|"kind" -> "point", "orbit" -> 2, "vector" -> {0, 0, 0}|>,
        "hands" -> <|"reason" -> "one-class-under-the-rotations", "value" -> Null|>,
        "images" -> {{0}, {0}, {0}, {0}, {0}, {0}},
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
      "rows" -> {{6, 0, 0, 0}, {3, 3, 0, 0}, {2, 0, 2, 0}, {1, 1, 1, 1}}
    |>
  |>,
  "schema" -> "point-group-atlas/group/1",
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 3,
      "residues" -> {
        <|"even" -> {0}, "irrep" -> "A_g", "irrep_id" -> "Ag", "odd" -> {}|>,
        <|"even" -> {1}, "irrep" -> "1E_g", "irrep_id" -> "1E1g", "odd" -> {}|>,
        <|"even" -> {2}, "irrep" -> "2E_g", "irrep_id" -> "2E1g", "odd" -> {}|>,
        <|"even" -> {}, "irrep" -> "A_u", "irrep_id" -> "Au", "odd" -> {0}|>,
        <|"even" -> {}, "irrep" -> "1E_u", "irrep_id" -> "1E1u", "odd" -> {1}|>,
        <|"even" -> {}, "irrep" -> "2E_u", "irrep_id" -> "2E1u", "odd" -> {2}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 1,
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
      "flip" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "multiplicity" -> {
        <|"even" -> "n_3(J,0)", "irrep" -> "A_g", "irrep_id" -> "Ag", "odd" -> "0"|>,
        <|"even" -> "n_3(J,1)", "irrep" -> "1E_1g", "irrep_id" -> "1E1g", "odd" -> "0"|>,
        <|"even" -> "n_3(J,1)", "irrep" -> "2E_1g", "irrep_id" -> "2E1g", "odd" -> "0"|>,
        <|"even" -> "0", "irrep" -> "A_u", "irrep_id" -> "Au", "odd" -> "n_3(J,0)"|>,
        <|"even" -> "0", "irrep" -> "1E_1u", "irrep_id" -> "1E1u", "odd" -> "n_3(J,1)"|>,
        <|"even" -> "0", "irrep" -> "2E_1u", "irrep_id" -> "2E1u", "odd" -> "n_3(J,1)"|>
      },
      "parity_label_map" -> <|
        "1E_1g" -> "1E_1u",
        "1E_1u" -> "1E_1g",
        "2E_1g" -> "2E_1u",
        "2E_1u" -> "2E_1g",
        "A_g" -> "A_u",
        "A_u" -> "A_g"
      |>,
      "parity_rule" -> "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      "self_conjugacy_condition" -> "m = 0 (mod N)",
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
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 1,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 2,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>, <|"e" -> Exp[2 Pi I/4], "m" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 3|>, <|"e" -> -1, "m" -> -3|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 3,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>, <|"e" -> Exp[2 Pi I/4], "m" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 3,
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
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 4,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>, <|"e" -> Exp[2 Pi I/4], "m" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 3,
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
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 5,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>, <|"e" -> Exp[2 Pi I/4], "m" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 3,
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
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
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
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 5,
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
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 6,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>, <|"e" -> Exp[2 Pi I/4], "m" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 3,
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
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
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
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 5,
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
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_m" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 7,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_m" -> -7,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>, <|"e" -> Exp[2 Pi I/4], "m" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 3,
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
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
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
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 5,
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
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_m" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 6,
          "kind" -> "single_ket",
          "seed_m" -> -8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_m" -> -7,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 8,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 6,
          "kind" -> "single_ket",
          "seed_m" -> 8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>, <|"e" -> Exp[2 Pi I/4], "m" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 3,
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
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
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
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 5,
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
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_m" -> 9,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 9|>, <|"e" -> Exp[2 Pi I/4], "m" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "A_u",
          "irrep_id" -> "Au",
          "kappa" -> 7,
          "kind" -> "pm_pair",
          "seed_m" -> 9,
          "seed_sign" -> -1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "m" -> 9|>, <|"e" -> -1, "m" -> -9|>}, "mu" -> 1|>
          }
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_m" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "1E_1u",
          "irrep_id" -> "1E1u",
          "kappa" -> 6,
          "kind" -> "single_ket",
          "seed_m" -> -8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_m" -> -7,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 9,
          "dim" -> 1,
          "irrep" -> "2E_1u",
          "irrep_id" -> "2E1u",
          "kappa" -> 6,
          "kind" -> "single_ket",
          "seed_m" -> 8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 0,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 0|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_m" -> 3,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 3|>, <|"e" -> Exp[2 Pi I/4], "m" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 3,
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
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
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
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 5,
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
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 6,
          "kind" -> "pm_pair",
          "seed_m" -> 9,
          "seed_sign" -> 1,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> Exp[2 Pi I/4], "m" -> 9|>, <|"e" -> Exp[2 Pi I/4], "m" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "A_g",
          "irrep_id" -> "Ag",
          "kappa" -> 7,
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
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> -2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> 4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> -5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_m" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 6,
          "kind" -> "single_ket",
          "seed_m" -> -8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g",
          "kappa" -> 7,
          "kind" -> "single_ket",
          "seed_m" -> 10,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 10|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_m" -> -1,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_m" -> 2,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 2|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_m" -> -4,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -4|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_m" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 5,
          "kind" -> "single_ket",
          "seed_m" -> -7,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "m" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 6,
          "kind" -> "single_ket",
          "seed_m" -> 8,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> 8|>}, "mu" -> 1|>}
        |>,
        <|
          "J" -> 10,
          "dim" -> 1,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g",
          "kappa" -> 7,
          "kind" -> "single_ket",
          "seed_m" -> -10,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "m" -> -10|>}, "mu" -> 1|>}
        |>
      },
      "vector_count" -> 121
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 6},
      "numerators" -> {
        <|"coefficients" -> {1, 0, 0, 0, 2, 0, 1}, "irrep" -> "A_g", "irrep_id" -> "Ag"|>,
        <|"coefficients" -> {0, 0, 2, 0, 1, 0, 1}, "irrep" -> "1E_g", "irrep_id" -> "1E1g"|>,
        <|"coefficients" -> {0, 0, 2, 0, 1, 0, 1}, "irrep" -> "2E_g", "irrep_id" -> "2E1g"|>,
        <|"coefficients" -> {0, 1, 0, 2, 0, 0, 0, 1}, "irrep" -> "A_u", "irrep_id" -> "Au"|>,
        <|"coefficients" -> {0, 1, 0, 1, 0, 2}, "irrep" -> "1E_u", "irrep_id" -> "1E1u"|>,
        <|"coefficients" -> {0, 1, 0, 1, 0, 2}, "irrep" -> "2E_u", "irrep_id" -> "2E1u"|>
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
            "irrep" -> "Ag",
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
            "irrep" -> "1E1g",
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
            "irrep" -> "2E1g",
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
            "irrep" -> "Au",
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
            "irrep" -> "1E1u",
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
            "irrep" -> "2E1u",
            "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 6, "o3_class" -> "C1", "order" -> 1, "schoenflies" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5}
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
              "g_class" -> "i",
              "g_index" -> 3,
              "g_symbol" -> "i",
              "h_index" -> 1,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 6,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Ag",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "Ag",
            "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Ag",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E1g",
            "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Ag",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E1g",
            "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Au",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "Au",
            "terms" -> {<|"irrep" -> "Au", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Au",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E1u",
            "terms" -> {<|"irrep" -> "Au", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Au",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E1u",
            "terms" -> {<|"irrep" -> "Au", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 3, "o3_class" -> "S2", "order" -> 2, "schoenflies" -> "S_2"|>,
        "transversal" -> {0, 1, 2}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 2, 1},
            "setting" -> {
              <|
                "g_class" -> "C32",
                "g_index" -> 2,
                "g_symbol" -> "C_3^2",
                "h_index" -> 1,
                "h_symbol" -> "C_3"
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
                "irrep" -> "Ag",
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
                "irrep" -> "1E1g",
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
                "irrep" -> "2E1g",
                "terms" -> {<|"irrep" -> "1E1", "multiplicity" -> 1|>}
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
                "irrep" -> "Au",
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
                "irrep" -> "1E1u",
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
                "irrep" -> "2E1u",
                "terms" -> {<|"irrep" -> "1E1", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
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
            "irrep" -> "Ag",
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
            "irrep" -> "1E1g",
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
            "irrep" -> "2E1g",
            "terms" -> {<|"irrep" -> "2E1", "multiplicity" -> 1|>}
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
            "irrep" -> "Au",
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
            "irrep" -> "1E1u",
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
            "irrep" -> "2E1u",
            "terms" -> {<|"irrep" -> "2E1", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 2, "o3_class" -> "C3", "order" -> 3, "schoenflies" -> "C_3"|>,
        "transversal" -> {0, 3}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 2, 1, 3, 5, 4},
            "setting" -> {
              <|
                "g_class" -> "C32",
                "g_index" -> 2,
                "g_symbol" -> "C_3^2",
                "h_index" -> 1,
                "h_symbol" -> "C_3"
              |>,
              <|
                "g_class" -> "i",
                "g_index" -> 3,
                "g_symbol" -> "i",
                "h_index" -> 3,
                "h_symbol" -> "i"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "Ag",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "Ag",
                "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1g",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E1g",
                "terms" -> {<|"irrep" -> "2E1g", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1g",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E1g",
                "terms" -> {<|"irrep" -> "1E1g", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "Au",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "Au",
                "terms" -> {<|"irrep" -> "Au", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1u",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E1u",
                "terms" -> {<|"irrep" -> "2E1u", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1u",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E1u",
                "terms" -> {<|"irrep" -> "1E1u", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
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
              "g_class" -> "i",
              "g_index" -> 3,
              "g_symbol" -> "i",
              "h_index" -> 3,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 6,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Ag",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "Ag",
            "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1g",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E1g",
            "terms" -> {<|"irrep" -> "1E1g", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E1g",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E1g",
            "terms" -> {<|"irrep" -> "2E1g", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "Au",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "Au",
            "terms" -> {<|"irrep" -> "Au", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1u",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E1u",
            "terms" -> {<|"irrep" -> "1E1u", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E1u",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E1u",
            "terms" -> {<|"irrep" -> "2E1u", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"index" -> 1, "o3_class" -> "S6", "order" -> 6, "schoenflies" -> "S_6"|>,
        "transversal" -> {0}
      |>
    },
    "embeddings_with_alternative_settings" -> 2
  |>,
  "subduction_o3" -> <|
    "J_max_tabulated" -> 20,
    "domain" -> "integer J",
    "embedding" -> <|"id" -> "S_6/standard"|>,
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"1E1g" -> 2, "1E1u" -> 0, "2E1g" -> 2, "2E1u" -> 0, "Ag" -> 2, "Au" -> 0|>,
        "residues" -> {
          <|"1E1g" -> 0, "1E1u" -> 0, "2E1g" -> 0, "2E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
          <|"1E1g" -> 1, "1E1u" -> 0, "2E1g" -> 1, "2E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
          <|"1E1g" -> 2, "1E1u" -> 0, "2E1g" -> 2, "2E1u" -> 0, "Ag" -> 1, "Au" -> 0|>
        },
        "table" -> {
          <|"1E1g" -> 0, "1E1u" -> 0, "2E1g" -> 0, "2E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
          <|"1E1g" -> 1, "1E1u" -> 0, "2E1g" -> 1, "2E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
          <|"1E1g" -> 2, "1E1u" -> 0, "2E1g" -> 2, "2E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
          <|"1E1g" -> 2, "1E1u" -> 0, "2E1g" -> 2, "2E1u" -> 0, "Ag" -> 3, "Au" -> 0|>,
          <|"1E1g" -> 3, "1E1u" -> 0, "2E1g" -> 3, "2E1u" -> 0, "Ag" -> 3, "Au" -> 0|>,
          <|"1E1g" -> 4, "1E1u" -> 0, "2E1g" -> 4, "2E1u" -> 0, "Ag" -> 3, "Au" -> 0|>,
          <|"1E1g" -> 4, "1E1u" -> 0, "2E1g" -> 4, "2E1u" -> 0, "Ag" -> 5, "Au" -> 0|>,
          <|"1E1g" -> 5, "1E1u" -> 0, "2E1g" -> 5, "2E1u" -> 0, "Ag" -> 5, "Au" -> 0|>,
          <|"1E1g" -> 6, "1E1u" -> 0, "2E1g" -> 6, "2E1u" -> 0, "Ag" -> 5, "Au" -> 0|>,
          <|"1E1g" -> 6, "1E1u" -> 0, "2E1g" -> 6, "2E1u" -> 0, "Ag" -> 7, "Au" -> 0|>,
          <|"1E1g" -> 7, "1E1u" -> 0, "2E1g" -> 7, "2E1u" -> 0, "Ag" -> 7, "Au" -> 0|>,
          <|"1E1g" -> 8, "1E1u" -> 0, "2E1g" -> 8, "2E1u" -> 0, "Ag" -> 7, "Au" -> 0|>,
          <|"1E1g" -> 8, "1E1u" -> 0, "2E1g" -> 8, "2E1u" -> 0, "Ag" -> 9, "Au" -> 0|>,
          <|"1E1g" -> 9, "1E1u" -> 0, "2E1g" -> 9, "2E1u" -> 0, "Ag" -> 9, "Au" -> 0|>,
          <|"1E1g" -> 10, "1E1u" -> 0, "2E1g" -> 10, "2E1u" -> 0, "Ag" -> 9, "Au" -> 0|>,
          <|"1E1g" -> 10, "1E1u" -> 0, "2E1g" -> 10, "2E1u" -> 0, "Ag" -> 11, "Au" -> 0|>,
          <|"1E1g" -> 11, "1E1u" -> 0, "2E1g" -> 11, "2E1u" -> 0, "Ag" -> 11, "Au" -> 0|>,
          <|"1E1g" -> 12, "1E1u" -> 0, "2E1g" -> 12, "2E1u" -> 0, "Ag" -> 11, "Au" -> 0|>,
          <|"1E1g" -> 12, "1E1u" -> 0, "2E1g" -> 12, "2E1u" -> 0, "Ag" -> 13, "Au" -> 0|>,
          <|"1E1g" -> 13, "1E1u" -> 0, "2E1g" -> 13, "2E1u" -> 0, "Ag" -> 13, "Au" -> 0|>,
          <|"1E1g" -> 14, "1E1u" -> 0, "2E1g" -> 14, "2E1u" -> 0, "Ag" -> 13, "Au" -> 0|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"1E1g" -> 0, "1E1u" -> 2, "2E1g" -> 0, "2E1u" -> 2, "Ag" -> 0, "Au" -> 2|>,
        "residues" -> {
          <|"1E1g" -> 0, "1E1u" -> 0, "2E1g" -> 0, "2E1u" -> 0, "Ag" -> 0, "Au" -> 1|>,
          <|"1E1g" -> 0, "1E1u" -> 1, "2E1g" -> 0, "2E1u" -> 1, "Ag" -> 0, "Au" -> 1|>,
          <|"1E1g" -> 0, "1E1u" -> 2, "2E1g" -> 0, "2E1u" -> 2, "Ag" -> 0, "Au" -> 1|>
        },
        "table" -> {
          <|"1E1g" -> 0, "1E1u" -> 0, "2E1g" -> 0, "2E1u" -> 0, "Ag" -> 0, "Au" -> 1|>,
          <|"1E1g" -> 0, "1E1u" -> 1, "2E1g" -> 0, "2E1u" -> 1, "Ag" -> 0, "Au" -> 1|>,
          <|"1E1g" -> 0, "1E1u" -> 2, "2E1g" -> 0, "2E1u" -> 2, "Ag" -> 0, "Au" -> 1|>,
          <|"1E1g" -> 0, "1E1u" -> 2, "2E1g" -> 0, "2E1u" -> 2, "Ag" -> 0, "Au" -> 3|>,
          <|"1E1g" -> 0, "1E1u" -> 3, "2E1g" -> 0, "2E1u" -> 3, "Ag" -> 0, "Au" -> 3|>,
          <|"1E1g" -> 0, "1E1u" -> 4, "2E1g" -> 0, "2E1u" -> 4, "Ag" -> 0, "Au" -> 3|>,
          <|"1E1g" -> 0, "1E1u" -> 4, "2E1g" -> 0, "2E1u" -> 4, "Ag" -> 0, "Au" -> 5|>,
          <|"1E1g" -> 0, "1E1u" -> 5, "2E1g" -> 0, "2E1u" -> 5, "Ag" -> 0, "Au" -> 5|>,
          <|"1E1g" -> 0, "1E1u" -> 6, "2E1g" -> 0, "2E1u" -> 6, "Ag" -> 0, "Au" -> 5|>,
          <|"1E1g" -> 0, "1E1u" -> 6, "2E1g" -> 0, "2E1u" -> 6, "Ag" -> 0, "Au" -> 7|>,
          <|"1E1g" -> 0, "1E1u" -> 7, "2E1g" -> 0, "2E1u" -> 7, "Ag" -> 0, "Au" -> 7|>,
          <|"1E1g" -> 0, "1E1u" -> 8, "2E1g" -> 0, "2E1u" -> 8, "Ag" -> 0, "Au" -> 7|>,
          <|"1E1g" -> 0, "1E1u" -> 8, "2E1g" -> 0, "2E1u" -> 8, "Ag" -> 0, "Au" -> 9|>,
          <|"1E1g" -> 0, "1E1u" -> 9, "2E1g" -> 0, "2E1u" -> 9, "Ag" -> 0, "Au" -> 9|>,
          <|"1E1g" -> 0, "1E1u" -> 10, "2E1g" -> 0, "2E1u" -> 10, "Ag" -> 0, "Au" -> 9|>,
          <|"1E1g" -> 0, "1E1u" -> 10, "2E1g" -> 0, "2E1u" -> 10, "Ag" -> 0, "Au" -> 11|>,
          <|"1E1g" -> 0, "1E1u" -> 11, "2E1g" -> 0, "2E1u" -> 11, "Ag" -> 0, "Au" -> 11|>,
          <|"1E1g" -> 0, "1E1u" -> 12, "2E1g" -> 0, "2E1u" -> 12, "Ag" -> 0, "Au" -> 11|>,
          <|"1E1g" -> 0, "1E1u" -> 12, "2E1g" -> 0, "2E1u" -> 12, "Ag" -> 0, "Au" -> 13|>,
          <|"1E1g" -> 0, "1E1u" -> 13, "2E1g" -> 0, "2E1u" -> 13, "Ag" -> 0, "Au" -> 13|>,
          <|"1E1g" -> 0, "1E1u" -> 14, "2E1g" -> 0, "2E1u" -> 14, "Ag" -> 0, "Au" -> 13|>
        }
      |>
    |>,
    "period" -> 3
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "g_classes" -> 4,
      "g_classes_by_order" -> <|"1" -> 1, "2" -> 1, "3" -> 1, "6" -> 1|>,
      "o3_classes" -> 4,
      "o3_classes_by_order" -> <|"1" -> 1, "2" -> 1, "3" -> 1, "6" -> 1|>,
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
          "upper_elements" -> {0, 3}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n00",
        "upper" -> "n02",
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
        "index" -> 3,
        "lower" -> "n01",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5}
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
          "lower_elements" -> {0, 1, 2},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "C_3", "C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
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
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "normalizer_order" -> 6,
        "o3_class" -> "C1",
        "o3_schoenflies" -> "C_1",
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3}|>},
          "representative" -> <|
            "class_ids" -> {"E", "i"},
            "elements" -> {0, 3},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "i"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 3,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "normalizer_order" -> 6,
        "o3_class" -> "S2",
        "o3_schoenflies" -> "C_i",
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2}|>},
          "representative" -> <|
            "class_ids" -> {"C3", "C32", "E"},
            "elements" -> {0, 1, 2},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_3", "C_3^2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "normalizer_order" -> 6,
        "o3_class" -> "C3",
        "o3_schoenflies" -> "C_3",
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "class_size" -> 1,
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3, 4, 5}|>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "C32", "E", "S6", "S65", "i"},
            "elements" -> {0, 1, 2, 3, 4, 5},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "C_3", "C_3^2", "i", "S_6", "S_6^5"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n03"|>,
        "normalizer_order" -> 6,
        "o3_class" -> "S6",
        "o3_schoenflies" -> "S_6",
        "order" -> 6
      |>
    }
  |>
|>;
