(* Cinfh-Cinf (C_infh(C_inf)): data/json/Cinfh-Cinf.json as a Wolfram Language association. *)
o3m = <|
  "class_space" -> "rotation/Cinf#/character_functions/class_space",
  "corepresentation_table" -> <|
    "characters" -> {
      <|
        "Cphi" -> <|
          "f" -> "trig",
          "terms" -> {
            <|"cos" -> 1, "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>
          },
          "var" -> "phi"
        |>
      |>,
      <|
        "Cphi" -> <|
          "f" -> "trig",
          "terms" -> {
            <|
              "cos" -> 2,
              "harmonic" -> <|"coefficient" -> 1, "constant" -> 0, "index_symbol" -> "n"|>,
              "sin" -> 0
            |>
          },
          "var" -> "phi"
        |>
      |>
    },
    "classes" -> {<|"component" -> "Cphi", "t0" -> {0, 1}, "t1" -> {1, 2}|>},
    "rows" -> {{"A"}, {"1E", "2E"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"diag" -> {"1"}, "form" -> "diagonal"|>,
      "case" -> "a",
      "family" -> "A",
      "indicator" -> <|
        "integral" -> {
          <|
            "chi" -> <|
              "f" -> "trig",
              "terms" -> {
                <|"cos" -> 1, "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>
              },
              "var" -> "phi"
            |>,
            "component" -> "iCphi",
            "mass" -> {1, 1}
          |>
        },
        "value" -> 1
      |>
    |>,
    <|
      "case" -> "c",
      "family" -> "1E",
      "index" -> "n",
      "indicator" -> <|
        "integral" -> {
          <|
            "chi" -> <|
              "f" -> "trig",
              "terms" -> {
                <|
                  "cos" -> 1,
                  "harmonic" -> <|"coefficient" -> 2, "constant" -> 0, "index_symbol" -> "n"|>,
                  "sin" -> Exp[2 Pi I/4]
                |>
              },
              "var" -> "phi"
            |>,
            "component" -> "iCphi",
            "mass" -> {1, 1}
          |>
        },
        "value" -> 0
      |>,
      "partner" -> "2E"
    |>
  },
  "domain" -> "continuous",
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}|>,
  "group" -> <|
    "G" -> "rotation/Cinfh#",
    "H" -> "rotation/Cinf#",
    "abstract_type" -> "rotation/Cinfh#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "Au",
        "jahn" -> "aV",
        "properties" -> {"the toroidal moment"},
        "spaces" -> {"polar-1"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>
    },
    "antiunitary_character" -> "Au",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> "rotation/Cinfh#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "inf/m'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Cinf#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Cinfh#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Cinfh#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Cinf#"|>
    |>,
    "magnetic_type" -> "III",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_infh1'"|>,
    "subgroup" -> "rotation/Cinfh#/subduction_subgroups/continuous/0",
    "symbol" -> "C_infh(C_inf)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/Cinfh#/subduction_basis",
    "every_rank" -> <|
      "electric" -> "1 for J even",
      "electric-toroidal" -> "1 for J odd",
      "magnetic" -> "1 for J even",
      "magnetic-toroidal" -> "1 for J odd"
    |>,
    "multipoles" -> {
      <|"J" -> 0, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 1, "kind" -> "electric", "multiplicity" -> 0|>,
      <|"J" -> 2, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 3, "kind" -> "electric", "multiplicity" -> 0|>,
      <|"J" -> 4, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 0, "kind" -> "electric-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 1, "kind" -> "electric-toroidal", "multiplicity" -> 1|>,
      <|"J" -> 2, "kind" -> "electric-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 3, "kind" -> "electric-toroidal", "multiplicity" -> 1|>,
      <|"J" -> 4, "kind" -> "electric-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 0, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 1, "kind" -> "magnetic-toroidal", "multiplicity" -> 1|>,
      <|"J" -> 2, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 3, "kind" -> "magnetic-toroidal", "multiplicity" -> 1|>,
      <|"J" -> 4, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 0, "kind" -> "magnetic", "multiplicity" -> 1|>,
      <|"J" -> 1, "kind" -> "magnetic", "multiplicity" -> 0|>,
      <|"J" -> 2, "kind" -> "magnetic", "multiplicity" -> 1|>,
      <|"J" -> 3, "kind" -> "magnetic", "multiplicity" -> 0|>,
      <|"J" -> 4, "kind" -> "magnetic", "multiplicity" -> 1|>
    },
    "rings" -> <|
      "axial_even" -> "rotation/Cinf#/invariants",
      "axial_odd" -> "rotation/Cinfh#/invariants",
      "polar_even" -> "rotation/Cinfh#/invariants",
      "polar_odd" -> "rotation/Cinf#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 3|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 6|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 9|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 14|>,
        <|"a" -> 3, "b" -> 1, "count" -> 6|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 16|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 14|>,
        <|"a" -> 5, "b" -> 1, "count" -> 9|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {
            <|"0,1,0;0,1,0" -> 1, "1,0,0;1,0,0" -> 1|>,
            <|"0,1,0;1,0,0" -> -1, "1,0,0;0,1,0" -> 1|>,
            <|"0,0,1;0,0,1" -> 1|>
          }
        |>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;0,3,0" -> 1, "0,1,0;2,1,0" -> 1, "1,0,0;1,2,0" -> 1, "1,0,0;3,0,0" -> 1|>,
            <|"0,1,0;1,2,0" -> -1, "0,1,0;3,0,0" -> -1, "1,0,0;0,3,0" -> 1, "1,0,0;2,1,0" -> 1|>,
            <|"0,1,0;0,1,2" -> 1, "1,0,0;1,0,2" -> 1|>,
            <|"0,1,0;1,0,2" -> -1, "1,0,0;0,1,2" -> 1|>,
            <|"0,0,1;0,2,1" -> 1, "0,0,1;2,0,1" -> 1|>,
            <|"0,0,1;0,0,3" -> 1|>
          }
        |>,
        <|"a" -> 2, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"0,2,0;0,2,0" -> 1, "1,1,0;1,1,0" -> 2, "2,0,0;2,0,0" -> 1|>,
            <|"0,2,0;1,1,0" -> -1, "1,1,0;0,2,0" -> 1, "1,1,0;2,0,0" -> -1, "2,0,0;1,1,0" -> 1|>,
            <|"0,2,0;2,0,0" -> 1, "1,1,0;1,1,0" -> -2, "2,0,0;0,2,0" -> 1|>,
            <|"0,2,0;0,0,2" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"0,1,1;0,1,1" -> 1, "1,0,1;1,0,1" -> 1|>,
            <|"0,1,1;1,0,1" -> -1, "1,0,1;0,1,1" -> 1|>,
            <|"0,0,2;0,2,0" -> 1, "0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|
          "a" -> 3,
          "b" -> 1,
          "basis" -> {
            <|"0,3,0;0,1,0" -> 1, "1,2,0;1,0,0" -> 1, "2,1,0;0,1,0" -> 1, "3,0,0;1,0,0" -> 1|>,
            <|"0,3,0;1,0,0" -> -1, "1,2,0;0,1,0" -> 1, "2,1,0;1,0,0" -> -1, "3,0,0;0,1,0" -> 1|>,
            <|"0,2,1;0,0,1" -> 1, "2,0,1;0,0,1" -> 1|>,
            <|"0,1,2;0,1,0" -> 1, "1,0,2;1,0,0" -> 1|>,
            <|"0,1,2;1,0,0" -> -1, "1,0,2;0,1,0" -> 1|>,
            <|"0,0,3;0,0,1" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbit_space" -> <|
    "G" -> "rotation/Cinfh#/orbit_space",
    "H" -> "rotation/Cinf#/orbit_space",
    "images" -> <|
      "axial_even" -> "rotation/Cinf#/orbit_space",
      "axial_odd" -> "rotation/Cinfh#/orbit_space",
      "polar_even" -> "rotation/Cinfh#/orbit_space",
      "polar_odd" -> "rotation/Cinf#/orbit_space"
    |>
  |>,
  "representative" -> <|"component" -> "iCphi", "turn" -> {0, 1}|>,
  "schema" -> "point-group-atlas/magnetic/group-continuous/1",
  "signs" -> {
    <|"component" -> "Cphi", "sign" -> 1|>,
    <|"component" -> "iCphi", "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "Ag",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "index" -> "n",
      "irrep" -> "1Eg",
      "terms" -> {<|"corepresentation" -> "1E", "index" -> "n", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Au",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "index" -> "n",
      "irrep" -> "1Eu",
      "terms" -> {<|"corepresentation" -> "1E", "index" -> "n", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 6, "multiplicity" -> 1|>
      }
    },
    "rule" -> "D^(J,p) | C_infh(C_inf) = A + sum_{n=1..J} 1E_n 2E_n   [independent of p]",
    "u" -> {
      {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 6, "multiplicity" -> 1|>
      }
    }
  |>,
  "subduction_o3" -> "rotation/Cinf#/subduction_o3",
  "subgroup_classes" -> <|
    "classes" -> "rotation/Cinfh#/subduction_subgroups",
    "continuous" -> {
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/Cinf#",
        "symbol" -> "C_inf"
      |>
    },
    "edges" -> {<|"lower" -> "Cinf", "upper" -> "Cinfh-Cinf"|>},
    "finite" -> {
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C5#",
        "symbol" -> "C_5"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C6#",
        "symbol" -> "C_6"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C7#",
        "symbol" -> "C_7"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C8#",
        "symbol" -> "C_8"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C9#",
        "symbol" -> "C_9"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C10#",
        "symbol" -> "C_10"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C11#",
        "symbol" -> "C_11"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "rotation/C12#",
        "symbol" -> "C_12"
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
        "unitary" -> <|"N" -> 1, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S4-C2#",
        "symbol" -> "S_4(C_2)",
        "unitary" -> <|"N" -> 2, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S6-C3#",
        "symbol" -> "S_6(C_3)",
        "unitary" -> <|"N" -> 3, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S8-C4#",
        "symbol" -> "S_8(C_4)",
        "unitary" -> <|"N" -> 4, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S10-C5#",
        "symbol" -> "S_10(C_5)",
        "unitary" -> <|"N" -> 5, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S12-C6#",
        "symbol" -> "S_12(C_6)",
        "unitary" -> <|"N" -> 6, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S14-C7#",
        "symbol" -> "S_14(C_7)",
        "unitary" -> <|"N" -> 7, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S16-C8#",
        "symbol" -> "S_16(C_8)",
        "unitary" -> <|"N" -> 8, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S18-C9#",
        "symbol" -> "S_18(C_9)",
        "unitary" -> <|"N" -> 9, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S20-C10#",
        "symbol" -> "S_20(C_10)",
        "unitary" -> <|"N" -> 10, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S22-C11#",
        "symbol" -> "S_22(C_11)",
        "unitary" -> <|"N" -> 11, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/S24-C12#",
        "symbol" -> "S_24(C_12)",
        "unitary" -> <|"N" -> 12, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C1h-C1#",
        "symbol" -> "C_1h(C_1)",
        "unitary" -> <|"N" -> 1, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C2h-C2#",
        "symbol" -> "C_2h(C_2)",
        "unitary" -> <|"N" -> 2, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C3h-C3#",
        "symbol" -> "C_3h(C_3)",
        "unitary" -> <|"N" -> 3, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C4h-C4#",
        "symbol" -> "C_4h(C_4)",
        "unitary" -> <|"N" -> 4, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C5h-C5#",
        "symbol" -> "C_5h(C_5)",
        "unitary" -> <|"N" -> 5, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C6h-C6#",
        "symbol" -> "C_6h(C_6)",
        "unitary" -> <|"N" -> 6, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C7h-C7#",
        "symbol" -> "C_7h(C_7)",
        "unitary" -> <|"N" -> 7, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C8h-C8#",
        "symbol" -> "C_8h(C_8)",
        "unitary" -> <|"N" -> 8, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C9h-C9#",
        "symbol" -> "C_9h(C_9)",
        "unitary" -> <|"N" -> 9, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C10h-C10#",
        "symbol" -> "C_10h(C_10)",
        "unitary" -> <|"N" -> 10, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C11h-C11#",
        "symbol" -> "C_11h(C_11)",
        "unitary" -> <|"N" -> 11, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_infh(C_inf)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_infh(C_inf)",
        "record" -> "magnetic/C12h-C12#",
        "symbol" -> "C_12h(C_12)",
        "unitary" -> <|"N" -> 12, "family" -> "Cn"|>
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A",
      "symmetrized_cube" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E",
      "index" -> "n",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E", "index" -> "n", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> "3n", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> "2n", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/Cinf#/character_functions/irrep_families"
|>;
