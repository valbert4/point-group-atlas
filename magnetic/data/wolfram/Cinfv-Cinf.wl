(* Cinfv-Cinf (C_infv(C_inf)): data/json/Cinfv-Cinf.json as a Wolfram Language association. *)
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
              "cos" -> 1,
              "harmonic" -> <|"coefficient" -> 1, "constant" -> 0, "index_symbol" -> "n"|>,
              "sin" -> Exp[2 Pi I/4]
            |>
          },
          "var" -> "phi"
        |>
      |>,
      <|
        "Cphi" -> <|
          "f" -> "trig",
          "terms" -> {
            <|
              "cos" -> 1,
              "harmonic" -> <|"coefficient" -> 1, "constant" -> 0, "index_symbol" -> "n"|>,
              "sin" -> -1 Exp[2 Pi I/4]
            |>
          },
          "var" -> "phi"
        |>
      |>
    },
    "classes" -> {<|"component" -> "Cphi", "t0" -> {0, 1}, "t1" -> {1, 1}|>},
    "rows" -> {{"A"}, {"1E"}, {"2E"}}
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
            "component" -> "sv",
            "mass" -> {1, 1}
          |>
        },
        "value" -> 1
      |>
    |>,
    <|
      "N" -> <|"diag" -> {"1"}, "form" -> "diagonal"|>,
      "case" -> "a",
      "family" -> "1E",
      "index" -> "n",
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
            "component" -> "sv",
            "mass" -> {1, 1}
          |>
        },
        "value" -> 1
      |>
    |>,
    <|
      "N" -> <|"diag" -> {"1"}, "form" -> "diagonal"|>,
      "case" -> "a",
      "family" -> "2E",
      "index" -> "n",
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
            "component" -> "sv",
            "mass" -> {1, 1}
          |>
        },
        "value" -> 1
      |>
    |>
  },
  "domain" -> "continuous",
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}|>,
  "group" -> <|
    "G" -> "rotation/Cinfv#",
    "H" -> "rotation/Cinf#",
    "abstract_type" -> "rotation/Cinfv#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "A2",
        "jahn" -> "aeV",
        "properties" -> {"the magnetization"},
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "a{V2}",
        "properties" -> {
          "the spontaneous Hall effect",
          "the spontaneous Righi\:2013Leduc effect",
          "the spontaneous Faraday effect"
        },
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV2",
        "properties" -> {
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        },
        "spaces" -> {"polar-2", "axial-1"}
      |>,
      <|
        "irrep" -> "A1",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A1",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A1",
        "jahn" -> "aeV3",
        "properties" -> {
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        },
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "a{V2}[V2]",
        "properties" -> {
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        },
        "spaces" -> {"electrogyration"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "A2",
    "centralizer" -> <|
      "normalizer_index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "C_2h1'"
    |>,
    "gap_smallgroup_id" -> "rotation/Cinfv#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "infm'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Dinf#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Cinfv#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Cinfv#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Dinf#"|>
    |>,
    "magnetic_type" -> "III",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_infh1'"|>,
    "subgroup" -> "rotation/Cinfv#/subduction_subgroups/continuous/0",
    "symbol" -> "C_infv(C_inf)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/Cinfv#/subduction_basis",
    "every_rank" -> <|
      "electric" -> "1",
      "electric-toroidal" -> "0",
      "magnetic" -> "1",
      "magnetic-toroidal" -> "0"
    |>,
    "multipoles" -> {
      <|"J" -> 0, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 1, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 2, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 3, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 4, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 0, "kind" -> "electric-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 1, "kind" -> "electric-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 2, "kind" -> "electric-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 3, "kind" -> "electric-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 4, "kind" -> "electric-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 0, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 1, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 2, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 3, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 4, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 0, "kind" -> "magnetic", "multiplicity" -> 1|>,
      <|"J" -> 1, "kind" -> "magnetic", "multiplicity" -> 1|>,
      <|"J" -> 2, "kind" -> "magnetic", "multiplicity" -> 1|>,
      <|"J" -> 3, "kind" -> "magnetic", "multiplicity" -> 1|>,
      <|"J" -> 4, "kind" -> "magnetic", "multiplicity" -> 1|>
    },
    "rings" -> <|
      "axial_even" -> "rotation/Dinf#/invariants",
      "axial_odd" -> "rotation/Cinfv#/invariants",
      "polar_even" -> "rotation/Cinfv#/invariants",
      "polar_odd" -> "rotation/Dinf#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 2|>,
        <|"a" -> 1, "b" -> 2, "count" -> 3|>,
        <|"a" -> 1, "b" -> 3, "count" -> 4|>,
        <|"a" -> 1, "b" -> 4, "count" -> 5|>,
        <|"a" -> 1, "b" -> 5, "count" -> 6|>,
        <|"a" -> 2, "b" -> 1, "count" -> 3|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 7|>,
        <|"a" -> 2, "b" -> 4, "count" -> 10|>,
        <|"a" -> 3, "b" -> 1, "count" -> 4|>,
        <|"a" -> 3, "b" -> 2, "count" -> 7|>,
        <|"a" -> 3, "b" -> 3, "count" -> 10|>,
        <|"a" -> 4, "b" -> 1, "count" -> 5|>,
        <|"a" -> 4, "b" -> 2, "count" -> 10|>,
        <|"a" -> 5, "b" -> 1, "count" -> 6|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {<|"0,1,0;0,1,0" -> 1, "1,0,0;1,0,0" -> 1|>, <|"0,0,1;0,0,1" -> 1|>}
        |>,
        <|
          "a" -> 1,
          "b" -> 2,
          "basis" -> {
            <|"0,1,0;0,1,1" -> 1, "1,0,0;1,0,1" -> 1|>,
            <|"0,0,1;0,2,0" -> 1, "0,0,1;2,0,0" -> 1|>,
            <|"0,0,1;0,0,2" -> 1|>
          }
        |>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;0,3,0" -> 1, "0,1,0;2,1,0" -> 1, "1,0,0;1,2,0" -> 1, "1,0,0;3,0,0" -> 1|>,
            <|"0,1,0;0,1,2" -> 1, "1,0,0;1,0,2" -> 1|>,
            <|"0,0,1;0,2,1" -> 1, "0,0,1;2,0,1" -> 1|>,
            <|"0,0,1;0,0,3" -> 1|>
          }
        |>,
        <|
          "a" -> 2,
          "b" -> 1,
          "basis" -> {
            <|"0,2,0;0,0,1" -> 1, "2,0,0;0,0,1" -> 1|>,
            <|"0,1,1;0,1,0" -> 1, "1,0,1;1,0,0" -> 1|>,
            <|"0,0,2;0,0,1" -> 1|>
          }
        |>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"0,2,0;0,2,0" -> 1, "1,1,0;1,1,0" -> 2, "2,0,0;2,0,0" -> 1|>,
            <|"0,2,0;2,0,0" -> 1, "1,1,0;1,1,0" -> -2, "2,0,0;0,2,0" -> 1|>,
            <|"0,2,0;0,0,2" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"0,1,1;0,1,1" -> 1, "1,0,1;1,0,1" -> 1|>,
            <|"0,0,2;0,2,0" -> 1, "0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|
          "a" -> 3,
          "b" -> 1,
          "basis" -> {
            <|"0,3,0;0,1,0" -> 1, "1,2,0;1,0,0" -> 1, "2,1,0;0,1,0" -> 1, "3,0,0;1,0,0" -> 1|>,
            <|"0,2,1;0,0,1" -> 1, "2,0,1;0,0,1" -> 1|>,
            <|"0,1,2;0,1,0" -> 1, "1,0,2;1,0,0" -> 1|>,
            <|"0,0,3;0,0,1" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbit_space" -> <|
    "G" -> "rotation/Cinfv#/orbit_space",
    "H" -> "rotation/Cinf#/orbit_space",
    "images" -> <|
      "axial_even" -> "rotation/Dinf#/orbit_space",
      "axial_odd" -> "rotation/Cinfv#/orbit_space",
      "polar_even" -> "rotation/Cinfv#/orbit_space",
      "polar_odd" -> "rotation/Dinf#/orbit_space"
    |>
  |>,
  "representative" -> <|"component" -> "sv", "turn" -> {0, 1}|>,
  "schema" -> "point-group-atlas/magnetic/group-continuous/1",
  "signs" -> {<|"component" -> "Cphi", "sign" -> 1|>, <|"component" -> "sv", "sign" -> -1|>},
  "splitting" -> {
    <|
      "irrep" -> "A1",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "index" -> "n",
      "irrep" -> "E",
      "terms" -> {
        <|"corepresentation" -> "1E", "index" -> "n", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> "n", "multiplicity" -> 1|>
      }
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 5, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 6, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 6, "multiplicity" -> 1|>
      }
    },
    "rule" -> "D^(J,p) | C_infv(C_inf) = A + sum_{n=1..J} (1E_n + 2E_n)   [independent of p]",
    "u" -> {
      {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 5, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 6, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 6, "multiplicity" -> 1|>
      }
    }
  |>,
  "subduction_o3" -> "rotation/Cinf#/subduction_o3",
  "subgroup_classes" -> <|
    "classes" -> "rotation/Cinfv#/subduction_subgroups",
    "continuous" -> {
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/Cinf#",
        "symbol" -> "C_inf"
      |>
    },
    "edges" -> {<|"lower" -> "Cinf", "upper" -> "Cinfv-Cinf"|>},
    "finite" -> {
      <|
        "centralizer" -> "C_infv(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "C_infv(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C5#",
        "symbol" -> "C_5"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C6#",
        "symbol" -> "C_6"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C7#",
        "symbol" -> "C_7"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C8#",
        "symbol" -> "C_8"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C9#",
        "symbol" -> "C_9"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C10#",
        "symbol" -> "C_10"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C11#",
        "symbol" -> "C_11"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "C_infv(C_inf)",
        "record" -> "rotation/C12#",
        "symbol" -> "C_12"
      |>,
      <|
        "centralizer" -> "C_2v(C_2)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_2v(C_2)",
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"N" -> 1, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2v(C_2)",
        "magnetic_type" -> "III",
        "normalizer" -> "C_4v(C_4)",
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"N" -> 2, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "C_6v(C_6)",
        "record" -> "magnetic/C3v-C3#",
        "symbol" -> "C_3v(C_3)",
        "unitary" -> <|"N" -> 3, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "C_8v(C_8)",
        "record" -> "magnetic/C4v-C4#",
        "symbol" -> "C_4v(C_4)",
        "unitary" -> <|"N" -> 4, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "C_10v(C_10)",
        "record" -> "magnetic/C5v-C5#",
        "symbol" -> "C_5v(C_5)",
        "unitary" -> <|"N" -> 5, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "C_12v(C_12)",
        "record" -> "magnetic/C6v-C6#",
        "symbol" -> "C_6v(C_6)",
        "unitary" -> <|"N" -> 6, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "C_14v(C_14)",
        "record" -> "magnetic/C7v-C7#",
        "symbol" -> "C_7v(C_7)",
        "unitary" -> <|"N" -> 7, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "C_16v(C_16)",
        "record" -> "magnetic/C8v-C8#",
        "symbol" -> "C_8v(C_8)",
        "unitary" -> <|"N" -> 8, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "C_18v(C_18)",
        "record" -> "magnetic/C9v-C9#",
        "symbol" -> "C_9v(C_9)",
        "unitary" -> <|"N" -> 9, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "C_20v(C_20)",
        "record" -> "magnetic/C10v-C10#",
        "symbol" -> "C_10v(C_10)",
        "unitary" -> <|"N" -> 10, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "C_22v(C_22)",
        "record" -> "magnetic/C11v-C11#",
        "symbol" -> "C_11v(C_11)",
        "unitary" -> <|"N" -> 11, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "C_24v(C_24)",
        "record" -> "magnetic/C12v-C12#",
        "symbol" -> "C_12v(C_12)",
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
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E",
      "index" -> "n",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E", "index" -> "3n", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E", "index" -> "2n", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E",
      "index" -> "n",
      "symmetrized_cube" -> {<|"corepresentation" -> "2E", "index" -> "3n", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E", "index" -> "2n", "multiplicity" -> 1|>}
    |>
  },
  "unitary_irreps" -> "rotation/Cinf#/character_functions/irrep_families"
|>;
