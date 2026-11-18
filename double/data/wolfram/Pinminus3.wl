(* Pinminus3 (Pin^-(3)): data/json/Pinminus3.json as a Wolfram Language association. *)
o3d = <|
  "character_functions" -> <|
    "class_space" -> <|
      "components" -> {
        <|
          "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "coordinate" -> <|
            "omega" -> "omega = 2*pi*t",
            "psi" -> "psi = pi*t",
            "symbol" -> "t",
            "t0" -> {0, 1},
            "t1" -> {1, 1},
            "unit" -> "turn"
          |>,
          "coset" -> "proper",
          "covers" -> "Cphi",
          "display" -> "\\tilde{C}(\\omega)",
          "distinguished_points" -> {
            <|"class_size" -> 1, "display" -> "E", "id" -> "E", "label" -> "E", "turn" -> {0, 1}|>,
            <|
              "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
              "display" -> "C_2",
              "id" -> "C2",
              "label" -> "C_2",
              "turn" -> {1, 2}
            |>,
            <|
              "class_size" -> 1,
              "display" -> "\\bar{E}",
              "id" -> "bE",
              "label" -> "bar E",
              "turn" -> {1, 1}
            |>
          },
          "element" -> "(R~_z(omega), +1)",
          "haar_mass" -> {1, 2},
          "id" -> "Cphi",
          "kind" -> "arc",
          "label" -> "C~(omega)",
          "measure" -> <|
            "density_dt" -> <|
              "f" -> "trig",
              "terms" -> {
                <|"cos" -> (1/2), "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>,
                <|
                  "cos" -> (-1/2),
                  "harmonic" -> <|"coefficient" -> 0, "constant" -> 2|>,
                  "sin" -> 0
                |>
              },
              "var" -> "psi"
            |>,
            "kind" -> "absolutely_continuous"
          |>,
          "square" -> <|"component" -> "Cphi", "t_multiplier" -> 2|>
        |>,
        <|
          "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "coordinate" -> <|
            "omega" -> "omega = 2*pi*t",
            "psi" -> "psi = pi*t",
            "symbol" -> "t",
            "t0" -> {0, 1},
            "t1" -> {1, 1},
            "unit" -> "turn"
          |>,
          "coset" -> "improper",
          "covers" -> "iCphi",
          "display" -> "\\tilde{\\imath}\\,\\tilde{C}(\\omega)",
          "distinguished_points" -> {
            <|"class_size" -> 1, "display" -> "i", "id" -> "i", "label" -> "i", "turn" -> {0, 1}|>,
            <|
              "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
              "display" -> "\\sigma_h",
              "id" -> "sh",
              "label" -> "sigma_h",
              "turn" -> {1, 2}
            |>,
            <|
              "class_size" -> 1,
              "display" -> "\\bar{i}",
              "id" -> "bi",
              "label" -> "bar i",
              "turn" -> {1, 1}
            |>
          },
          "element" -> "(R~_z(omega), -1)",
          "haar_mass" -> {1, 2},
          "id" -> "iCphi",
          "kind" -> "arc",
          "label" -> "i C~(omega)",
          "measure" -> <|
            "density_dt" -> <|
              "f" -> "trig",
              "terms" -> {
                <|"cos" -> (1/2), "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>,
                <|
                  "cos" -> (-1/2),
                  "harmonic" -> <|"coefficient" -> 0, "constant" -> 2|>,
                  "sin" -> 0
                |>
              },
              "var" -> "psi"
            |>,
            "kind" -> "absolutely_continuous"
          |>,
          "square" -> <|"component" -> "Cphi", "t_multiplier" -> 2|>
        |>
      },
      "haar" -> <|
        "normalisation" -> "total measure exactly 1",
        "symbol" -> "dh",
        "total_mass" -> {1, 1}
      |>
    |>,
    "covering_map" -> "the point (component, t) of an arc covers the point of G's component of the same id at the angle omega = 2 pi t mod 2 pi (folded into G's range), a point x of an atom G's point x mod pi; a vector family's character is Rotation's, its variable phi = 2 psi",
    "family_count" -> 2,
    "irrep_count" -> <|"reason" -> "continuous-group", "value" -> Null|>,
    "irrep_families" -> {
      <|
        "chi" -> <|
          "Cphi" -> <|
            "f" -> "trig",
            "terms" -> {
              <|
                "cos" -> 1,
                "harmonic" -> <|
                  "coefficient" -> 2,
                  "constant" -> 0,
                  "index_symbol" -> "m",
                  "sum" -> <|
                    "from" -> <|"coefficient" -> -1, "constant" -> 0, "index_symbol" -> "j"|>,
                    "symbol" -> "m",
                    "to" -> <|"coefficient" -> 1, "constant" -> 0, "index_symbol" -> "j"|>
                  |>
                |>,
                "sin" -> 0
              |>
            },
            "var" -> "psi"
          |>,
          "iCphi" -> <|
            "f" -> "trig",
            "terms" -> {
              <|
                "cos" -> 1,
                "harmonic" -> <|
                  "coefficient" -> 2,
                  "constant" -> 0,
                  "index_symbol" -> "m",
                  "sum" -> <|
                    "from" -> <|"coefficient" -> -1, "constant" -> 0, "index_symbol" -> "j"|>,
                    "symbol" -> "m",
                    "to" -> <|"coefficient" -> 1, "constant" -> 0, "index_symbol" -> "j"|>
                  |>
                |>,
                "sin" -> 0
              |>
            },
            "var" -> "psi"
          |>
        |>,
        "conjugate_of" -> Null,
        "degeneracy" -> "one irrep of dimension 2j+1 for every half-odd j >= 1/2",
        "dim" -> <|"coefficient" -> 2, "constant" -> 1, "index_symbol" -> "j"|>,
        "frobenius_schur" -> -1,
        "id" -> "Dhalfg",
        "image" -> "SU(2)",
        "index" -> <|
          "cardinality" -> "countably infinite",
          "domain" -> "half-odd-integers",
          "kind" -> "family",
          "min" -> (1/2),
          "step" -> 1,
          "symbol" -> "j",
          "unbounded" -> True
        |>,
        "instances" -> {
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 2, "bE" -> -2, "bi" -> -2, "i" -> 2, "sh" -> 0|>,
            "id" -> "D1hg",
            "index" -> (1/2),
            "label" -> "D^(1/2,+)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 4, "bE" -> -4, "bi" -> -4, "i" -> 4, "sh" -> 0|>,
            "id" -> "D3hg",
            "index" -> (3/2),
            "label" -> "D^(3/2,+)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 6, "bE" -> -6, "bi" -> -6, "i" -> 6, "sh" -> 0|>,
            "id" -> "D5hg",
            "index" -> (5/2),
            "label" -> "D^(5/2,+)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 8, "bE" -> -8, "bi" -> -8, "i" -> 8, "sh" -> 0|>,
            "id" -> "D7hg",
            "index" -> (7/2),
            "label" -> "D^(7/2,+)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 10, "bE" -> -10, "bi" -> -10, "i" -> 10, "sh" -> 0|>,
            "id" -> "D9hg",
            "index" -> (9/2),
            "label" -> "D^(9/2,+)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 12, "bE" -> -12, "bi" -> -12, "i" -> 12, "sh" -> 0|>,
            "id" -> "D11hg",
            "index" -> (11/2),
            "label" -> "D^(11/2,+)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 14, "bE" -> -14, "bi" -> -14, "i" -> 14, "sh" -> 0|>,
            "id" -> "D13hg",
            "index" -> (13/2),
            "label" -> "D^(13/2,+)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 16, "bE" -> -16, "bi" -> -16, "i" -> 16, "sh" -> 0|>,
            "id" -> "D15hg",
            "index" -> (15/2),
            "label" -> "D^(15/2,+)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 17|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 17|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 18, "bE" -> -18, "bi" -> -18, "i" -> 18, "sh" -> 0|>,
            "id" -> "D17hg",
            "index" -> (17/2),
            "label" -> "D^(17/2,+)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 17|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 19|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 17|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 19|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 20, "bE" -> -20, "bi" -> -20, "i" -> 20, "sh" -> 0|>,
            "id" -> "D19hg",
            "index" -> (19/2),
            "label" -> "D^(19/2,+)"
          |>
        },
        "kernel" -> "C_i",
        "label_template" -> "D^(j,+)",
        "matrices" -> <|
          "basis" -> "spherical: the kets |j,m> of D^(j,+1) (double/CONVENTIONS.md section 26.1), m = j, j-1, ..., -j; partner mu = j - m + 1",
          "dim" -> "2j+1",
          "entries" -> <|
            "Cphi" -> <|
              "det" -> 1,
              "diag" -> "exp(2i m x), m = j, ..., -j",
              "form" -> "diagonal",
              "trace" -> "sum_{m=-j}^{j} cos(2m x)"
            |>,
            "iCphi" -> <|
              "det" -> 1,
              "diag" -> "p exp(2i m x), m = j, ..., -j",
              "form" -> "diagonal",
              "trace" -> "p sum_{m=-j}^{j} cos(2m x)"
            |>
          |>,
          "general_element" -> <|
            "euler" -> <|
              "d" -> "double/SU2#/wigner_d",
              "relation" -> "for U = R~_z(alpha) R~_y(beta) R~_z(gamma) (the lifts of section 21.1, product in the order of SU(2) matrices), D^j(U)_{m'm} = exp(-i m' alpha) d^j_{m'm}(beta) exp(-i m gamma), d^j the Wigner d matrix of SU2's wigner_d"
            |>,
            "su2" -> <|
              "relation" -> "hat D(U, eps)_{m'm} = p^[eps = -1] conj(D^j(U)_{m m'}) (double/CONVENTIONS.md section 26.1), D^j(U)_{m'm} = sqrt((j+m')! (j-m')! (j+m)! (j-m)!) sum_k a^k b^(j+m'-k) c^(j+m-k) d^(k-m-m') / (k! (j+m'-k)! (j+m-k)! (k-m-m')!), over the k for which every factorial argument is >= 0; U = [[a, b], [c, d]] in SU(2); D^j(U) is the matrix of U on the polynomials u^(j+m) v^(j-m) / sqrt((j+m)! (j-m)!) under u -> a u + c v, v -> b u + d v, and D^(1/2)(U) = U; p the parity of the family (+1 for Dhalf and Dhalfg, -1 for Dhalfu)"
            |>
          |>,
          "note" -> "x is psi = pi t: C~(x) stands for the class of the lifts R~_v(2x) about any axis v; entries gives the matrix on the representatives about z, where it is diagonal; general_element gives it on every element"
        |>,
        "mulliken" -> "D^(j,+)"
      |>,
      <|
        "chi" -> <|
          "Cphi" -> <|
            "f" -> "trig",
            "terms" -> {
              <|
                "cos" -> 1,
                "harmonic" -> <|
                  "coefficient" -> 2,
                  "constant" -> 0,
                  "index_symbol" -> "m",
                  "sum" -> <|
                    "from" -> <|"coefficient" -> -1, "constant" -> 0, "index_symbol" -> "j"|>,
                    "symbol" -> "m",
                    "to" -> <|"coefficient" -> 1, "constant" -> 0, "index_symbol" -> "j"|>
                  |>
                |>,
                "sin" -> 0
              |>
            },
            "var" -> "psi"
          |>,
          "iCphi" -> <|
            "f" -> "trig",
            "terms" -> {
              <|
                "cos" -> -1,
                "harmonic" -> <|
                  "coefficient" -> 2,
                  "constant" -> 0,
                  "index_symbol" -> "m",
                  "sum" -> <|
                    "from" -> <|"coefficient" -> -1, "constant" -> 0, "index_symbol" -> "j"|>,
                    "symbol" -> "m",
                    "to" -> <|"coefficient" -> 1, "constant" -> 0, "index_symbol" -> "j"|>
                  |>
                |>,
                "sin" -> 0
              |>
            },
            "var" -> "psi"
          |>
        |>,
        "conjugate_of" -> Null,
        "degeneracy" -> "one irrep of dimension 2j+1 for every half-odd j >= 1/2",
        "dim" -> <|"coefficient" -> 2, "constant" -> 1, "index_symbol" -> "j"|>,
        "frobenius_schur" -> -1,
        "id" -> "Dhalfu",
        "image" -> "SU(2)",
        "index" -> <|
          "cardinality" -> "countably infinite",
          "domain" -> "half-odd-integers",
          "kind" -> "family",
          "min" -> (1/2),
          "step" -> 1,
          "symbol" -> "j",
          "unbounded" -> True
        |>,
        "instances" -> {
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 2, "bE" -> -2, "bi" -> 2, "i" -> -2, "sh" -> 0|>,
            "id" -> "D1hu",
            "index" -> (1/2),
            "label" -> "D^(1/2,-)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 4, "bE" -> -4, "bi" -> 4, "i" -> -4, "sh" -> 0|>,
            "id" -> "D3hu",
            "index" -> (3/2),
            "label" -> "D^(3/2,-)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 6, "bE" -> -6, "bi" -> 6, "i" -> -6, "sh" -> 0|>,
            "id" -> "D5hu",
            "index" -> (5/2),
            "label" -> "D^(5/2,-)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 8, "bE" -> -8, "bi" -> 8, "i" -> -8, "sh" -> 0|>,
            "id" -> "D7hu",
            "index" -> (7/2),
            "label" -> "D^(7/2,-)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 10, "bE" -> -10, "bi" -> 10, "i" -> -10, "sh" -> 0|>,
            "id" -> "D9hu",
            "index" -> (9/2),
            "label" -> "D^(9/2,-)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 12, "bE" -> -12, "bi" -> 12, "i" -> -12, "sh" -> 0|>,
            "id" -> "D11hu",
            "index" -> (11/2),
            "label" -> "D^(11/2,-)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 14, "bE" -> -14, "bi" -> 14, "i" -> -14, "sh" -> 0|>,
            "id" -> "D13hu",
            "index" -> (13/2),
            "label" -> "D^(13/2,-)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 16, "bE" -> -16, "bi" -> 16, "i" -> -16, "sh" -> 0|>,
            "id" -> "D15hu",
            "index" -> (15/2),
            "label" -> "D^(15/2,-)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 17|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 17|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 18, "bE" -> -18, "bi" -> 18, "i" -> -18, "sh" -> 0|>,
            "id" -> "D17hu",
            "index" -> (17/2),
            "label" -> "D^(17/2,-)"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 17|>, "sin" -> 0|>,
                  <|"cos" -> 2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 19|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>,
              "iCphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 15|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 17|>, "sin" -> 0|>,
                  <|"cos" -> -2, "harmonic" -> <|"coefficient" -> 0, "constant" -> 19|>, "sin" -> 0|>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 20, "bE" -> -20, "bi" -> 20, "i" -> -20, "sh" -> 0|>,
            "id" -> "D19hu",
            "index" -> (19/2),
            "label" -> "D^(19/2,-)"
          |>
        },
        "kernel" -> "C_ib",
        "label_template" -> "D^(j,-)",
        "matrices" -> <|
          "basis" -> "spherical: the kets |j,m> of D^(j,-1) (double/CONVENTIONS.md section 26.1), m = j, j-1, ..., -j; partner mu = j - m + 1",
          "dim" -> "2j+1",
          "entries" -> <|
            "Cphi" -> <|
              "det" -> 1,
              "diag" -> "exp(2i m x), m = j, ..., -j",
              "form" -> "diagonal",
              "trace" -> "sum_{m=-j}^{j} cos(2m x)"
            |>,
            "iCphi" -> <|
              "det" -> 1,
              "diag" -> "p exp(2i m x), m = j, ..., -j",
              "form" -> "diagonal",
              "trace" -> "p sum_{m=-j}^{j} cos(2m x)"
            |>
          |>,
          "general_element" -> <|
            "euler" -> <|
              "d" -> "double/SU2#/wigner_d",
              "relation" -> "for U = R~_z(alpha) R~_y(beta) R~_z(gamma) (the lifts of section 21.1, product in the order of SU(2) matrices), D^j(U)_{m'm} = exp(-i m' alpha) d^j_{m'm}(beta) exp(-i m gamma), d^j the Wigner d matrix of SU2's wigner_d"
            |>,
            "su2" -> <|
              "relation" -> "hat D(U, eps)_{m'm} = p^[eps = -1] conj(D^j(U)_{m m'}) (double/CONVENTIONS.md section 26.1), D^j(U)_{m'm} = sqrt((j+m')! (j-m')! (j+m)! (j-m)!) sum_k a^k b^(j+m'-k) c^(j+m-k) d^(k-m-m') / (k! (j+m'-k)! (j+m-k)! (k-m-m')!), over the k for which every factorial argument is >= 0; U = [[a, b], [c, d]] in SU(2); D^j(U) is the matrix of U on the polynomials u^(j+m) v^(j-m) / sqrt((j+m)! (j-m)!) under u -> a u + c v, v -> b u + d v, and D^(1/2)(U) = U; p the parity of the family (+1 for Dhalf and Dhalfg, -1 for Dhalfu)"
            |>
          |>,
          "note" -> "x is psi = pi t: C~(x) stands for the class of the lifts R~_v(2x) about any axis v; entries gives the matrix on the representatives about z, where it is diagonal; general_element gives it on every element"
        |>,
        "mulliken" -> "D^(j,-)"
      |>
    },
    "materialised_index_range" -> {(1/2), (19/2)},
    "vector_families" -> "rotation/O3#/character_functions/irrep_families"
  |>,
  "clebsch_gordan" -> <|
    "group" -> "Pin^-(3)",
    "kind" -> "parity-rule",
    "rules" -> {
      "Pin^-(3): (U, -1) acts on every product ket of D^(j1,p1) (x) D^(j2,p2) as p1 p2 times (U, +1), whose action is D^j1(U)^dagger (x) D^j2(U)^dagger, so the coupled kets carry the parity p1 p2 and <j1 m1, p1; j2 m2, p2 | J M, p> = delta_{p,p1 p2} <j1 m1 j2 m2 | J M>: the coefficients are SU2's (table)"
    },
    "table" -> "double/SU2#/clebsch_gordan",
    "vector_products" -> "rotation/O3#/clebsch_gordan/products"
  |>,
  "domain" -> "continuous",
  "fusion" -> <|
    "condition_grammar" -> {"always"},
    "families" -> {"Dg", "Du", "Dhalfg", "Dhalfu"},
    "family_labels" -> <|"Dg" -> "D^(J,+)", "Dhalfg" -> "D^(j,+)", "Dhalfu" -> "D^(j,-)", "Du" -> "D^(J,-)"|>,
    "identity" -> <|"family" -> "Dg", "index" -> 0|>,
    "index_grammar" -> {"J1", "j1", "j2", "J", "j", "K", "|J1-j2|", "J1+j2", "|j1-j2|", "j1+j2", "0", "1", "2j", "2j-1"},
    "index_symbols" -> <|"a" -> "J1 or j1", "b" -> "j2", "square" -> "j"|>,
    "kind" -> "family-law",
    "rules" -> {
      <|
        "a" -> <|"family" -> "Dg", "index" -> "J1"|>,
        "b" -> <|"family" -> "Dhalfg", "index" -> "j2"|>,
        "condition" -> "always",
        "display" -> "D^(J1,+) (x) D^(j2,+) = sum_{j=|J1-j2|}^{J1+j2} D^(j,+)",
        "terms" -> {
          <|
            "family" -> "Dhalfg",
            "index_range" -> <|"from" -> "|J1-j2|", "step" -> 1, "symbol" -> "j", "to" -> "J1+j2"|>,
            "mult" -> 1
          |>
        }
      |>,
      <|
        "a" -> <|"family" -> "Dg", "index" -> "J1"|>,
        "b" -> <|"family" -> "Dhalfu", "index" -> "j2"|>,
        "condition" -> "always",
        "display" -> "D^(J1,+) (x) D^(j2,-) = sum_{j=|J1-j2|}^{J1+j2} D^(j,-)",
        "terms" -> {
          <|
            "family" -> "Dhalfu",
            "index_range" -> <|"from" -> "|J1-j2|", "step" -> 1, "symbol" -> "j", "to" -> "J1+j2"|>,
            "mult" -> 1
          |>
        }
      |>,
      <|
        "a" -> <|"family" -> "Du", "index" -> "J1"|>,
        "b" -> <|"family" -> "Dhalfg", "index" -> "j2"|>,
        "condition" -> "always",
        "display" -> "D^(J1,-) (x) D^(j2,+) = sum_{j=|J1-j2|}^{J1+j2} D^(j,-)",
        "terms" -> {
          <|
            "family" -> "Dhalfu",
            "index_range" -> <|"from" -> "|J1-j2|", "step" -> 1, "symbol" -> "j", "to" -> "J1+j2"|>,
            "mult" -> 1
          |>
        }
      |>,
      <|
        "a" -> <|"family" -> "Du", "index" -> "J1"|>,
        "b" -> <|"family" -> "Dhalfu", "index" -> "j2"|>,
        "condition" -> "always",
        "display" -> "D^(J1,-) (x) D^(j2,-) = sum_{j=|J1-j2|}^{J1+j2} D^(j,+)",
        "terms" -> {
          <|
            "family" -> "Dhalfg",
            "index_range" -> <|"from" -> "|J1-j2|", "step" -> 1, "symbol" -> "j", "to" -> "J1+j2"|>,
            "mult" -> 1
          |>
        }
      |>,
      <|
        "a" -> <|"family" -> "Dhalfg", "index" -> "j1"|>,
        "b" -> <|"family" -> "Dhalfg", "index" -> "j2"|>,
        "condition" -> "always",
        "display" -> "D^(j1,+) (x) D^(j2,+) = sum_{J=|j1-j2|}^{j1+j2} D^(J,+)",
        "terms" -> {
          <|
            "family" -> "Dg",
            "index_range" -> <|"from" -> "|j1-j2|", "step" -> 1, "symbol" -> "J", "to" -> "j1+j2"|>,
            "mult" -> 1
          |>
        }
      |>,
      <|
        "a" -> <|"family" -> "Dhalfg", "index" -> "j1"|>,
        "b" -> <|"family" -> "Dhalfu", "index" -> "j2"|>,
        "condition" -> "always",
        "display" -> "D^(j1,+) (x) D^(j2,-) = sum_{J=|j1-j2|}^{j1+j2} D^(J,-)",
        "terms" -> {
          <|
            "family" -> "Du",
            "index_range" -> <|"from" -> "|j1-j2|", "step" -> 1, "symbol" -> "J", "to" -> "j1+j2"|>,
            "mult" -> 1
          |>
        }
      |>,
      <|
        "a" -> <|"family" -> "Dhalfu", "index" -> "j1"|>,
        "b" -> <|"family" -> "Dhalfu", "index" -> "j2"|>,
        "condition" -> "always",
        "display" -> "D^(j1,-) (x) D^(j2,-) = sum_{J=|j1-j2|}^{j1+j2} D^(J,+)",
        "terms" -> {
          <|
            "family" -> "Dg",
            "index_range" -> <|"from" -> "|j1-j2|", "step" -> 1, "symbol" -> "J", "to" -> "j1+j2"|>,
            "mult" -> 1
          |>
        }
      |>
    },
    "squares" -> {
      <|
        "antisymmetric" -> {
          <|
            "family" -> "Dg",
            "index_range" -> <|"from" -> "0", "step" -> 2, "symbol" -> "K", "to" -> "2j-1"|>,
            "mult" -> 1
          |>
        },
        "display" -> "D^(j,+) (x) D^(j,+) = sum_{K=1}^{2j, step 2} D^(K,+) + {sum_{K=0}^{2j-1, step 2} D^(K,+)}",
        "family" -> "Dhalfg",
        "index" -> "j",
        "symmetric" -> {
          <|
            "family" -> "Dg",
            "index_range" -> <|"from" -> "1", "step" -> 2, "symbol" -> "K", "to" -> "2j"|>,
            "mult" -> 1
          |>
        }
      |>,
      <|
        "antisymmetric" -> {
          <|
            "family" -> "Dg",
            "index_range" -> <|"from" -> "0", "step" -> 2, "symbol" -> "K", "to" -> "2j-1"|>,
            "mult" -> 1
          |>
        },
        "display" -> "D^(j,-) (x) D^(j,-) = sum_{K=1}^{2j, step 2} D^(K,+) + {sum_{K=0}^{2j-1, step 2} D^(K,+)}",
        "family" -> "Dhalfu",
        "index" -> "j",
        "symmetric" -> {
          <|
            "family" -> "Dg",
            "index_range" -> <|"from" -> "1", "step" -> 2, "symbol" -> "K", "to" -> "2j"|>,
            "mult" -> 1
          |>
        }
      |>
    },
    "vector_rules" -> "rotation/O3#/fusion"
  |>,
  "group" -> <|
    "abstract_type" -> "SU(2) x Z_2",
    "alternative_names" -> {<|"source" -> Null, "symbol" -> "2K_h"|>},
    "altmann_T" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "center" -> <|
      "double_class" -> "2S2",
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "order" -> 4,
      "symbol" -> "2C_i"
    |>,
    "centralizer" -> <|
      "normalizer_index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2C_i"
    |>,
    "commutator_subgroup" -> <|
      "double_class" -> "SU2",
      "index" -> 2,
      "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "SU(2)"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/O3#",
    "gap_smallgroup_id" -> <|"reason" -> "continuous-group", "value" -> Null|>,
    "hermann_mauguin" -> "^dinfinfm",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|"index" -> 1, "symbol" -> "Pin^-(3)"|>,
    "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
    "product_form" -> <|
      "count" -> <|"direct" -> 2, "semidirect" -> 0|>,
      "decomposable" -> True,
      "direct" -> {
        <|
          "H" -> <|
            "class_ids" -> {"Cphi"},
            "class_size" -> 1,
            "double_class" -> "SU2",
            "index" -> 2,
            "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
            "symbol" -> "SU(2)"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "i"},
            "class_size" -> 1,
            "double_class" -> "S2",
            "order" -> 2,
            "symbol" -> "C_i"
          |>,
          "symbol" -> "SU(2) x C_i"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"Cphi"},
            "class_size" -> 1,
            "double_class" -> "SU2",
            "index" -> 2,
            "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
            "symbol" -> "SU(2)"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bi"},
            "class_size" -> 1,
            "double_class" -> "S2b",
            "order" -> 2,
            "symbol" -> "C_ib"
          |>,
          "symbol" -> "SU(2) x C_ib"
        |>
      },
      "semidirect" -> {},
      "su2_subgroup" -> <|
        "double_class" -> "SU2",
        "improper_complements" -> {
          <|"double_class" -> "S2", "kind" -> "direct", "symbol" -> "C_i"|>,
          <|"double_class" -> "S2b", "kind" -> "direct", "symbol" -> "C_ib"|>
        },
        "index" -> 2,
        "symbol" -> "SU(2)"
      |>
    |>,
    "su2_subgroup" -> "SU(2)",
    "symbol" -> "Pin^-(3)"
  |>,
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {},
      "hilbert_series" -> <|"denominator" -> {}, "numerator" -> {1}|>,
      "image" -> "SU(2)",
      "relation" -> Null
    |>
  |>,
  "jj_configurations" -> <|
    "levels" -> {
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"D^(1/2,+)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(1/2,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 4,
        "kind" -> "pseudoreal",
        "members" -> {"D^(3/2,+)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(3/2,+)", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 3, "terms" -> {<|"irrep" -> "D^(3/2,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 4, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 6,
        "kind" -> "pseudoreal",
        "members" -> {"D^(5/2,+)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(5/2,+)", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4,+)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 3,
            "terms" -> {
              <|"irrep" -> "D^(3/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(5/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(9/2,+)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 4,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4,+)", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 5, "terms" -> {<|"irrep" -> "D^(5/2,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 6, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 8,
        "kind" -> "pseudoreal",
        "members" -> {"D^(7/2,+)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(7/2,+)", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(6,+)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 3,
            "terms" -> {
              <|"irrep" -> "D^(3/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(5/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(7/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(9/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(11/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(15/2,+)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 4,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 2|>,
              <|"irrep" -> "D^(4,+)", "multiplicity" -> 2|>,
              <|"irrep" -> "D^(5,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(6,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(8,+)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 5,
            "terms" -> {
              <|"irrep" -> "D^(3/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(5/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(7/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(9/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(11/2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(15/2,+)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 6,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(6,+)", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 7, "terms" -> {<|"irrep" -> "D^(7/2,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 8, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"D^(1/2,-)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(1/2,-)", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 4,
        "kind" -> "pseudoreal",
        "members" -> {"D^(3/2,-)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(3/2,-)", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 3, "terms" -> {<|"irrep" -> "D^(3/2,-)", "multiplicity" -> 1|>}|>,
          <|"n" -> 4, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 6,
        "kind" -> "pseudoreal",
        "members" -> {"D^(5/2,-)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(5/2,-)", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4,+)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 3,
            "terms" -> {
              <|"irrep" -> "D^(3/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(5/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(9/2,-)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 4,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4,+)", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 5, "terms" -> {<|"irrep" -> "D^(5/2,-)", "multiplicity" -> 1|>}|>,
          <|"n" -> 6, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 8,
        "kind" -> "pseudoreal",
        "members" -> {"D^(7/2,-)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(7/2,-)", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(6,+)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 3,
            "terms" -> {
              <|"irrep" -> "D^(3/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(5/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(7/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(9/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(11/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(15/2,-)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 4,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 2|>,
              <|"irrep" -> "D^(4,+)", "multiplicity" -> 2|>,
              <|"irrep" -> "D^(5,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(6,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(8,+)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 5,
            "terms" -> {
              <|"irrep" -> "D^(3/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(5/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(7/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(9/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(11/2,-)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(15/2,-)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 6,
            "terms" -> {
              <|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4,+)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(6,+)", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 7, "terms" -> {<|"irrep" -> "D^(7/2,-)", "multiplicity" -> 1|>}|>,
          <|"n" -> 8, "terms" -> {<|"irrep" -> "D^(0,+)", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "schema" -> "point-group-atlas/double/group-continuous/1",
  "spin_orbitals" -> <|
    "form" -> "jj",
    "parity_rule" -> "the states of SU2's spin_orbitals: |l j m> carries D^(j,(-1)^l) of Pin^-(3), the parity of the orbital",
    "shells" -> "double/SU2#/spin_orbitals/shells"
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "families" -> {
        <|
          "family" -> "Dhalfg",
          "label_template" -> "D^(j,+)",
          "twoM" -> "2j, 2j-2, ..., -2j"
        |>,
        <|
          "family" -> "Dhalfu",
          "label_template" -> "D^(j,-)",
          "twoM" -> "2j, 2j-2, ..., -2j"
        |>
      }
    |>,
    "closed_form" -> <|
      "cases" -> {
        <|
          "case" -> "every J",
          "dim" -> "2J+1",
          "kind" -> "all_kets",
          "vectors" -> "mu = J - m + 1: |J,m>, m = J, J-1, ..., -J"
        |>
      },
      "multiplicity" -> {
        <|"family" -> "Dhalfg", "label_template" -> "D^(j,+)", "multiplicity" -> "1"|>,
        <|
          "family" -> "Dhalfu",
          "label_template" -> "D^(j,-)",
          "multiplicity" -> "0 at p = +1, 1 at p = -1"
        |>
      },
      "parity_rule" -> "D^(J,-1)|2G = (D^(J,+1)|2G) (x) det: at parity -1 a block keeps its kets and partners, its label g becomes u",
      "structure_theorem" -> "D^(J,p)|SU(2) = D^(J) (Pin^-(3): D^(J,p)): the 2J+1 kets |J,m> are the partners of one block, mu = J - m + 1"
    |>,
    "enumerated" -> <|
      "block_count" -> 11,
      "blocks" -> {
        <|
          "dim" -> 2,
          "irrep" -> "D^(1/2,+)",
          "irrep_id" -> "D1hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "D^(3/2,+)",
          "irrep_id" -> "D3hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 3|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 4|>
          }
        |>,
        <|
          "dim" -> 6,
          "irrep" -> "D^(5/2,+)",
          "irrep_id" -> "D5hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 2|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 3|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 4|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 5|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 6|>
          }
        |>,
        <|
          "dim" -> 8,
          "irrep" -> "D^(7/2,+)",
          "irrep_id" -> "D7hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 3|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 4|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 5|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 6|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 7|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 8|>
          }
        |>,
        <|
          "dim" -> 10,
          "irrep" -> "D^(9/2,+)",
          "irrep_id" -> "D9hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 2|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 3|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 4|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 5|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 6|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 7|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 8|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 9|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 10|>
          }
        |>,
        <|
          "dim" -> 12,
          "irrep" -> "D^(11/2,+)",
          "irrep_id" -> "D11hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 2|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 3|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 4|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 5|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 6|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 7|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 8|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 9|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 10|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 11|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 12|>
          }
        |>,
        <|
          "dim" -> 14,
          "irrep" -> "D^(13/2,+)",
          "irrep_id" -> "D13hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 2|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 3|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 4|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 5|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 6|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 7|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 8|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 9|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 10|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 11|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 12|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 13|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 14|>
          }
        |>,
        <|
          "dim" -> 16,
          "irrep" -> "D^(15/2,+)",
          "irrep_id" -> "D15hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 2|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 3|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 4|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 5|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 6|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 7|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 8|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 9|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 10|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 11|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 12|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 13|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 14|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 15|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 16|>
          }
        |>,
        <|
          "dim" -> 18,
          "irrep" -> "D^(17/2,+)",
          "irrep_id" -> "D17hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 2|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 3|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 4|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 5|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 6|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 7|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 8|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 9|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 10|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 11|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 12|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 13|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 14|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 15|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 16|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 17|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 18|>
          }
        |>,
        <|
          "dim" -> 20,
          "irrep" -> "D^(19/2,+)",
          "irrep_id" -> "D19hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 2|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 3|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 4|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 5|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 6|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 7|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 8|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 9|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 10|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 11|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 12|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 13|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 14|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 15|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 16|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 17|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 18|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 19|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 20|>
          }
        |>,
        <|
          "dim" -> 22,
          "irrep" -> "D^(21/2,+)",
          "irrep_id" -> "D21hg",
          "kappa" -> 1,
          "kind" -> "all_kets",
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 21|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 2|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 3|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 4|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 5|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 6|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 7|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 8|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 9|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 10|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 11|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 12|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 13|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 14|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 15|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 16|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 17|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 18|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 19|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 20|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 21|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -21|>}, "mu" -> 22|>
          }
        |>
      },
      "twoJ_max" -> 21,
      "twoJ_min" -> 1,
      "vector_count" -> 132
    |>,
    "generating_function" -> <|
      "families" -> {
        <|
          "denominator" -> {},
          "family" -> "Dhalfg",
          "label_template" -> "D^(j,+)",
          "numerator" -> "t^(2j)"
        |>,
        <|
          "denominator" -> {},
          "family" -> "Dhalfu",
          "label_template" -> "D^(j,-)",
          "numerator" -> "t^(2j)"
        |>
      }
    |>,
    "integer_J" -> "rotation/O3#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "instances" -> {
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(1/2,+)", "irrep_id" -> "D1hg", "multiplicity" -> 1|>},
        "twoJ" -> 1
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(1/2,-)", "irrep_id" -> "D1hu", "multiplicity" -> 1|>},
        "twoJ" -> 1
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(3/2,+)", "irrep_id" -> "D3hg", "multiplicity" -> 1|>},
        "twoJ" -> 3
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(3/2,-)", "irrep_id" -> "D3hu", "multiplicity" -> 1|>},
        "twoJ" -> 3
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(5/2,+)", "irrep_id" -> "D5hg", "multiplicity" -> 1|>},
        "twoJ" -> 5
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(5/2,-)", "irrep_id" -> "D5hu", "multiplicity" -> 1|>},
        "twoJ" -> 5
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(7/2,+)", "irrep_id" -> "D7hg", "multiplicity" -> 1|>},
        "twoJ" -> 7
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(7/2,-)", "irrep_id" -> "D7hu", "multiplicity" -> 1|>},
        "twoJ" -> 7
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(9/2,+)", "irrep_id" -> "D9hg", "multiplicity" -> 1|>},
        "twoJ" -> 9
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(9/2,-)", "irrep_id" -> "D9hu", "multiplicity" -> 1|>},
        "twoJ" -> 9
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(11/2,+)", "irrep_id" -> "D11hg", "multiplicity" -> 1|>},
        "twoJ" -> 11
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(11/2,-)", "irrep_id" -> "D11hu", "multiplicity" -> 1|>},
        "twoJ" -> 11
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(13/2,+)", "irrep_id" -> "D13hg", "multiplicity" -> 1|>},
        "twoJ" -> 13
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(13/2,-)", "irrep_id" -> "D13hu", "multiplicity" -> 1|>},
        "twoJ" -> 13
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(15/2,+)", "irrep_id" -> "D15hg", "multiplicity" -> 1|>},
        "twoJ" -> 15
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(15/2,-)", "irrep_id" -> "D15hu", "multiplicity" -> 1|>},
        "twoJ" -> 15
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(17/2,+)", "irrep_id" -> "D17hg", "multiplicity" -> 1|>},
        "twoJ" -> 17
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(17/2,-)", "irrep_id" -> "D17hu", "multiplicity" -> 1|>},
        "twoJ" -> 17
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(19/2,+)", "irrep_id" -> "D19hg", "multiplicity" -> 1|>},
        "twoJ" -> 19
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(19/2,-)", "irrep_id" -> "D19hu", "multiplicity" -> 1|>},
        "twoJ" -> 19
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(21/2,+)", "irrep_id" -> "D21hg", "multiplicity" -> 1|>},
        "twoJ" -> 21
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(21/2,-)", "irrep_id" -> "D21hu", "multiplicity" -> 1|>},
        "twoJ" -> 21
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(23/2,+)", "irrep_id" -> "D23hg", "multiplicity" -> 1|>},
        "twoJ" -> 23
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(23/2,-)", "irrep_id" -> "D23hu", "multiplicity" -> 1|>},
        "twoJ" -> 23
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(25/2,+)", "irrep_id" -> "D25hg", "multiplicity" -> 1|>},
        "twoJ" -> 25
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(25/2,-)", "irrep_id" -> "D25hu", "multiplicity" -> 1|>},
        "twoJ" -> 25
      |>
    },
    "integer_J" -> "rotation/O3#/subduction_o3",
    "rule" -> "D^(J,p) | Pin^-(3) = D^(J,p)",
    "twoJ_range" -> {1, 25}
  |>
|>;
