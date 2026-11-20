(* SU2 (SU(2)): data/json/SU2.json as a Wolfram Language association. *)
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
          "haar_mass" -> {1, 1},
          "id" -> "Cphi",
          "kind" -> "arc",
          "label" -> "C~(omega)",
          "matrix" -> {{"exp(-i x)", "0"}, {"0", "exp(+i x)"}},
          "measure" -> <|
            "density_dt" -> <|
              "f" -> "trig",
              "terms" -> {
                <|"cos" -> 1, "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>,
                <|"cos" -> -1, "harmonic" -> <|"coefficient" -> 0, "constant" -> 2|>, "sin" -> 0|>
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
    "family_count" -> 1,
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
          |>
        |>,
        "conjugate_of" -> Null,
        "degeneracy" -> "one irrep of dimension 2j+1 for every half-odd j >= 1/2",
        "dim" -> <|"coefficient" -> 2, "constant" -> 1, "index_symbol" -> "j"|>,
        "frobenius_schur" -> -1,
        "id" -> "Dhalf",
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
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 2, "bE" -> -2|>,
            "id" -> "D1h",
            "index" -> (1/2),
            "label" -> "D^(1/2)"
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
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 4, "bE" -> -4|>,
            "id" -> "D3h",
            "index" -> (3/2),
            "label" -> "D^(3/2)"
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
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 6, "bE" -> -6|>,
            "id" -> "D5h",
            "index" -> (5/2),
            "label" -> "D^(5/2)"
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
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 8, "bE" -> -8|>,
            "id" -> "D7h",
            "index" -> (7/2),
            "label" -> "D^(7/2)"
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
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 10, "bE" -> -10|>,
            "id" -> "D9h",
            "index" -> (9/2),
            "label" -> "D^(9/2)"
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
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 12, "bE" -> -12|>,
            "id" -> "D11h",
            "index" -> (11/2),
            "label" -> "D^(11/2)"
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
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 14, "bE" -> -14|>,
            "id" -> "D13h",
            "index" -> (13/2),
            "label" -> "D^(13/2)"
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
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 16, "bE" -> -16|>,
            "id" -> "D15h",
            "index" -> (15/2),
            "label" -> "D^(15/2)"
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
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 18, "bE" -> -18|>,
            "id" -> "D17h",
            "index" -> (17/2),
            "label" -> "D^(17/2)"
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
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> 0, "E" -> 20, "bE" -> -20|>,
            "id" -> "D19h",
            "index" -> (19/2),
            "label" -> "D^(19/2)"
          |>
        },
        "kernel" -> "C_1",
        "label_template" -> "D^(j)",
        "matrices" -> <|
          "basis" -> "spherical: the kets |j,m> of D^(j,+1) (double/CONVENTIONS.md section 26.1), m = j, j-1, ..., -j; partner mu = j - m + 1",
          "dim" -> "2j+1",
          "entries" -> <|
            "Cphi" -> <|
              "det" -> 1,
              "diag" -> "exp(2i m x), m = j, ..., -j",
              "form" -> "diagonal",
              "trace" -> "sum_{m=-j}^{j} cos(2m x)"
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
        "mulliken" -> "D^(j)"
      |>
    },
    "materialised_index_range" -> {(1/2), (19/2)},
    "vector_families" -> "rotation/SO3#/character_functions/irrep_families"
  |>,
  "clebsch_gordan" -> <|
    "files" -> {
      <|"path" -> "data/clebsch_gordan/SU2/00.json", "products" -> 10, "twoj1" -> 0|>,
      <|"path" -> "data/clebsch_gordan/SU2/01.json", "products" -> 20, "twoj1" -> 1|>,
      <|"path" -> "data/clebsch_gordan/SU2/02.json", "products" -> 9, "twoj1" -> 2|>,
      <|"path" -> "data/clebsch_gordan/SU2/03.json", "products" -> 18, "twoj1" -> 3|>,
      <|"path" -> "data/clebsch_gordan/SU2/04.json", "products" -> 8, "twoj1" -> 4|>,
      <|"path" -> "data/clebsch_gordan/SU2/05.json", "products" -> 16, "twoj1" -> 5|>,
      <|"path" -> "data/clebsch_gordan/SU2/06.json", "products" -> 7, "twoj1" -> 6|>,
      <|"path" -> "data/clebsch_gordan/SU2/07.json", "products" -> 14, "twoj1" -> 7|>,
      <|"path" -> "data/clebsch_gordan/SU2/08.json", "products" -> 6, "twoj1" -> 8|>,
      <|"path" -> "data/clebsch_gordan/SU2/09.json", "products" -> 12, "twoj1" -> 9|>,
      <|"path" -> "data/clebsch_gordan/SU2/10.json", "products" -> 5, "twoj1" -> 10|>,
      <|"path" -> "data/clebsch_gordan/SU2/11.json", "products" -> 10, "twoj1" -> 11|>,
      <|"path" -> "data/clebsch_gordan/SU2/12.json", "products" -> 4, "twoj1" -> 12|>,
      <|"path" -> "data/clebsch_gordan/SU2/13.json", "products" -> 8, "twoj1" -> 13|>,
      <|"path" -> "data/clebsch_gordan/SU2/14.json", "products" -> 3, "twoj1" -> 14|>,
      <|"path" -> "data/clebsch_gordan/SU2/15.json", "products" -> 6, "twoj1" -> 15|>,
      <|"path" -> "data/clebsch_gordan/SU2/16.json", "products" -> 2, "twoj1" -> 16|>,
      <|"path" -> "data/clebsch_gordan/SU2/17.json", "products" -> 4, "twoj1" -> 17|>,
      <|"path" -> "data/clebsch_gordan/SU2/18.json", "products" -> 1, "twoj1" -> 18|>,
      <|"path" -> "data/clebsch_gordan/SU2/19.json", "products" -> 2, "twoj1" -> 19|>
    },
    "group" -> "SU(2)",
    "kind" -> "table-files",
    "rules" -> {
      "D^(j1) (x) D^(j2) = sum_{J=|j1-j2|}^{j1+j2} D^(J), each J once: SU(2) is simply reducible",
      "<j1 m1 j2 m2 | J M> in the Condon-Shortley convention (Varshalovich, Moskalev and Khersonskii 1988, 8.1.1): real, zero unless M = m1 + m2, and <j1 j1 j2 J-j1 | J J> > 0",
      "C[(i,k), mu] = <j1 m1 j2 m2 | J M> with i = j1 - m1 + 1, k = j2 - m2 + 1, mu = J - M + 1 (m descending), on the kets |j,m> of D^(j,+1) (double/CONVENTIONS.md section 26.1)",
      "closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3), at integer and half-integer j: <j1 m1 j2 m2 | J M> = delta_{M,m1+m2} sqrt((2J+1) (j1+j2-J)! (j1-j2+J)! (-j1+j2+J)! / (j1+j2+J+1)!) sqrt((j1+m1)! (j1-m1)! (j2+m2)! (j2-m2)! (J+M)! (J-M)!) sum_z (-1)^z / (z! (j1+j2-J-z)! (j1-m1-z)! (j2+m2-z)! (J-j2+m1+z)! (J-j1-m2+z)!), over the z for which every factorial argument is >= 0",
      "symmetries (VMK 8.4): <j1 m1 j2 m2|J M> = (-1)^{j1+j2-J} <j2 m2 j1 m1|J M> = (-1)^{j1+j2-J} <j1 -m1 j2 -m2|J -M>",
      "the products j1 <= j2 <= 10 with j1 or j2 half-integer are in one file per 2j1, data/clebsch_gordan/SU2/<NN>.json with NN = 2j1 in two digits (00 to 19); the products of two integer j are SO3's (vector_products)"
    },
    "twoJ_max_tabulated" -> 20,
    "vector_products" -> "rotation/SO3#/clebsch_gordan/products"
  |>,
  "domain" -> "continuous",
  "fundamental_domain" -> <|
    "image" -> "rotation/SO3#/fundamental_domain",
    "space" -> <|
      "lens" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "name" -> "point"
    |>,
    "volumes" -> <|
      "domain" -> <|"coefficient" -> {2, 1}, "dimension" -> 0, "pi_power" -> 0|>,
      "group" -> <|"coefficient" -> {16, 1}, "dimension" -> 3, "pi_power" -> 2|>,
      "pin_minus_3" -> <|"coefficient" -> {32, 1}, "dimension" -> 3, "pi_power" -> 2|>
    |>
  |>,
  "fusion" -> <|
    "condition_grammar" -> {"always"},
    "families" -> {"D", "Dhalf"},
    "family_labels" -> <|"D" -> "D^(J)", "Dhalf" -> "D^(j)"|>,
    "identity" -> <|"family" -> "D", "index" -> 0|>,
    "index_grammar" -> {"J1", "j1", "j2", "J", "j", "K", "|J1-j2|", "J1+j2", "|j1-j2|", "j1+j2", "0", "1", "2j", "2j-1"},
    "index_symbols" -> <|"a" -> "J1 or j1", "b" -> "j2", "square" -> "j"|>,
    "kind" -> "family-law",
    "rules" -> {
      <|
        "a" -> <|"family" -> "D", "index" -> "J1"|>,
        "b" -> <|"family" -> "Dhalf", "index" -> "j2"|>,
        "condition" -> "always",
        "display" -> "D^(J1) (x) D^(j2) = sum_{j=|J1-j2|}^{J1+j2} D^(j)",
        "terms" -> {
          <|
            "family" -> "Dhalf",
            "index_range" -> <|"from" -> "|J1-j2|", "step" -> 1, "symbol" -> "j", "to" -> "J1+j2"|>,
            "mult" -> 1
          |>
        }
      |>,
      <|
        "a" -> <|"family" -> "Dhalf", "index" -> "j1"|>,
        "b" -> <|"family" -> "Dhalf", "index" -> "j2"|>,
        "condition" -> "always",
        "display" -> "D^(j1) (x) D^(j2) = sum_{J=|j1-j2|}^{j1+j2} D^(J)",
        "terms" -> {
          <|
            "family" -> "D",
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
            "family" -> "D",
            "index_range" -> <|"from" -> "0", "step" -> 2, "symbol" -> "K", "to" -> "2j-1"|>,
            "mult" -> 1
          |>
        },
        "display" -> "D^(j) (x) D^(j) = sum_{K=1}^{2j, step 2} D^(K) + {sum_{K=0}^{2j-1, step 2} D^(K)}",
        "family" -> "Dhalf",
        "index" -> "j",
        "symmetric" -> {
          <|
            "family" -> "D",
            "index_range" -> <|"from" -> "1", "step" -> 2, "symbol" -> "K", "to" -> "2j"|>,
            "mult" -> 1
          |>
        }
      |>
    },
    "vector_rules" -> "rotation/SO3#/fusion"
  |>,
  "group" -> <|
    "abstract_type" -> "SU(2)",
    "alternative_names" -> {
      <|"source" -> Null, "symbol" -> "2K"|>,
      <|"source" -> Null, "symbol" -> "Spin(3)"|>
    },
    "altmann_T" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "center" -> <|
      "double_class" -> "2C1",
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "order" -> 2,
      "symbol" -> "2C_1"
    |>,
    "centralizer" -> <|
      "normalizer_index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2C_i"
    |>,
    "commutator_subgroup" -> <|
      "double_class" -> "SU2",
      "index" -> 1,
      "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "SU(2)"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/SO3#",
    "gap_smallgroup_id" -> <|"reason" -> "continuous-group", "value" -> Null|>,
    "hermann_mauguin" -> "^dinfinf",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|"index" -> 2, "symbol" -> "Pin^-(3)"|>,
    "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 0|>,
      "decomposable" -> False,
      "direct" -> {},
      "semidirect" -> {},
      "su2_subgroup" -> <|
        "double_class" -> "SU2",
        "improper_complements" -> {},
        "index" -> 1,
        "symbol" -> "SU(2)"
      |>
    |>,
    "su2_subgroup" -> "SU(2)",
    "symbol" -> "SU(2)"
  |>,
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {},
      "hilbert_series" -> <|"denominator" -> {}, "numerator" -> {1}|>,
      "image" -> "SU(2)",
      "relation" -> Null
    |>,
    "molien" -> <|
      "instances" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {}, "numerator" -> {1}|>,
          "irrep" -> "D^(1/2)",
          "irrep_id" -> "D1h",
          "twoJ" -> 1
        |>,
        <|
          "dim" -> 4,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "D^(3/2)",
          "irrep_id" -> "D3h",
          "twoJ" -> 3
        |>,
        <|
          "dim" -> 6,
          "hilbert_series" -> <|
            "denominator" -> {4, 8, 12},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "D^(5/2)",
          "irrep_id" -> "D5h",
          "twoJ" -> 5
        |>,
        <|
          "dim" -> 8,
          "hilbert_series" -> <|
            "denominator" -> {4, 8, 8, 12, 30},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 4, 0, 3, 0, 9, 0, 4, 0, 5, 0, 8, 0, 4, 0, 4, 0, 8, 0, 5, 0, 4, 0, 9, 0, 3, 0, 4, 0, 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "D^(7/2)",
          "irrep_id" -> "D7h",
          "twoJ" -> 7
        |>
      },
      "levels" -> {},
      "twoJ_max" -> 7
    |>
  |>,
  "jj_configurations" -> <|
    "levels" -> {
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"D^(1/2)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(1/2)", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "D^(0)", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 4,
        "kind" -> "pseudoreal",
        "members" -> {"D^(3/2)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(3/2)", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "D^(0)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2)", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 3, "terms" -> {<|"irrep" -> "D^(3/2)", "multiplicity" -> 1|>}|>,
          <|"n" -> 4, "terms" -> {<|"irrep" -> "D^(0)", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 6,
        "kind" -> "pseudoreal",
        "members" -> {"D^(5/2)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(5/2)", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "D^(0)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 3,
            "terms" -> {
              <|"irrep" -> "D^(3/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(5/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(9/2)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 4,
            "terms" -> {
              <|"irrep" -> "D^(0)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4)", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 5, "terms" -> {<|"irrep" -> "D^(5/2)", "multiplicity" -> 1|>}|>,
          <|"n" -> 6, "terms" -> {<|"irrep" -> "D^(0)", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 8,
        "kind" -> "pseudoreal",
        "members" -> {"D^(7/2)"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "D^(0)", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "D^(7/2)", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "D^(0)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(6)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 3,
            "terms" -> {
              <|"irrep" -> "D^(3/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(5/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(7/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(9/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(11/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(15/2)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 4,
            "terms" -> {
              <|"irrep" -> "D^(0)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2)", "multiplicity" -> 2|>,
              <|"irrep" -> "D^(4)", "multiplicity" -> 2|>,
              <|"irrep" -> "D^(5)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(6)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(8)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 5,
            "terms" -> {
              <|"irrep" -> "D^(3/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(5/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(7/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(9/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(11/2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(15/2)", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 6,
            "terms" -> {
              <|"irrep" -> "D^(0)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(4)", "multiplicity" -> 1|>,
              <|"irrep" -> "D^(6)", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 7, "terms" -> {<|"irrep" -> "D^(7/2)", "multiplicity" -> 1|>}|>,
          <|"n" -> 8, "terms" -> {<|"irrep" -> "D^(0)", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "schema" -> "point-group-atlas/double/group-continuous/1",
  "spin_orbit_levels" -> <|
    "levels" -> {
      <|
        "orbital" -> "D^(0)",
        "terms" -> {<|"irrep" -> "D^(1/2)", "irrep_id" -> "D1h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "D^(0)",
        "terms" -> {<|"irrep" -> "D^(1)", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "D^(0)",
        "terms" -> {<|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>},
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "D^(0)",
        "terms" -> {<|"irrep" -> "D^(2)", "multiplicity" -> 1|>},
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "D^(0)",
        "terms" -> {<|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>},
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "D^(0)",
        "terms" -> {<|"irrep" -> "D^(3)", "multiplicity" -> 1|>},
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "D^(0)",
        "terms" -> {<|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>},
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "D^(1)",
        "terms" -> {
          <|"irrep" -> "D^(1/2)", "irrep_id" -> "D1h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "D^(1)",
        "terms" -> {
          <|"irrep" -> "D^(0)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(1)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(2)", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "D^(1)",
        "terms" -> {
          <|"irrep" -> "D^(1/2)", "irrep_id" -> "D1h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "D^(1)",
        "terms" -> {
          <|"irrep" -> "D^(1)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3)", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "D^(1)",
        "terms" -> {
          <|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "D^(1)",
        "terms" -> {
          <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(4)", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "D^(1)",
        "terms" -> {
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(9/2)", "irrep_id" -> "D9h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "D^(2)",
        "terms" -> {
          <|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "D^(2)",
        "terms" -> {
          <|"irrep" -> "D^(1)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3)", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "D^(2)",
        "terms" -> {
          <|"irrep" -> "D^(1/2)", "irrep_id" -> "D1h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "D^(2)",
        "terms" -> {
          <|"irrep" -> "D^(0)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(1)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(4)", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "D^(2)",
        "terms" -> {
          <|"irrep" -> "D^(1/2)", "irrep_id" -> "D1h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(9/2)", "irrep_id" -> "D9h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "D^(2)",
        "terms" -> {
          <|"irrep" -> "D^(1)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(4)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5)", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "D^(2)",
        "terms" -> {
          <|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(9/2)", "irrep_id" -> "D9h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(11/2)", "irrep_id" -> "D11h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "D^(3)",
        "terms" -> {
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "D^(3)",
        "terms" -> {
          <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(4)", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "D^(3)",
        "terms" -> {
          <|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(9/2)", "irrep_id" -> "D9h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "D^(3)",
        "terms" -> {
          <|"irrep" -> "D^(1)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(4)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5)", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "D^(3)",
        "terms" -> {
          <|"irrep" -> "D^(1/2)", "irrep_id" -> "D1h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(9/2)", "irrep_id" -> "D9h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(11/2)", "irrep_id" -> "D11h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "D^(3)",
        "terms" -> {
          <|"irrep" -> "D^(0)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(1)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(2)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(4)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5)", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(6)", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "D^(3)",
        "terms" -> {
          <|"irrep" -> "D^(1/2)", "irrep_id" -> "D1h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(9/2)", "irrep_id" -> "D9h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(11/2)", "irrep_id" -> "D11h", "multiplicity" -> 1|>,
          <|"irrep" -> "D^(13/2)", "irrep_id" -> "D13h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>
    },
    "twoS_range" -> {1, 7}
  |>,
  "spin_orbitals" -> <|
    "form" -> "jj",
    "shells" -> {
      <|
        "functions" -> {"s"},
        "l" -> 0,
        "shell" -> "s",
        "subshells" -> {
          <|
            "label" -> "s_1/2",
            "twoj" -> 1,
            "vectors" -> {
              <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> 1|>}, "twoM" -> 1|>,
              <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> -1|>}, "twoM" -> -1|>
            }
          |>
        }
      |>,
      <|
        "functions" -> {"p_x", "p_y", "p_z"},
        "l" -> 1,
        "shell" -> "p",
        "subshells" -> {
          <|
            "label" -> "p_1/2",
            "twoj" -> 1,
            "vectors" -> {
              <|
                "components" -> {
                  <|"c" -> -1, "function" -> "p_x", "twoMs" -> -1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>,
                  <|"c" -> -1, "function" -> "p_z", "twoMs" -> 1|>
                },
                "twoM" -> 1
              |>,
              <|
                "components" -> {
                  <|"c" -> -1, "function" -> "p_x", "twoMs" -> 1|>,
                  <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>,
                  <|"c" -> 1, "function" -> "p_z", "twoMs" -> -1|>
                },
                "twoM" -> -1
              |>
            }
          |>,
          <|
            "label" -> "p_3/2",
            "twoj" -> 3,
            "vectors" -> {
              <|
                "components" -> {
                  <|"c" -> -1, "function" -> "p_x", "twoMs" -> 1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>
                },
                "twoM" -> 3
              |>,
              <|
                "components" -> {
                  <|"c" -> -1, "function" -> "p_x", "twoMs" -> -1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>,
                  <|"c" -> 2, "function" -> "p_z", "twoMs" -> 1|>
                },
                "twoM" -> 1
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>,
                  <|"c" -> 2, "function" -> "p_z", "twoMs" -> -1|>
                },
                "twoM" -> -1
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                },
                "twoM" -> -3
              |>
            }
          |>
        }
      |>,
      <|
        "functions" -> {"d_z2", "d_x2-y2", "d_xy", "d_yz", "d_zx"},
        "l" -> 2,
        "shell" -> "d",
        "subshells" -> {
          <|
            "label" -> "d_3/2",
            "twoj" -> 3,
            "vectors" -> {
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>,
                  <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>,
                  <|"c" -> Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> 1|>,
                  <|"c" -> 1, "function" -> "d_zx", "twoMs" -> 1|>
                },
                "twoM" -> 3
              |>,
              <|
                "components" -> {
                  <|"c" -> -1, "function" -> "d_z2", "twoMs" -> 1|>,
                  <|"c" -> -3 Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> -1|>,
                  <|"c" -> -3, "function" -> "d_zx", "twoMs" -> -1|>
                },
                "twoM" -> 1
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>,
                  <|"c" -> 3 Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> 1|>,
                  <|"c" -> -3, "function" -> "d_zx", "twoMs" -> 1|>
                },
                "twoM" -> -1
              |>,
              <|
                "components" -> {
                  <|"c" -> -1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                  <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> -1|>,
                  <|"c" -> 1, "function" -> "d_zx", "twoMs" -> -1|>
                },
                "twoM" -> -3
              |>
            }
          |>,
          <|
            "label" -> "d_5/2",
            "twoj" -> 5,
            "vectors" -> {
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                  <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>
                },
                "twoM" -> 5
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>,
                  <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>,
                  <|"c" -> -4 Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> 1|>,
                  <|"c" -> -4, "function" -> "d_zx", "twoMs" -> 1|>
                },
                "twoM" -> 3
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>,
                  <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> -1|>,
                  <|"c" -> -2, "function" -> "d_zx", "twoMs" -> -1|>
                },
                "twoM" -> 1
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>,
                  <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> 1|>,
                  <|"c" -> 2, "function" -> "d_zx", "twoMs" -> 1|>
                },
                "twoM" -> -1
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                  <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>,
                  <|"c" -> -4 Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> -1|>,
                  <|"c" -> 4, "function" -> "d_zx", "twoMs" -> -1|>
                },
                "twoM" -> -3
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>,
                  <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>
                },
                "twoM" -> -5
              |>
            }
          |>
        }
      |>,
      <|
        "functions" -> {"f_z3", "f_xz2", "f_yz2", "f_z(x2-y2)", "f_xyz", "f_x(x2-3y2)", "f_y(3x2-y2)"},
        "l" -> 3,
        "shell" -> "f",
        "subshells" -> {
          <|
            "label" -> "f_5/2",
            "twoj" -> 5,
            "vectors" -> {
              <|
                "components" -> {
                  <|"c" -> -1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                  <|"c" -> -2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>,
                  <|"c" -> -1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                },
                "twoM" -> 5
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                  <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                  <|"c" -> 5, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                  <|"c" -> 10 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>
                },
                "twoM" -> 3
              |>,
              <|
                "components" -> {
                  <|"c" -> -1, "function" -> "f_z3", "twoMs" -> 1|>,
                  <|"c" -> -1, "function" -> "f_xz2", "twoMs" -> -1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                },
                "twoM" -> 1
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "f_z3", "twoMs" -> -1|>,
                  <|"c" -> -1, "function" -> "f_xz2", "twoMs" -> 1|>,
                  <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>
                },
                "twoM" -> -1
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                  <|"c" -> -5, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                  <|"c" -> 10 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>
                },
                "twoM" -> -3
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                  <|"c" -> -2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>,
                  <|"c" -> -1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                  <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                },
                "twoM" -> -5
              |>
            }
          |>,
          <|
            "label" -> "f_7/2",
            "twoj" -> 7,
            "vectors" -> {
              <|
                "components" -> {
                  <|"c" -> -1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                },
                "twoM" -> 7
              |>,
              <|
                "components" -> {
                  <|"c" -> 6, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                  <|"c" -> 12 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>,
                  <|"c" -> -1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                },
                "twoM" -> 5
              |>,
              <|
                "components" -> {
                  <|"c" -> -1, "function" -> "f_xz2", "twoMs" -> 1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                  <|"c" -> 2, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                  <|"c" -> 4 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>
                },
                "twoM" -> 3
              |>,
              <|
                "components" -> {
                  <|"c" -> 4, "function" -> "f_z3", "twoMs" -> 1|>,
                  <|"c" -> -3, "function" -> "f_xz2", "twoMs" -> -1|>,
                  <|"c" -> -3 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                },
                "twoM" -> 1
              |>,
              <|
                "components" -> {
                  <|"c" -> 4, "function" -> "f_z3", "twoMs" -> -1|>,
                  <|"c" -> 3, "function" -> "f_xz2", "twoMs" -> 1|>,
                  <|"c" -> -3 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>
                },
                "twoM" -> -1
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                  <|"c" -> 2, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                  <|"c" -> -4 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>
                },
                "twoM" -> -3
              |>,
              <|
                "components" -> {
                  <|"c" -> 6, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                  <|"c" -> -12 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>,
                  <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                },
                "twoM" -> -5
              |>,
              <|
                "components" -> {
                  <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                  <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                },
                "twoM" -> -7
              |>
            }
          |>
        }
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "families" -> {
        <|"family" -> "Dhalf", "label_template" -> "D^(j)", "twoM" -> "2j, 2j-2, ..., -2j"|>
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
      "multiplicity" -> {<|"family" -> "Dhalf", "label_template" -> "D^(j)", "multiplicity" -> "1"|>},
      "structure_theorem" -> "D^(J,p)|SU(2) = D^(J) (Pin^-(3): D^(J,p)): the 2J+1 kets |J,m> are the partners of one block, mu = J - m + 1"
    |>,
    "enumerated" -> <|
      "block_count" -> 11,
      "blocks" -> {
        <|
          "dim" -> 2,
          "irrep" -> "D^(1/2)",
          "irrep_id" -> "D1h",
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
          "irrep" -> "D^(3/2)",
          "irrep_id" -> "D3h",
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
          "irrep" -> "D^(5/2)",
          "irrep_id" -> "D5h",
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
          "irrep" -> "D^(7/2)",
          "irrep_id" -> "D7h",
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
          "irrep" -> "D^(9/2)",
          "irrep_id" -> "D9h",
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
          "irrep" -> "D^(11/2)",
          "irrep_id" -> "D11h",
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
          "irrep" -> "D^(13/2)",
          "irrep_id" -> "D13h",
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
          "irrep" -> "D^(15/2)",
          "irrep_id" -> "D15h",
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
          "irrep" -> "D^(17/2)",
          "irrep_id" -> "D17h",
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
          "irrep" -> "D^(19/2)",
          "irrep_id" -> "D19h",
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
          "irrep" -> "D^(21/2)",
          "irrep_id" -> "D21h",
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
          "family" -> "Dhalf",
          "label_template" -> "D^(j)",
          "numerator" -> "t^(2j)"
        |>
      }
    |>,
    "integer_J" -> "rotation/SO3#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "instances" -> {
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(1/2)", "irrep_id" -> "D1h", "multiplicity" -> 1|>},
        "twoJ" -> 1
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(1/2)", "irrep_id" -> "D1h", "multiplicity" -> 1|>},
        "twoJ" -> 1
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>},
        "twoJ" -> 3
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(3/2)", "irrep_id" -> "D3h", "multiplicity" -> 1|>},
        "twoJ" -> 3
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>},
        "twoJ" -> 5
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(5/2)", "irrep_id" -> "D5h", "multiplicity" -> 1|>},
        "twoJ" -> 5
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>},
        "twoJ" -> 7
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(7/2)", "irrep_id" -> "D7h", "multiplicity" -> 1|>},
        "twoJ" -> 7
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(9/2)", "irrep_id" -> "D9h", "multiplicity" -> 1|>},
        "twoJ" -> 9
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(9/2)", "irrep_id" -> "D9h", "multiplicity" -> 1|>},
        "twoJ" -> 9
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(11/2)", "irrep_id" -> "D11h", "multiplicity" -> 1|>},
        "twoJ" -> 11
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(11/2)", "irrep_id" -> "D11h", "multiplicity" -> 1|>},
        "twoJ" -> 11
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(13/2)", "irrep_id" -> "D13h", "multiplicity" -> 1|>},
        "twoJ" -> 13
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(13/2)", "irrep_id" -> "D13h", "multiplicity" -> 1|>},
        "twoJ" -> 13
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(15/2)", "irrep_id" -> "D15h", "multiplicity" -> 1|>},
        "twoJ" -> 15
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(15/2)", "irrep_id" -> "D15h", "multiplicity" -> 1|>},
        "twoJ" -> 15
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(17/2)", "irrep_id" -> "D17h", "multiplicity" -> 1|>},
        "twoJ" -> 17
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(17/2)", "irrep_id" -> "D17h", "multiplicity" -> 1|>},
        "twoJ" -> 17
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(19/2)", "irrep_id" -> "D19h", "multiplicity" -> 1|>},
        "twoJ" -> 19
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(19/2)", "irrep_id" -> "D19h", "multiplicity" -> 1|>},
        "twoJ" -> 19
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(21/2)", "irrep_id" -> "D21h", "multiplicity" -> 1|>},
        "twoJ" -> 21
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(21/2)", "irrep_id" -> "D21h", "multiplicity" -> 1|>},
        "twoJ" -> 21
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(23/2)", "irrep_id" -> "D23h", "multiplicity" -> 1|>},
        "twoJ" -> 23
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(23/2)", "irrep_id" -> "D23h", "multiplicity" -> 1|>},
        "twoJ" -> 23
      |>,
      <|
        "parity" -> 1,
        "terms" -> {<|"irrep" -> "D^(25/2)", "irrep_id" -> "D25h", "multiplicity" -> 1|>},
        "twoJ" -> 25
      |>,
      <|
        "parity" -> -1,
        "terms" -> {<|"irrep" -> "D^(25/2)", "irrep_id" -> "D25h", "multiplicity" -> 1|>},
        "twoJ" -> 25
      |>
    },
    "integer_J" -> "rotation/SO3#/subduction_o3",
    "rule" -> "D^(J,p) | SU(2) = D^(J)   [independent of p]",
    "twoJ_range" -> {1, 25}
  |>,
  "subduction_rules" -> <|
    "continuous" -> {
      <|
        "cases" -> {
          <|"if" -> "m > 0", "terms" -> {"1E_{m}"}|>,
          <|"if" -> "m < 0", "terms" -> {"2E_{-m}"}|>
        },
        "generating_function" -> <|
          "families" -> {
            <|
              "denominator" -> {2},
              "family" -> "1Eh",
              "label_template" -> "1E_n",
              "numerator" -> "t^(2n)"
            |>,
            <|
              "denominator" -> {2},
              "family" -> "2Eh",
              "label_template" -> "2E_n",
              "numerator" -> "t^(2n)"
            |>
          },
          "variable" -> "t^(2J)"
        |>,
        "subgroup" -> <|"double_class" -> "2Cinf", "symbol" -> "2C_inf"|>,
        "sum" -> <|"from" -> "-J", "symbol" -> "m", "to" -> "J"|>,
        "text" -> "D^(J) | 2C_inf = sum_{n=1/2..J} (1E_n + 2E_n): |J,m> spans 1E_m for m > 0 and 2E_(-m) for m < 0"
      |>,
      <|
        "cases" -> {<|"if" -> "m > 0", "terms" -> {"E_{m}"}|>},
        "generating_function" -> <|
          "families" -> {
            <|
              "denominator" -> {2},
              "family" -> "Eh",
              "label_template" -> "E_n",
              "numerator" -> "t^(2n)"
            |>
          },
          "variable" -> "t^(2J)"
        |>,
        "subgroup" -> <|"double_class" -> "2Dinf", "symbol" -> "2D_inf"|>,
        "sum" -> <|"from" -> "1/2", "symbol" -> "m", "to" -> "J"|>,
        "text" -> "D^(J) | 2D_inf = sum_{n=1/2..J} E_n: the kets |J,-n>, |J,n> span E_n"
      |>
    },
    "count" -> <|"continuous" -> 2, "exceptional" -> 3, "families" -> 2|>,
    "exceptional" -> {
      <|
        "generating_function" -> "double/2T#/subduction_basis/generating_function",
        "subgroup" -> <|"double_class" -> "2T", "order" -> 24, "symbol" -> "2T"|>
      |>,
      <|
        "generating_function" -> "double/2O#/subduction_basis/generating_function",
        "subgroup" -> <|"double_class" -> "2O", "order" -> 48, "symbol" -> "2O"|>
      |>,
      <|
        "generating_function" -> "double/2I#/subduction_basis/generating_function",
        "subgroup" -> <|"double_class" -> "2I", "order" -> 120, "symbol" -> "2I"|>
      |>
    },
    "families" -> {
      <|
        "N" -> "every",
        "N_min" -> 1,
        "cases" -> {
          <|"if" -> "0 < q < N/2", "terms" -> {"1E_{q}"}|>,
          <|"if" -> "q = N/2", "terms" -> {"A_{N/2}"}|>,
          <|"if" -> "N/2 < q < N", "terms" -> {"2E_{N-q}"}|>
        },
        "family" -> "Cn",
        "generating_function" -> <|
          "denominator" -> {"2", "2N"},
          "numerators" -> {
            <|"if" -> "0 < q < N/2", "irrep" -> "1E_{q}", "numerator" -> "t^(2q) + t^(2N-2q)"|>,
            <|"if" -> "N odd", "irrep" -> "A_{N/2}", "numerator" -> "2*t^N"|>,
            <|"if" -> "0 < q < N/2", "irrep" -> "2E_{q}", "numerator" -> "t^(2q) + t^(2N-2q)"|>
          },
          "variable" -> "t^(2J)"
        |>,
        "q" -> "m mod N",
        "sum" -> <|"from" -> "-J", "symbol" -> "m", "to" -> "J"|>,
        "text" -> "D^(J) | 2C_N = sum_{m=-J..J} G(q), q = m mod N (0 < q < N); G(q) = 1E_q if q < N/2, A_(N/2) if q = N/2, 2E_(N-q) if q > N/2"
      |>,
      <|
        "N" -> "every",
        "N_min" -> 2,
        "cases" -> {
          <|"if" -> "q != N/2", "terms" -> {"E_{min(q, N-q)}"}|>,
          <|"if" -> "q = N/2", "terms" -> {"1E_{N/2}", "2E_{N/2}"}|>
        },
        "family" -> "Dn",
        "generating_function" -> <|
          "denominator" -> {"2", "2N"},
          "numerators" -> {
            <|"if" -> "0 < k < N/2", "irrep" -> "E_{k}", "numerator" -> "t^(2k) + t^(2N-2k)"|>,
            <|"if" -> "N odd", "irrep" -> "1E_{N/2}", "numerator" -> "t^N"|>,
            <|"if" -> "N odd", "irrep" -> "2E_{N/2}", "numerator" -> "t^N"|>
          },
          "variable" -> "t^(2J)"
        |>,
        "q" -> "m mod N",
        "sum" -> <|"from" -> "1/2", "symbol" -> "m", "to" -> "J"|>,
        "text" -> "D^(J) | 2D_N = sum_{m=1/2..J} G(q), q = m mod N (0 < q < N); G(q) = E_m with m = min(q, N - q) if q != N/2, 1E_(N/2) + 2E_(N/2) if q = N/2"
      |>
    },
    "integer_J" -> "rotation/SO3#/subduction_rules",
    "sections" -> "a section C_N (N odd) is restricted as its preimage 2C_N, each spinor irrep of 2C_N renamed by the section's record (double/CONVENTIONS.md section 27)"
  |>,
  "subgroup_classes" -> <|
    "continuous" -> {
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/continuous/0",
        "subgroup" -> <|"double_class" -> "2Cinf", "symbol" -> "2C_inf"|>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/continuous/1",
        "subgroup" -> <|"double_class" -> "2Dinf", "symbol" -> "2D_inf"|>
      |>
    },
    "count" -> <|"continuous" -> 2, "finite" -> 32|>,
    "finite" -> {
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "SU(2)"
        |>,
        "class_size" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "SU(2)"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/0",
        "subgroup" -> <|"N" -> 1, "double_class" -> "2C1", "family" -> "Cn", "order" -> 2, "symbol" -> "2C_1"|>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "SU(2)"
        |>,
        "class_size" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "SU(2)"
        |>,
        "section_of" -> "double/2C1#",
        "subgroup" -> <|"N" -> 1, "double_class" -> "C1", "family" -> "Cn", "order" -> 1, "symbol" -> "C_1"|>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/1",
        "subgroup" -> <|"N" -> 2, "double_class" -> "2C2", "family" -> "Cn", "order" -> 4, "symbol" -> "2C_2"|>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/2",
        "subgroup" -> <|"N" -> 3, "double_class" -> "2C3", "family" -> "Cn", "order" -> 6, "symbol" -> "2C_3"|>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "section_of" -> "double/2C3#",
        "subgroup" -> <|"N" -> 3, "double_class" -> "C3", "family" -> "Cn", "order" -> 3, "symbol" -> "C_3"|>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/3",
        "subgroup" -> <|"N" -> 4, "double_class" -> "2C4", "family" -> "Cn", "order" -> 8, "symbol" -> "2C_4"|>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/4",
        "subgroup" -> <|
          "N" -> 5,
          "double_class" -> "2C5",
          "family" -> "Cn",
          "order" -> 10,
          "symbol" -> "2C_5"
        |>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "section_of" -> "double/2C5#",
        "subgroup" -> <|"N" -> 5, "double_class" -> "C5", "family" -> "Cn", "order" -> 5, "symbol" -> "C_5"|>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/5",
        "subgroup" -> <|
          "N" -> 6,
          "double_class" -> "2C6",
          "family" -> "Cn",
          "order" -> 12,
          "symbol" -> "2C_6"
        |>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/6",
        "subgroup" -> <|
          "N" -> 7,
          "double_class" -> "2C7",
          "family" -> "Cn",
          "order" -> 14,
          "symbol" -> "2C_7"
        |>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "section_of" -> "double/2C7#",
        "subgroup" -> <|"N" -> 7, "double_class" -> "C7", "family" -> "Cn", "order" -> 7, "symbol" -> "C_7"|>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/7",
        "subgroup" -> <|
          "N" -> 8,
          "double_class" -> "2C8",
          "family" -> "Cn",
          "order" -> 16,
          "symbol" -> "2C_8"
        |>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/8",
        "subgroup" -> <|
          "N" -> 9,
          "double_class" -> "2C9",
          "family" -> "Cn",
          "order" -> 18,
          "symbol" -> "2C_9"
        |>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "section_of" -> "double/2C9#",
        "subgroup" -> <|"N" -> 9, "double_class" -> "C9", "family" -> "Cn", "order" -> 9, "symbol" -> "C_9"|>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/9",
        "subgroup" -> <|
          "N" -> 10,
          "double_class" -> "2C10",
          "family" -> "Cn",
          "order" -> 20,
          "symbol" -> "2C_10"
        |>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/10",
        "subgroup" -> <|
          "N" -> 11,
          "double_class" -> "2C11",
          "family" -> "Cn",
          "order" -> 22,
          "symbol" -> "2C_11"
        |>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "section_of" -> "double/2C11#",
        "subgroup" -> <|
          "N" -> 11,
          "double_class" -> "C11",
          "family" -> "Cn",
          "order" -> 11,
          "symbol" -> "C_11"
        |>
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2D_inf"
        |>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/11",
        "subgroup" -> <|
          "N" -> 12,
          "double_class" -> "2C12",
          "family" -> "Cn",
          "order" -> 24,
          "symbol" -> "2C_12"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 48, "symbol" -> "2O"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/12",
        "subgroup" -> <|"N" -> 2, "double_class" -> "2D2", "family" -> "Dn", "order" -> 8, "symbol" -> "2D_2"|>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 24, "symbol" -> "2D_6"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/13",
        "subgroup" -> <|
          "N" -> 3,
          "double_class" -> "2D3",
          "family" -> "Dn",
          "order" -> 12,
          "symbol" -> "2D_3"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 32, "symbol" -> "2D_8"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/14",
        "subgroup" -> <|
          "N" -> 4,
          "double_class" -> "2D4",
          "family" -> "Dn",
          "order" -> 16,
          "symbol" -> "2D_4"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 40, "symbol" -> "2D_10"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/15",
        "subgroup" -> <|
          "N" -> 5,
          "double_class" -> "2D5",
          "family" -> "Dn",
          "order" -> 20,
          "symbol" -> "2D_5"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 48, "symbol" -> "2D_12"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/16",
        "subgroup" -> <|
          "N" -> 6,
          "double_class" -> "2D6",
          "family" -> "Dn",
          "order" -> 24,
          "symbol" -> "2D_6"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 56, "symbol" -> "2D_14"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/17",
        "subgroup" -> <|
          "N" -> 7,
          "double_class" -> "2D7",
          "family" -> "Dn",
          "order" -> 28,
          "symbol" -> "2D_7"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 64, "symbol" -> "2D_16"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/18",
        "subgroup" -> <|
          "N" -> 8,
          "double_class" -> "2D8",
          "family" -> "Dn",
          "order" -> 32,
          "symbol" -> "2D_8"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 72, "symbol" -> "2D_18"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/19",
        "subgroup" -> <|
          "N" -> 9,
          "double_class" -> "2D9",
          "family" -> "Dn",
          "order" -> 36,
          "symbol" -> "2D_9"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 80, "symbol" -> "2D_20"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/20",
        "subgroup" -> <|
          "N" -> 10,
          "double_class" -> "2D10",
          "family" -> "Dn",
          "order" -> 40,
          "symbol" -> "2D_10"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 88, "symbol" -> "2D_22"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/21",
        "subgroup" -> <|
          "N" -> 11,
          "double_class" -> "2D11",
          "family" -> "Dn",
          "order" -> 44,
          "symbol" -> "2D_11"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 96, "symbol" -> "2D_24"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/22",
        "subgroup" -> <|
          "N" -> 12,
          "double_class" -> "2D12",
          "family" -> "Dn",
          "order" -> 48,
          "symbol" -> "2D_12"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 48, "symbol" -> "2O"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/23",
        "subgroup" -> <|
          "N" -> Null,
          "double_class" -> "2T",
          "family" -> Null,
          "order" -> 24,
          "symbol" -> "2T"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 48, "symbol" -> "2O"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/24",
        "subgroup" -> <|
          "N" -> Null,
          "double_class" -> "2O",
          "family" -> Null,
          "order" -> 48,
          "symbol" -> "2O"
        |>
      |>,
      <|
        "centralizer" -> <|"order" -> 2, "symbol" -> "2C_1"|>,
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "normal" -> False,
        "normalizer" -> <|"order" -> 120, "symbol" -> "2I"|>,
        "preimage_of" -> "rotation/SO3#/subgroup_classes/finite/25",
        "subgroup" -> <|
          "N" -> Null,
          "double_class" -> "2I",
          "family" -> Null,
          "order" -> 120,
          "symbol" -> "2I"
        |>
      |>
    }
  |>,
  "wigner_d" -> <|
    "d_formula" -> "d^J_{m'm}(beta) = sum_sigma (-1)^{m'-m+sigma} sqrt((J+m')! (J-m')! (J+m)! (J-m)!) / ((J+m-sigma)! sigma! (m'-m+sigma)! (J-m'-sigma)!) c^{2J+m-m'-2sigma} s^{m'-m+2sigma}, c = cos(beta/2), s = sin(beta/2), over the sigma for which every factorial argument is >= 0",
    "d_symbol" -> "d^J_{m'm}(beta) = <J m'| exp(-i beta J_y) |J m> (Varshalovich, Moskalev and Khersonskii 1988, section 4.3)",
    "integer_j" -> "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler/d",
    "tables" -> {
      <|
        "entries" -> {
          {
            <|"terms" -> {<|"c" -> 1, "coefficient" -> 1, "s" -> 0|>}|>,
            <|"terms" -> {<|"c" -> 0, "coefficient" -> -1, "s" -> 1|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 0, "coefficient" -> 1, "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> 1, "s" -> 0|>}|>
          }
        },
        "twoJ" -> 1
      |>,
      <|
        "entries" -> {
          {
            <|"terms" -> {<|"c" -> 3, "coefficient" -> 1, "s" -> 0|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[3], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[3], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 0, "coefficient" -> -1, "s" -> 3|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[3], "s" -> 1|>}|>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 1, "coefficient" -> -2, "s" -> 2|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> -2, "s" -> 1|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 3|>
              }
            |>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[3], "s" -> 2|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[3], "s" -> 2|>}|>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> 2, "s" -> 1|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 1, "coefficient" -> -2, "s" -> 2|>
              }
            |>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[3], "s" -> 1|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 0, "coefficient" -> 1, "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[3], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[3], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> 1, "s" -> 0|>}|>
          }
        },
        "twoJ" -> 3
      |>,
      <|
        "entries" -> {
          {
            <|"terms" -> {<|"c" -> 5, "coefficient" -> 1, "s" -> 0|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[5], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[10], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[10], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[5], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 0, "coefficient" -> -1, "s" -> 5|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[5], "s" -> 1|>}|>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 3, "coefficient" -> -4, "s" -> 2|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[8], "s" -> 1|>,
                <|"c" -> 2, "coefficient" -> Sqrt[18], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[18], "s" -> 2|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[8], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> -4, "s" -> 3|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 5|>
              }
            |>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[5], "s" -> 4|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[10], "s" -> 2|>}|>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[8], "s" -> 1|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[18], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 3, "coefficient" -> -6, "s" -> 2|>,
                <|"c" -> 1, "coefficient" -> 3, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -3, "s" -> 1|>,
                <|"c" -> 2, "coefficient" -> 6, "s" -> 3|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[18], "s" -> 2|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[8], "s" -> 4|>
              }
            |>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[10], "s" -> 3|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[10], "s" -> 3|>}|>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[18], "s" -> 2|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[8], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> 3, "s" -> 1|>,
                <|"c" -> 2, "coefficient" -> -6, "s" -> 3|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 3, "coefficient" -> -6, "s" -> 2|>,
                <|"c" -> 1, "coefficient" -> 3, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[8], "s" -> 1|>,
                <|"c" -> 2, "coefficient" -> Sqrt[18], "s" -> 3|>
              }
            |>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[10], "s" -> 2|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[5], "s" -> 4|>}|>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> 4, "s" -> 3|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[18], "s" -> 2|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[8], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[8], "s" -> 1|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[18], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 3, "coefficient" -> -4, "s" -> 2|>
              }
            |>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[5], "s" -> 1|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 0, "coefficient" -> 1, "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[5], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[10], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[10], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[5], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> 1, "s" -> 0|>}|>
          }
        },
        "twoJ" -> 5
      |>,
      <|
        "entries" -> {
          {
            <|"terms" -> {<|"c" -> 7, "coefficient" -> 1, "s" -> 0|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[7], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[21], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[35], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[35], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[21], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[7], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 0, "coefficient" -> -1, "s" -> 7|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[7], "s" -> 1|>}|>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 5, "coefficient" -> -6, "s" -> 2|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[12], "s" -> 1|>,
                <|"c" -> 4, "coefficient" -> Sqrt[75], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[45], "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[80], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[80], "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> Sqrt[45], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[75], "s" -> 4|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[12], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> -6, "s" -> 5|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 7|>
              }
            |>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[7], "s" -> 6|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[21], "s" -> 2|>}|>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[12], "s" -> 1|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[75], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 5, "coefficient" -> -10, "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> 10, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[15], "s" -> 1|>,
                <|"c" -> 4, "coefficient" -> Sqrt[240], "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[60], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[60], "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[240], "s" -> 4|>,
                <|"c" -> 1, "coefficient" -> Sqrt[15], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -10, "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> 10, "s" -> 5|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[75], "s" -> 4|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[12], "s" -> 6|>
              }
            |>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[21], "s" -> 5|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[35], "s" -> 3|>}|>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[45], "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[80], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[15], "s" -> 1|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[240], "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> Sqrt[60], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 5, "coefficient" -> -12, "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> 18, "s" -> 4|>,
                <|"c" -> 1, "coefficient" -> -4, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -4, "s" -> 1|>,
                <|"c" -> 4, "coefficient" -> 18, "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> -12, "s" -> 5|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[60], "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[240], "s" -> 4|>,
                <|"c" -> 1, "coefficient" -> Sqrt[15], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[80], "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> Sqrt[45], "s" -> 5|>
              }
            |>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[35], "s" -> 4|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[35], "s" -> 4|>}|>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[80], "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[45], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[60], "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[240], "s" -> 4|>,
                <|"c" -> 1, "coefficient" -> Sqrt[15], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> 4, "s" -> 1|>,
                <|"c" -> 4, "coefficient" -> -18, "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> 12, "s" -> 5|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 5, "coefficient" -> -12, "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> 18, "s" -> 4|>,
                <|"c" -> 1, "coefficient" -> -4, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[15], "s" -> 1|>,
                <|"c" -> 4, "coefficient" -> Sqrt[240], "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[60], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[45], "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[80], "s" -> 4|>
              }
            |>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[35], "s" -> 3|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[21], "s" -> 5|>}|>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[75], "s" -> 4|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[12], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> 10, "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> -10, "s" -> 5|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[60], "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[240], "s" -> 4|>,
                <|"c" -> 1, "coefficient" -> Sqrt[15], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[15], "s" -> 1|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[240], "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> Sqrt[60], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 5, "coefficient" -> -10, "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> 10, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[12], "s" -> 1|>,
                <|"c" -> 4, "coefficient" -> Sqrt[75], "s" -> 3|>
              }
            |>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[21], "s" -> 2|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[7], "s" -> 6|>}|>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> 6, "s" -> 5|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[75], "s" -> 4|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[12], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[80], "s" -> 3|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[45], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[45], "s" -> 2|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[80], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[12], "s" -> 1|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[75], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 5, "coefficient" -> -6, "s" -> 2|>
              }
            |>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[7], "s" -> 1|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 0, "coefficient" -> 1, "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[7], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[21], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[35], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[35], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[21], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[7], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> 1, "s" -> 0|>}|>
          }
        },
        "twoJ" -> 7
      |>,
      <|
        "entries" -> {
          {
            <|"terms" -> {<|"c" -> 9, "coefficient" -> 1, "s" -> 0|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -3, "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> 6, "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[84], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[126], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[126], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[84], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -6, "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> 3, "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 0, "coefficient" -> -1, "s" -> 9|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 8, "coefficient" -> 3, "s" -> 1|>}|>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 7, "coefficient" -> -8, "s" -> 2|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -4, "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> 14, "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[84], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[336], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[224], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> Sqrt[350], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[350], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[224], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[336], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> Sqrt[84], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> 14, "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> -4, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> -8, "s" -> 7|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 9|>
              }
            |>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> 3, "s" -> 8|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 7, "coefficient" -> 6, "s" -> 2|>}|>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> 4, "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> -14, "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 7, "coefficient" -> -14, "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> 21, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[21], "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> Sqrt[756], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[525], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[126], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1400], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> Sqrt[350], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[350], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1400], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[126], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[525], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[756], "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> Sqrt[21], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -21, "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> 14, "s" -> 7|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> 14, "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> -4, "s" -> 8|>
              }
            |>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -6, "s" -> 7|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[84], "s" -> 3|>}|>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[84], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[336], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[21], "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[756], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> Sqrt[525], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 7, "coefficient" -> -18, "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> 45, "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -20, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[24], "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1350], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[2400], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> Sqrt[150], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[150], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2400], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> Sqrt[1350], "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[24], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -20, "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> 45, "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> -18, "s" -> 7|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[525], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[756], "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> Sqrt[21], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[336], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> Sqrt[84], "s" -> 7|>
              }
            |>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[84], "s" -> 6|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[126], "s" -> 4|>}|>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[224], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[350], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[126], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1400], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> Sqrt[350], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[24], "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1350], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> Sqrt[2400], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[150], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 7, "coefficient" -> -20, "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> 60, "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -40, "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> 5, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -5, "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> 40, "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> -60, "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> 20, "s" -> 7|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[150], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2400], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> Sqrt[1350], "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[24], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[350], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1400], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[126], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[350], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[224], "s" -> 6|>
              }
            |>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[126], "s" -> 5|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[126], "s" -> 5|>}|>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[350], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[224], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[350], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1400], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> Sqrt[126], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[150], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2400], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> Sqrt[1350], "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[24], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> 5, "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> -40, "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> 60, "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> -20, "s" -> 7|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 7, "coefficient" -> -20, "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> 60, "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -40, "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> 5, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[24], "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1350], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[2400], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> Sqrt[150], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[126], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1400], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> Sqrt[350], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[224], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> Sqrt[350], "s" -> 5|>
              }
            |>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[126], "s" -> 4|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[84], "s" -> 6|>}|>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[336], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[84], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[525], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[756], "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> Sqrt[21], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> 20, "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> -45, "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> 18, "s" -> 7|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[150], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2400], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> Sqrt[1350], "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[24], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[24], "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1350], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> Sqrt[2400], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[150], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 7, "coefficient" -> -18, "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> 45, "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -20, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[21], "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> Sqrt[756], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[525], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[84], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[336], "s" -> 4|>
              }
            |>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[84], "s" -> 3|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 2, "coefficient" -> 6, "s" -> 7|>}|>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> 14, "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> -4, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> 21, "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> -14, "s" -> 7|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[525], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[756], "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> Sqrt[21], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[350], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1400], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> Sqrt[126], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[126], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1400], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> Sqrt[350], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[21], "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[756], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> Sqrt[525], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 7, "coefficient" -> -14, "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> 21, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -4, "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> 14, "s" -> 3|>
              }
            |>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> 6, "s" -> 2|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 1, "coefficient" -> 3, "s" -> 8|>}|>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> 8, "s" -> 7|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> 14, "s" -> 6|>,
                <|"c" -> 1, "coefficient" -> -4, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[336], "s" -> 5|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[84], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[350], "s" -> 4|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[224], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[224], "s" -> 3|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[350], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[84], "s" -> 2|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[336], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> 4, "s" -> 1|>,
                <|"c" -> 6, "coefficient" -> -14, "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 7, "coefficient" -> -8, "s" -> 2|>
              }
            |>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -3, "s" -> 1|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 0, "coefficient" -> 1, "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> 3, "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> 6, "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[84], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[126], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[126], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[84], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> 6, "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> 3, "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> 1, "s" -> 0|>}|>
          }
        },
        "twoJ" -> 9
      |>,
      <|
        "entries" -> {
          {
            <|"terms" -> {<|"c" -> 11, "coefficient" -> 1, "s" -> 0|>}|>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> -Sqrt[11], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[55], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -Sqrt[165], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[330], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[462], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[462], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[330], "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[165], "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[55], "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[11], "s" -> 10|>}|>,
            <|"terms" -> {<|"c" -> 0, "coefficient" -> -1, "s" -> 11|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 10, "coefficient" -> Sqrt[11], "s" -> 1|>}|>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 9, "coefficient" -> -10, "s" -> 2|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[20], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> Sqrt[405], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[135], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[960], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[480], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1470], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[1050], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1512], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[1512], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1050], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[1470], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[480], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[960], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> Sqrt[135], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[405], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[20], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> -10, "s" -> 9|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 11|>
              }
            |>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[11], "s" -> 10|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[55], "s" -> 2|>}|>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[20], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[405], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 9, "coefficient" -> -18, "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> 36, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[27], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> Sqrt[1728], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[2352], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[216], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4704], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[2646], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[840], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[7560], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1890], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[1890], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[7560], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> Sqrt[840], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[2646], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[4704], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[216], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[2352], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1728], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> Sqrt[27], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -36, "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> 18, "s" -> 9|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[405], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[20], "s" -> 10|>
              }
            |>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[55], "s" -> 9|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 8, "coefficient" -> Sqrt[165], "s" -> 3|>}|>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[135], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[960], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[27], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[1728], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[2352], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 9, "coefficient" -> -24, "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> 84, "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -56, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[32], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> Sqrt[3528], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[14112], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[2450], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[280], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[10080], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[15750], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1120], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[1120], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[15750], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[10080], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> Sqrt[280], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[2450], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14112], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> Sqrt[3528], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[32], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -56, "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> 84, "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -24, "s" -> 9|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[2352], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1728], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> Sqrt[27], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[960], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> Sqrt[135], "s" -> 9|>
              }
            |>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[165], "s" -> 8|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[330], "s" -> 4|>}|>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[480], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1470], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[216], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4704], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[2646], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[32], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[3528], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[14112], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[2450], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 9, "coefficient" -> -28, "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> 126, "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -140, "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> 35, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[35], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> Sqrt[5040], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[31500], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[14000], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[315], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[315], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[14000], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[31500], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[5040], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> Sqrt[35], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -35, "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> 140, "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -126, "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> 28, "s" -> 9|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[2450], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14112], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> Sqrt[3528], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[32], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[2646], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[4704], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[216], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[1470], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[480], "s" -> 8|>
              }
            |>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[330], "s" -> 7|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[462], "s" -> 5|>}|>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[1050], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1512], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[840], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[7560], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1890], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[280], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[10080], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[15750], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1120], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[35], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[5040], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[31500], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[14000], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> Sqrt[315], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 9, "coefficient" -> -30, "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> 150, "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -200, "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> 75, "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> -6, "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -6, "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> 75, "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -200, "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> 150, "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -30, "s" -> 9|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[315], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[14000], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[31500], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[5040], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> Sqrt[35], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[1120], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[15750], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[10080], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> Sqrt[280], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[1890], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[7560], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> Sqrt[840], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[1512], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1050], "s" -> 7|>
              }
            |>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[462], "s" -> 6|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[462], "s" -> 6|>}|>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[1512], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1050], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[1890], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[7560], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> Sqrt[840], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[1120], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[15750], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[10080], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[280], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[315], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[14000], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[31500], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[5040], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> Sqrt[35], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> 6, "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> -75, "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> 200, "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -150, "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> 30, "s" -> 9|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 9, "coefficient" -> -30, "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> 150, "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -200, "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> 75, "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> -6, "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[35], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> Sqrt[5040], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[31500], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[14000], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[315], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[280], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[10080], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[15750], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1120], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[840], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[7560], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1890], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[1050], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1512], "s" -> 6|>
              }
            |>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[462], "s" -> 5|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[330], "s" -> 7|>}|>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[1470], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[480], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[2646], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[4704], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> Sqrt[216], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[2450], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14112], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> Sqrt[3528], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[32], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> 35, "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -140, "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> 126, "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -28, "s" -> 9|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[315], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[14000], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[31500], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[5040], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> Sqrt[35], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[35], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[5040], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[31500], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[14000], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> Sqrt[315], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 9, "coefficient" -> -28, "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> 126, "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -140, "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> 35, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[32], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> Sqrt[3528], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[14112], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[2450], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[216], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4704], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[2646], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[480], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1470], "s" -> 5|>
              }
            |>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[330], "s" -> 4|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[165], "s" -> 8|>}|>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[960], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[135], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[2352], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1728], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> Sqrt[27], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> 56, "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -84, "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> 24, "s" -> 9|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[2450], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14112], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> Sqrt[3528], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[32], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[1120], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[15750], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[10080], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[280], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[280], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[10080], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[15750], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1120], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[32], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[3528], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[14112], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[2450], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 9, "coefficient" -> -24, "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> 84, "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -56, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[27], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> Sqrt[1728], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[2352], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[135], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[960], "s" -> 4|>
              }
            |>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -Sqrt[165], "s" -> 3|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[55], "s" -> 9|>}|>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[405], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[20], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> 36, "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -18, "s" -> 9|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[2352], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1728], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> Sqrt[27], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[2646], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[4704], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> Sqrt[216], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[1890], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[7560], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> Sqrt[840], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[840], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[7560], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1890], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[216], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4704], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> Sqrt[2646], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[27], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[1728], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> Sqrt[2352], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 9, "coefficient" -> -18, "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> 36, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[20], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> Sqrt[405], "s" -> 3|>
              }
            |>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[55], "s" -> 2|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[11], "s" -> 10|>}|>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> 10, "s" -> 9|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[405], "s" -> 8|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[20], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[960], "s" -> 7|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[135], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[1470], "s" -> 6|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[480], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[1512], "s" -> 5|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1050], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[1050], "s" -> 4|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1512], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[480], "s" -> 3|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1470], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[135], "s" -> 2|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[960], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[20], "s" -> 1|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[405], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 9, "coefficient" -> -10, "s" -> 2|>
              }
            |>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> -Sqrt[11], "s" -> 1|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 0, "coefficient" -> 1, "s" -> 11|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[11], "s" -> 10|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[55], "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[165], "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[330], "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[462], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[462], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[330], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> Sqrt[165], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[55], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> Sqrt[11], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> 1, "s" -> 0|>}|>
          }
        },
        "twoJ" -> 11
      |>,
      <|
        "entries" -> {
          {
            <|"terms" -> {<|"c" -> 13, "coefficient" -> 1, "s" -> 0|>}|>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> -Sqrt[13], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[78], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> -Sqrt[286], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[715], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -Sqrt[1287], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[1716], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[1716], "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[1287], "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[715], "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[286], "s" -> 10|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[78], "s" -> 11|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[13], "s" -> 12|>}|>,
            <|"terms" -> {<|"c" -> 0, "coefficient" -> -1, "s" -> 13|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 12, "coefficient" -> Sqrt[13], "s" -> 1|>}|>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -12, "s" -> 2|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[24], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> Sqrt[726], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[198], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2200], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[880], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[4455], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[2475], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[6336], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[4752], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[6468], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[6468], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[4752], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[6336], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[2475], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[4455], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[880], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[2200], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> Sqrt[198], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[726], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[24], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> -12, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 13|>
              }
            |>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[13], "s" -> 12|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[78], "s" -> 2|>}|>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[24], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[726], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -22, "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> 55, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[33], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> Sqrt[3300], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[7425], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[330], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[11880], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[11880], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[1650], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[26400], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[12936], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[4950], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[38808], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[9702], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[9702], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[38808], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[4950], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[12936], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[26400], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[1650], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[11880], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[11880], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[330], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[7425], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[3300], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> Sqrt[33], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -55, "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> 22, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[726], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[24], "s" -> 12|>
              }
            |>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[78], "s" -> 11|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 10, "coefficient" -> Sqrt[286], "s" -> 3|>}|>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[198], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2200], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[33], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[3300], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[7425], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -30, "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> 135, "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -120, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[40], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> Sqrt[7290], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[51840], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[17640], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[450], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[28800], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[88200], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14112], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[2400], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[66150], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[95256], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[7350], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[7350], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[95256], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[66150], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[2400], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[14112], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[88200], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[28800], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> Sqrt[450], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[17640], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[51840], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[7290], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[40], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -120, "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> 135, "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -30, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[7425], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[3300], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> Sqrt[33], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[2200], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> Sqrt[198], "s" -> 11|>
              }
            |>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[286], "s" -> 10|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[715], "s" -> 4|>}|>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[880], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[4455], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[330], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[11880], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[11880], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[40], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[7290], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[51840], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[17640], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -36, "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> 216, "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -336, "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> 126, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[45], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> Sqrt[11520], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[141120], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[141120], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[8820], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[540], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[47040], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[238140], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[105840], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[2940], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[2940], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[105840], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[238140], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[47040], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[540], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[8820], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[141120], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[141120], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[11520], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> Sqrt[45], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -126, "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> 336, "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -216, "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> 36, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[17640], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[51840], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[7290], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[40], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[11880], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[11880], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[330], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[4455], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[880], "s" -> 10|>
              }
            |>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[715], "s" -> 9|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 8, "coefficient" -> Sqrt[1287], "s" -> 5|>}|>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[2475], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[6336], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[1650], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[26400], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[12936], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[450], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[28800], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[88200], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14112], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[45], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[11520], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[141120], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[141120], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[8820], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -40, "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> 280, "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -560, "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> 350, "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -56, "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[48], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> Sqrt[14700], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[235200], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[367500], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[58800], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> Sqrt[588], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[588], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[58800], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[367500], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[235200], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[14700], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[48], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -56, "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> 350, "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -560, "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> 280, "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -40, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[8820], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[141120], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[141120], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[11520], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> Sqrt[45], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[14112], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[88200], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[28800], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> Sqrt[450], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[12936], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[26400], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[1650], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[6336], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[2475], "s" -> 9|>
              }
            |>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[1287], "s" -> 8|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[1716], "s" -> 6|>}|>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[4752], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[6468], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[4950], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[38808], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[9702], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[2400], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[66150], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[95256], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[7350], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[540], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[47040], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[238140], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[105840], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[2940], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[48], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[14700], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[235200], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[367500], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[58800], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[588], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -42, "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> 315, "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -700, "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> 525, "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -126, "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> 7, "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -7, "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> 126, "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -525, "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> 700, "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -315, "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> 42, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[588], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[58800], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[367500], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[235200], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[14700], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[48], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[2940], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[105840], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[238140], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[47040], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[540], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[7350], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[95256], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[66150], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[2400], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[9702], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[38808], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[4950], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[6468], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[4752], "s" -> 8|>
              }
            |>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[1716], "s" -> 7|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[1716], "s" -> 7|>}|>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[6468], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[4752], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[9702], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[38808], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[4950], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[7350], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[95256], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[66150], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[2400], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[2940], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[105840], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[238140], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[47040], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> Sqrt[540], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[588], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[58800], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[367500], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[235200], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[14700], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[48], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> 7, "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -126, "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> 525, "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -700, "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> 315, "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -42, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -42, "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> 315, "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -700, "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> 525, "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -126, "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> 7, "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[48], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> Sqrt[14700], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[235200], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[367500], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[58800], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> Sqrt[588], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[540], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[47040], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[238140], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[105840], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[2940], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[2400], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[66150], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[95256], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[7350], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[4950], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[38808], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[9702], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[4752], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[6468], "s" -> 7|>
              }
            |>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[1716], "s" -> 6|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[1287], "s" -> 8|>}|>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[6336], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[2475], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[12936], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[26400], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[1650], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[14112], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[88200], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[28800], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[450], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[8820], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[141120], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[141120], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[11520], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> Sqrt[45], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> 56, "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -350, "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> 560, "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -280, "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> 40, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[588], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[58800], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[367500], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[235200], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[14700], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[48], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[48], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[14700], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[235200], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[367500], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[58800], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[588], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -40, "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> 280, "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -560, "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> 350, "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -56, "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[45], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> Sqrt[11520], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[141120], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[141120], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[8820], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[450], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[28800], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[88200], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14112], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[1650], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[26400], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[12936], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[2475], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[6336], "s" -> 6|>
              }
            |>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -Sqrt[1287], "s" -> 5|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[715], "s" -> 9|>}|>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[4455], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[880], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[11880], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[11880], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> Sqrt[330], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[17640], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[51840], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[7290], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[40], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> 126, "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -336, "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> 216, "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -36, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[8820], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[141120], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[141120], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[11520], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> Sqrt[45], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[2940], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[105840], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[238140], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[47040], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> Sqrt[540], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[540], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[47040], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[238140], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[105840], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[2940], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[45], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[11520], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[141120], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[141120], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[8820], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -36, "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> 216, "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -336, "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> 126, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[40], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> Sqrt[7290], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[51840], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[17640], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[330], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[11880], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[11880], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[880], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[4455], "s" -> 5|>
              }
            |>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[715], "s" -> 4|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[286], "s" -> 10|>}|>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[2200], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[198], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[7425], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[3300], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> Sqrt[33], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> 120, "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -135, "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> 30, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[17640], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[51840], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[7290], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[40], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[14112], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[88200], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[28800], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[450], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[7350], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[95256], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[66150], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[2400], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[2400], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[66150], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[95256], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[7350], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[450], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[28800], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[88200], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14112], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[40], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[7290], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[51840], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[17640], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -30, "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> 135, "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -120, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[33], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> Sqrt[3300], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[7425], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[198], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2200], "s" -> 4|>
              }
            |>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> -Sqrt[286], "s" -> 3|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[78], "s" -> 11|>}|>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[726], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[24], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> 55, "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -22, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[7425], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[3300], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> Sqrt[33], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[11880], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[11880], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> Sqrt[330], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[12936], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[26400], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> Sqrt[1650], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[9702], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[38808], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> Sqrt[4950], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[4950], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[38808], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> Sqrt[9702], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[1650], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[26400], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> Sqrt[12936], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[330], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[11880], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> Sqrt[11880], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[33], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[3300], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> Sqrt[7425], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -22, "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> 55, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[24], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> Sqrt[726], "s" -> 3|>
              }
            |>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[78], "s" -> 2|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[13], "s" -> 12|>}|>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> 12, "s" -> 11|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[726], "s" -> 10|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[24], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[2200], "s" -> 9|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[198], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[4455], "s" -> 8|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[880], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[6336], "s" -> 7|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[2475], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[6468], "s" -> 6|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[4752], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[4752], "s" -> 5|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[6468], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[2475], "s" -> 4|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[6336], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[880], "s" -> 3|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[4455], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[198], "s" -> 2|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2200], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[24], "s" -> 1|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[726], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 11, "coefficient" -> -12, "s" -> 2|>
              }
            |>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> -Sqrt[13], "s" -> 1|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 0, "coefficient" -> 1, "s" -> 13|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[13], "s" -> 12|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[78], "s" -> 11|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[286], "s" -> 10|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[715], "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[1287], "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[1716], "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[1716], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> Sqrt[1287], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[715], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> Sqrt[286], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[78], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> Sqrt[13], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 13, "coefficient" -> 1, "s" -> 0|>}|>
          }
        },
        "twoJ" -> 13
      |>,
      <|
        "entries" -> {
          {
            <|"terms" -> {<|"c" -> 15, "coefficient" -> 1, "s" -> 0|>}|>,
            <|"terms" -> {<|"c" -> 14, "coefficient" -> -Sqrt[15], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[105], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> -Sqrt[455], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[1365], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> -Sqrt[3003], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[5005], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -Sqrt[6435], "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[6435], "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[5005], "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[3003], "s" -> 10|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[1365], "s" -> 11|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[455], "s" -> 12|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[105], "s" -> 13|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[15], "s" -> 14|>}|>,
            <|"terms" -> {<|"c" -> 0, "coefficient" -> -1, "s" -> 15|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 14, "coefficient" -> Sqrt[15], "s" -> 1|>}|>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -14, "s" -> 2|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[28], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[1183], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[273], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[4368], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[1456], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[11011], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[5005], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[20020], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[12012], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[27027], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[21021], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[27456], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[27456], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[21021], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[27027], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[12012], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[20020], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[5005], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[11011], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1456], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[4368], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[273], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[1183], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[28], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> -14, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 15|>
              }
            |>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[15], "s" -> 14|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[105], "s" -> 2|>}|>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[28], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[1183], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -26, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 78, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[39], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[5616], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[18876], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[468], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[25168], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[39325], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[2860], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[71500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[57915], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[10725], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[138996], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[61776], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[27027], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[192192], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[48048], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[48048], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[192192], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[27027], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[61776], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[138996], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[10725], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[57915], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[71500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[2860], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[39325], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[25168], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[468], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[18876], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[5616], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[39], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -78, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> 26, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[1183], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[28], "s" -> 14|>
              }
            |>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[105], "s" -> 13|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 12, "coefficient" -> Sqrt[455], "s" -> 3|>}|>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[273], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[4368], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[39], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[5616], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[18876], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -36, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 198, "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -220, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[48], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[13068], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[145200], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[81675], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[660], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[66000], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[334125], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[95040], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[4400], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[200475], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[513216], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[77616], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[17325], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[399168], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[543312], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[44352], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[44352], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[543312], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[399168], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[17325], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[77616], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[513216], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[200475], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[4400], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[95040], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[334125], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[66000], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[660], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[81675], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[145200], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[13068], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[48], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -220, "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> 198, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -36, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[18876], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[5616], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[39], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[4368], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[273], "s" -> 13|>
              }
            |>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[455], "s" -> 12|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[1365], "s" -> 4|>}|>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[1456], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[11011], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[468], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[25168], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[39325], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[48], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[13068], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[145200], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[81675], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -44, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 330, "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -660, "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> 330, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[55], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[22000], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[445500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[792000], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[97020], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[825], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[118800], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[1069200], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[931392], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[58212], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[5775], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[369600], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[1629936], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[724416], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[23100], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[23100], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[724416], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[1629936], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[369600], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[5775], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[58212], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[931392], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1069200], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[118800], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[825], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[97020], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[792000], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[445500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[22000], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[55], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -330, "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> 660, "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -330, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> 44, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[81675], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[145200], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[13068], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[48], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[39325], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[25168], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[468], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[11011], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1456], "s" -> 12|>
              }
            |>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[1365], "s" -> 11|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 10, "coefficient" -> Sqrt[3003], "s" -> 5|>}|>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[5005], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[20020], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[2860], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[71500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[57915], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[660], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[66000], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[334125], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[95040], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[55], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[22000], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[445500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[792000], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[97020], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -50, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 450, "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -1200, "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> 1050, "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -252, "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[60], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[30375], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[864000], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[2646000], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[952560], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[26460], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[945], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[168000], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2058000], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2963520], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[514500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[6720], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[6720], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[514500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[2963520], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[2058000], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[168000], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[945], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[26460], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[952560], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2646000], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[864000], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[30375], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[60], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -252, "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> 1050, "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -1200, "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> 450, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -50, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[97020], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[792000], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[445500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[22000], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[55], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[95040], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[334125], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[66000], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[660], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[57915], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[71500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[2860], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[20020], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[5005], "s" -> 11|>
              }
            |>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[3003], "s" -> 10|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[5005], "s" -> 6|>}|>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[12012], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[27027], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[10725], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[138996], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[61776], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[4400], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[200475], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[513216], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[77616], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[825], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[118800], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[1069200], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[931392], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[58212], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[60], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[30375], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[864000], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[2646000], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[952560], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[26460], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -54, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 540, "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -1680, "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> 1890, "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -756, "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> 84, "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[63], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[36288], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[1234800], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[4939200], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[2778300], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[197568], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1008], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1008], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[197568], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2778300], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4939200], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1234800], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[36288], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[63], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -84, "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> 756, "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -1890, "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> 1680, "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -540, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> 54, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[26460], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[952560], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2646000], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[864000], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[30375], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[60], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[58212], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[931392], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1069200], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[118800], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[825], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[77616], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[513216], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[200475], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[4400], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[61776], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[138996], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[10725], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[27027], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[12012], "s" -> 10|>
              }
            |>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[5005], "s" -> 9|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 8, "coefficient" -> Sqrt[6435], "s" -> 7|>}|>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[21021], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[27456], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[27027], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[192192], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[48048], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[17325], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[399168], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[543312], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[44352], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[5775], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[369600], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[1629936], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[724416], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[23100], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[945], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[168000], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2058000], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2963520], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[514500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[6720], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[63], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[36288], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[1234800], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[4939200], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[2778300], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[197568], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1008], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -56, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 588, "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -1960, "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> 2450, "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -1176, "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> 196, "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -8, "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -8, "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> 196, "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -1176, "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> 2450, "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -1960, "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> 588, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -56, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1008], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[197568], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2778300], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4939200], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1234800], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[36288], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[63], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[6720], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[514500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[2963520], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[2058000], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[168000], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[945], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[23100], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[724416], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[1629936], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[369600], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[5775], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[44352], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[543312], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[399168], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[17325], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[48048], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[192192], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[27027], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[27456], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[21021], "s" -> 9|>
              }
            |>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[6435], "s" -> 8|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[6435], "s" -> 8|>}|>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[27456], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[21021], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[48048], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[192192], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[27027], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[44352], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[543312], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[399168], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[17325], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[23100], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[724416], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[1629936], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[369600], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[5775], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[6720], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[514500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[2963520], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[2058000], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[168000], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[945], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1008], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[197568], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2778300], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4939200], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1234800], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[36288], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[63], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> 8, "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -196, "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> 1176, "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -2450, "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> 1960, "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -588, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> 56, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -56, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 588, "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -1960, "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> 2450, "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -1176, "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> 196, "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -8, "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[63], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[36288], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[1234800], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[4939200], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[2778300], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[197568], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1008], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[945], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[168000], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2058000], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2963520], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[514500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[6720], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[5775], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[369600], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[1629936], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[724416], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[23100], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[17325], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[399168], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[543312], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[44352], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[27027], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[192192], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[48048], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[21021], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[27456], "s" -> 8|>
              }
            |>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -Sqrt[6435], "s" -> 7|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[5005], "s" -> 9|>}|>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[27027], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[12012], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[61776], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[138996], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[10725], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[77616], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[513216], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[200475], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[4400], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[58212], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[931392], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1069200], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[118800], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[825], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[26460], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[952560], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2646000], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[864000], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[30375], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[60], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> 84, "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -756, "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> 1890, "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -1680, "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> 540, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -54, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1008], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[197568], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2778300], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4939200], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1234800], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[36288], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[63], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[63], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[36288], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[1234800], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[4939200], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[2778300], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[197568], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1008], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -54, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 540, "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -1680, "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> 1890, "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -756, "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> 84, "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[60], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[30375], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[864000], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[2646000], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[952560], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[26460], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[825], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[118800], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[1069200], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[931392], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[58212], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[4400], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[200475], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[513216], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[77616], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[10725], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[138996], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[61776], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[12012], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[27027], "s" -> 7|>
              }
            |>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[5005], "s" -> 6|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[3003], "s" -> 10|>}|>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[20020], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[5005], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[57915], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[71500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[2860], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[95040], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[334125], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[66000], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[660], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[97020], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[792000], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[445500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[22000], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[55], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> 252, "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -1050, "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> 1200, "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -450, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> 50, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[26460], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[952560], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2646000], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[864000], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[30375], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[60], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[6720], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[514500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[2963520], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[2058000], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[168000], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[945], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[945], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[168000], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2058000], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2963520], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[514500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[6720], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[60], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[30375], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[864000], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[2646000], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[952560], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[26460], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -50, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 450, "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -1200, "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> 1050, "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -252, "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[55], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[22000], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[445500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[792000], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[97020], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[660], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[66000], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[334125], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[95040], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[2860], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[71500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[57915], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[5005], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[20020], "s" -> 6|>
              }
            |>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> -Sqrt[3003], "s" -> 5|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[1365], "s" -> 11|>}|>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[11011], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1456], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[39325], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[25168], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[468], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[81675], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[145200], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[13068], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[48], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> 330, "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -660, "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> 330, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -44, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[97020], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[792000], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[445500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[22000], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[55], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[58212], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[931392], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1069200], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[118800], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[825], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[23100], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[724416], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[1629936], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[369600], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[5775], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[5775], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[369600], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[1629936], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[724416], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[23100], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[825], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[118800], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[1069200], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[931392], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[58212], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[55], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[22000], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[445500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[792000], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[97020], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -44, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 330, "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -660, "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> 330, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[48], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[13068], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[145200], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[81675], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[468], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[25168], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[39325], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[1456], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[11011], "s" -> 5|>
              }
            |>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[1365], "s" -> 4|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[455], "s" -> 12|>}|>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[4368], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[273], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[18876], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[5616], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[39], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> 220, "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -198, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> 36, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[81675], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[145200], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[13068], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[48], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[95040], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[334125], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[66000], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[660], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[77616], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[513216], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[200475], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[4400], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[44352], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[543312], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[399168], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[17325], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[17325], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[399168], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[543312], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[44352], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[4400], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[200475], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[513216], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[77616], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[660], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[66000], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[334125], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[95040], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[48], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[13068], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[145200], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[81675], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -36, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 198, "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -220, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[39], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[5616], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[18876], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[273], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[4368], "s" -> 4|>
              }
            |>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> -Sqrt[455], "s" -> 3|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[105], "s" -> 13|>}|>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[1183], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[28], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> 78, "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -26, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[18876], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[5616], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> Sqrt[39], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[39325], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[25168], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> Sqrt[468], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[57915], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[71500], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> Sqrt[2860], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[61776], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[138996], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> Sqrt[10725], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[48048], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[192192], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> Sqrt[27027], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[27027], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[192192], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> Sqrt[48048], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[10725], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[138996], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> Sqrt[61776], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[2860], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[71500], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> Sqrt[57915], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[468], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[25168], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> Sqrt[39325], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[39], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[5616], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> Sqrt[18876], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -26, "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> 78, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[28], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> Sqrt[1183], "s" -> 3|>
              }
            |>,
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[105], "s" -> 2|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[15], "s" -> 14|>}|>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> 14, "s" -> 13|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[1183], "s" -> 12|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[28], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[4368], "s" -> 11|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[273], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[11011], "s" -> 10|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[1456], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[20020], "s" -> 9|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[5005], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[27027], "s" -> 8|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[12012], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[27456], "s" -> 7|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[21021], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[21021], "s" -> 6|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[27456], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[12012], "s" -> 5|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[27027], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[5005], "s" -> 4|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[20020], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[1456], "s" -> 3|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[11011], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[273], "s" -> 2|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[4368], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[28], "s" -> 1|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[1183], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 13, "coefficient" -> -14, "s" -> 2|>
              }
            |>,
            <|"terms" -> {<|"c" -> 14, "coefficient" -> -Sqrt[15], "s" -> 1|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 0, "coefficient" -> 1, "s" -> 15|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[15], "s" -> 14|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[105], "s" -> 13|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[455], "s" -> 12|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[1365], "s" -> 11|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[3003], "s" -> 10|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[5005], "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[6435], "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> Sqrt[6435], "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[5005], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> Sqrt[3003], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[1365], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> Sqrt[455], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[105], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 14, "coefficient" -> Sqrt[15], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 15, "coefficient" -> 1, "s" -> 0|>}|>
          }
        },
        "twoJ" -> 15
      |>,
      <|
        "entries" -> {
          {
            <|"terms" -> {<|"c" -> 17, "coefficient" -> 1, "s" -> 0|>}|>,
            <|"terms" -> {<|"c" -> 16, "coefficient" -> -Sqrt[17], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 15, "coefficient" -> Sqrt[136], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 14, "coefficient" -> -Sqrt[680], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[2380], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> -Sqrt[6188], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[12376], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> -Sqrt[19448], "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[24310], "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -Sqrt[24310], "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[19448], "s" -> 10|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[12376], "s" -> 11|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[6188], "s" -> 12|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[2380], "s" -> 13|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[680], "s" -> 14|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[136], "s" -> 15|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[17], "s" -> 16|>}|>,
            <|"terms" -> {<|"c" -> 0, "coefficient" -> -1, "s" -> 17|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 16, "coefficient" -> Sqrt[17], "s" -> 1|>}|>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -16, "s" -> 2|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[32], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[1800], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[360], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[7840], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[2240], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[23660], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[9100], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[52416], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[26208], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[88088], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[56056], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[114400], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[91520], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[115830], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[115830], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[91520], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[114400], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[56056], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[88088], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[26208], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[52416], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[9100], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[23660], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[2240], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[7840], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[360], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[1800], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[32], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> -16, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 17|>
              }
            |>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[17], "s" -> 16|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 15, "coefficient" -> Sqrt[136], "s" -> 2|>}|>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[32], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[1800], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -30, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 105, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[45], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[8820], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[41405], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[630], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[47320], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[106470], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[4550], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[163800], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[198198], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[20475], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[396396], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[275275], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[63063], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[700700], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[289575], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[140140], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[926640], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[231660], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[231660], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[926640], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[140140], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[289575], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[700700], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[63063], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[275275], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[396396], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[20475], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[198198], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[163800], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[4550], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[106470], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[47320], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[630], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[41405], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[8820], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[45], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -105, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> 30, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[1800], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[32], "s" -> 16|>
              }
            |>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[136], "s" -> 15|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 14, "coefficient" -> Sqrt[680], "s" -> 3|>}|>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[360], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[7840], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[45], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[8820], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[41405], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -42, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 273, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -364, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[56], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[21294], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[340704], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[286286], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[910], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[131040], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[990990], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[440440], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[7280], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[495495], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[1981980], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[495495], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[35035], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[1261260], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2837835], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[411840], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[112112], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[2270268], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[2965248], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[252252], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[252252], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2965248], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2270268], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[112112], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[411840], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[2837835], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1261260], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[35035], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[495495], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[1981980], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[495495], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[7280], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[440440], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[990990], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[131040], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[910], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[286286], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[340704], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[21294], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[56], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -364, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> 273, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -42, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[41405], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[8820], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[45], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[7840], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[360], "s" -> 15|>
              }
            |>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[680], "s" -> 14|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[2380], "s" -> 4|>}|>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[2240], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[23660], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[630], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[47320], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[106470], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[56], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[21294], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[340704], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[286286], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -52, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 468, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -1144, "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> 715, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[65], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[37440], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[1132560], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[3146000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[637065], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1170], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[251680], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[3539250], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[5096520], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[566280], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[10010], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[1001000], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[7297290], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[5765760], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[360360], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[50050], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[2594592], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[10378368], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4612608], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[162162], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[162162], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[4612608], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[10378368], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[2594592], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[50050], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[360360], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[5765760], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[7297290], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1001000], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[10010], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[566280], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[5096520], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[3539250], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[251680], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1170], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[637065], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[3146000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1132560], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[37440], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[65], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -715, "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> 1144, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -468, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> 52, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[286286], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[340704], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[21294], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[56], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[106470], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[47320], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[630], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[23660], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[2240], "s" -> 14|>
              }
            |>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[2380], "s" -> 13|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 12, "coefficient" -> Sqrt[6188], "s" -> 5|>}|>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[9100], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[52416], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[4550], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[163800], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[198198], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[910], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[131040], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[990990], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[440440], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[65], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[37440], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[1132560], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[3146000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[637065], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -60, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 660, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -2200, "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> 2475, "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -792, "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[72], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[54450], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[2420000], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[12251250], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[7840800], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[426888], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1386], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[385000], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[7796250], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[19958400], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[6791400], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[199584], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[12320], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[1559250], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[15966720], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[21732480], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[3991680], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[62370], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[62370], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[3991680], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[21732480], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[15966720], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1559250], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[12320], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[199584], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[6791400], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[19958400], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[7796250], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[385000], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1386], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[426888], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[7840800], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[12251250], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2420000], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[54450], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[72], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -792, "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> 2475, "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -2200, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> 660, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -60, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[637065], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[3146000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1132560], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[37440], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[65], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[440440], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[990990], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[131040], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[910], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[198198], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[163800], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[4550], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[52416], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[9100], "s" -> 13|>
              }
            |>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[6188], "s" -> 12|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[12376], "s" -> 6|>}|>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[26208], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[88088], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[20475], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[396396], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[275275], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[7280], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[495495], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[1981980], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[495495], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1170], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[251680], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[3539250], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[5096520], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[566280], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[72], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[54450], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[2420000], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[12251250], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[7840800], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[426888], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -66, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 825, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -3300, "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> 4950, "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -2772, "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> 462, "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[77], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[69300], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[3898125], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[27720000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[30561300], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[4889808], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[69300], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1540], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[498960], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[12474000], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[43464960], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[24449040], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1995840], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[13860], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[13860], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[1995840], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[24449040], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[43464960], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[12474000], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[498960], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1540], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[69300], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[4889808], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[30561300], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[27720000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[3898125], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[69300], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[77], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -462, "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> 2772, "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -4950, "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> 3300, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -825, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> 66, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[426888], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[7840800], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[12251250], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2420000], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[54450], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[72], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[566280], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[5096520], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[3539250], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[251680], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1170], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[495495], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[1981980], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[495495], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[7280], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[275275], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[396396], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[20475], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[88088], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[26208], "s" -> 12|>
              }
            |>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[12376], "s" -> 11|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 10, "coefficient" -> Sqrt[19448], "s" -> 7|>}|>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[56056], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[114400], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[63063], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[700700], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[289575], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[35035], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[1261260], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2837835], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[411840], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[10010], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[1001000], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[7297290], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[5765760], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[360360], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1386], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[385000], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[7796250], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[19958400], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[6791400], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[199584], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[77], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[69300], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[3898125], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[27720000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[30561300], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[4889808], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[69300], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -70, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 945, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -4200, "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> 7350, "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -5292, "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> 1470, "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -120, "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[80], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[79380], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[5080320], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[43218000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[62233920], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[15558480], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[564480], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1620], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1620], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[564480], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[15558480], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[62233920], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[43218000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5080320], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[79380], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[80], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -120, "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> 1470, "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -5292, "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> 7350, "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -4200, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> 945, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -70, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[69300], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[4889808], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[30561300], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[27720000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[3898125], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[69300], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[77], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[199584], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[6791400], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[19958400], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[7796250], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[385000], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1386], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[360360], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[5765760], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[7297290], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1001000], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[10010], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[411840], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[2837835], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1261260], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[35035], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[289575], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[700700], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[63063], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[114400], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[56056], "s" -> 11|>
              }
            |>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[19448], "s" -> 10|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[24310], "s" -> 8|>}|>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[91520], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[115830], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[140140], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[926640], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[231660], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[112112], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[2270268], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[2965248], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[252252], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[50050], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[2594592], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[10378368], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4612608], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[162162], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[12320], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[1559250], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[15966720], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[21732480], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[3991680], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[62370], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1540], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[498960], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[12474000], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[43464960], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[24449040], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1995840], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[13860], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[80], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[79380], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[5080320], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[43218000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[62233920], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[15558480], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[564480], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1620], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -72, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 1008, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -4704, "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> 8820, "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -7056, "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> 2352, "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -288, "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> 9, "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -9, "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> 288, "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -2352, "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> 7056, "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -8820, "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> 4704, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -1008, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> 72, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1620], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[564480], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[15558480], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[62233920], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[43218000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5080320], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[79380], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[80], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[13860], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[1995840], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[24449040], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[43464960], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[12474000], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[498960], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1540], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[62370], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[3991680], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[21732480], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[15966720], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1559250], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[12320], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[162162], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[4612608], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[10378368], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[2594592], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[50050], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[252252], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2965248], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2270268], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[112112], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[231660], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[926640], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[140140], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[115830], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[91520], "s" -> 10|>
              }
            |>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -Sqrt[24310], "s" -> 9|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 8, "coefficient" -> Sqrt[24310], "s" -> 9|>}|>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[115830], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[91520], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[231660], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[926640], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[140140], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[252252], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2965248], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2270268], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[112112], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[162162], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[4612608], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[10378368], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[2594592], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[50050], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[62370], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[3991680], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[21732480], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[15966720], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1559250], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[12320], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[13860], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[1995840], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[24449040], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[43464960], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[12474000], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[498960], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1540], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1620], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[564480], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[15558480], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[62233920], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[43218000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5080320], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[79380], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[80], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> 9, "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -288, "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> 2352, "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -7056, "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> 8820, "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -4704, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> 1008, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -72, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -72, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 1008, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -4704, "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> 8820, "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -7056, "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> 2352, "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -288, "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> 9, "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[80], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[79380], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[5080320], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[43218000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[62233920], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[15558480], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[564480], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1620], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1540], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[498960], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[12474000], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[43464960], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[24449040], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1995840], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[13860], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[12320], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[1559250], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[15966720], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[21732480], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[3991680], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[62370], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[50050], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[2594592], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[10378368], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4612608], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[162162], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[112112], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[2270268], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[2965248], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[252252], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[140140], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[926640], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[231660], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[91520], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[115830], "s" -> 9|>
              }
            |>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[24310], "s" -> 8|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[19448], "s" -> 10|>}|>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[114400], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[56056], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[289575], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[700700], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[63063], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[411840], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[2837835], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1261260], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[35035], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[360360], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[5765760], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[7297290], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1001000], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[10010], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[199584], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[6791400], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[19958400], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[7796250], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[385000], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1386], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[69300], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[4889808], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[30561300], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[27720000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[3898125], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[69300], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[77], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> 120, "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -1470, "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> 5292, "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -7350, "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> 4200, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -945, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> 70, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1620], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[564480], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[15558480], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[62233920], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[43218000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5080320], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[79380], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[80], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[80], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[79380], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[5080320], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[43218000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[62233920], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[15558480], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[564480], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1620], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -70, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 945, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -4200, "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> 7350, "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -5292, "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> 1470, "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -120, "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[77], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[69300], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[3898125], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[27720000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[30561300], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[4889808], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[69300], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1386], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[385000], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[7796250], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[19958400], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[6791400], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[199584], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[10010], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[1001000], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[7297290], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[5765760], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[360360], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[35035], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[1261260], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2837835], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[411840], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[63063], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[700700], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[289575], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[56056], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[114400], "s" -> 8|>
              }
            |>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> -Sqrt[19448], "s" -> 7|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[12376], "s" -> 11|>}|>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[88088], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[26208], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[275275], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[396396], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[20475], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[495495], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[1981980], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[495495], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[7280], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[566280], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[5096520], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[3539250], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[251680], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1170], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[426888], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[7840800], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[12251250], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2420000], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[54450], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[72], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> 462, "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -2772, "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> 4950, "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -3300, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> 825, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -66, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[69300], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[4889808], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[30561300], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[27720000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[3898125], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[69300], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[77], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[13860], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[1995840], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[24449040], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[43464960], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[12474000], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[498960], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1540], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1540], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[498960], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[12474000], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[43464960], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[24449040], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1995840], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[13860], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[77], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[69300], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[3898125], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[27720000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[30561300], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[4889808], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[69300], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -66, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 825, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -3300, "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> 4950, "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -2772, "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> 462, "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[72], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[54450], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[2420000], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[12251250], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[7840800], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[426888], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1170], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[251680], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[3539250], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[5096520], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[566280], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[7280], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[495495], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[1981980], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[495495], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[20475], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[396396], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[275275], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[26208], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[88088], "s" -> 7|>
              }
            |>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[12376], "s" -> 6|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[6188], "s" -> 12|>}|>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[52416], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[9100], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[198198], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[163800], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[4550], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[440440], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[990990], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[131040], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[910], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[637065], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[3146000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1132560], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[37440], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[65], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> 792, "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -2475, "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> 2200, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -660, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> 60, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[426888], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[7840800], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[12251250], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2420000], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[54450], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[72], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[199584], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[6791400], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[19958400], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[7796250], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[385000], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1386], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[62370], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[3991680], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[21732480], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[15966720], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1559250], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[12320], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[12320], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[1559250], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[15966720], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[21732480], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[3991680], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[62370], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1386], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[385000], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[7796250], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[19958400], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[6791400], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[199584], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[72], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[54450], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[2420000], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[12251250], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[7840800], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[426888], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -60, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 660, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -2200, "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> 2475, "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -792, "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[65], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[37440], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[1132560], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[3146000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[637065], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[910], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[131040], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[990990], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[440440], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[4550], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[163800], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[198198], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[9100], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[52416], "s" -> 6|>
              }
            |>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> -Sqrt[6188], "s" -> 5|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[2380], "s" -> 13|>}|>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[23660], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[2240], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[106470], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[47320], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[630], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[286286], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[340704], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[21294], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[56], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> 715, "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -1144, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> 468, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -52, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[637065], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[3146000], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1132560], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[37440], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[65], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[566280], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[5096520], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[3539250], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[251680], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1170], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[360360], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[5765760], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[7297290], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[1001000], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[10010], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[162162], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[4612608], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[10378368], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[2594592], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[50050], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[50050], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[2594592], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[10378368], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[4612608], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[162162], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[10010], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[1001000], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[7297290], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[5765760], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[360360], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[1170], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[251680], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[3539250], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[5096520], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[566280], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[65], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[37440], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[1132560], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[3146000], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[637065], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -52, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 468, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -1144, "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> 715, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[56], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[21294], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[340704], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[286286], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[630], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[47320], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[106470], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[2240], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[23660], "s" -> 5|>
              }
            |>,
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[2380], "s" -> 4|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[680], "s" -> 14|>}|>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[7840], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[360], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[41405], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[8820], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[45], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> 364, "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -273, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> 42, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[286286], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[340704], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[21294], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[56], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[440440], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[990990], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[131040], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[910], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[495495], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[1981980], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[495495], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[7280], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[411840], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[2837835], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1261260], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[35035], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[252252], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2965248], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2270268], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[112112], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[112112], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[2270268], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[2965248], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[252252], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[35035], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[1261260], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[2837835], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[411840], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[7280], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[495495], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[1981980], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[495495], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[910], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[131040], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[990990], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[440440], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[56], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[21294], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[340704], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[286286], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -42, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 273, "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -364, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[45], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[8820], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[41405], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[360], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[7840], "s" -> 4|>
              }
            |>,
            <|"terms" -> {<|"c" -> 14, "coefficient" -> -Sqrt[680], "s" -> 3|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[136], "s" -> 15|>}|>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[1800], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[32], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> 105, "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -30, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[41405], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[8820], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> Sqrt[45], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[106470], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[47320], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> Sqrt[630], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[198198], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[163800], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> Sqrt[4550], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[275275], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[396396], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> Sqrt[20475], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[289575], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[700700], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> Sqrt[63063], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[231660], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[926640], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> Sqrt[140140], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[140140], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[926640], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> Sqrt[231660], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[63063], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[700700], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> Sqrt[289575], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[20475], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[396396], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> Sqrt[275275], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[4550], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[163800], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> Sqrt[198198], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[630], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[47320], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> Sqrt[106470], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[45], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[8820], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> Sqrt[41405], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -30, "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> 105, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[32], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> Sqrt[1800], "s" -> 3|>
              }
            |>,
            <|"terms" -> {<|"c" -> 15, "coefficient" -> Sqrt[136], "s" -> 2|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[17], "s" -> 16|>}|>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> 16, "s" -> 15|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> Sqrt[1800], "s" -> 14|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[32], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[7840], "s" -> 13|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[360], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[23660], "s" -> 12|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[2240], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[52416], "s" -> 11|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[9100], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[88088], "s" -> 10|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[26208], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[114400], "s" -> 9|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[56056], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[115830], "s" -> 8|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[91520], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[91520], "s" -> 7|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[115830], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[56056], "s" -> 6|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[114400], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[26208], "s" -> 5|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[88088], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[9100], "s" -> 4|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[52416], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[2240], "s" -> 3|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[23660], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[360], "s" -> 2|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[7840], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[32], "s" -> 1|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[1800], "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 15, "coefficient" -> -16, "s" -> 2|>
              }
            |>,
            <|"terms" -> {<|"c" -> 16, "coefficient" -> -Sqrt[17], "s" -> 1|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 0, "coefficient" -> 1, "s" -> 17|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[17], "s" -> 16|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[136], "s" -> 15|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[680], "s" -> 14|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[2380], "s" -> 13|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[6188], "s" -> 12|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[12376], "s" -> 11|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[19448], "s" -> 10|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> Sqrt[24310], "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[24310], "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> Sqrt[19448], "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[12376], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> Sqrt[6188], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[2380], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 14, "coefficient" -> Sqrt[680], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 15, "coefficient" -> Sqrt[136], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 16, "coefficient" -> Sqrt[17], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 17, "coefficient" -> 1, "s" -> 0|>}|>
          }
        },
        "twoJ" -> 17
      |>,
      <|
        "entries" -> {
          {
            <|"terms" -> {<|"c" -> 19, "coefficient" -> 1, "s" -> 0|>}|>,
            <|"terms" -> {<|"c" -> 18, "coefficient" -> -Sqrt[19], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 17, "coefficient" -> Sqrt[171], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 16, "coefficient" -> -Sqrt[969], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 15, "coefficient" -> Sqrt[3876], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 14, "coefficient" -> -Sqrt[11628], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[27132], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> -Sqrt[50388], "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[75582], "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> -Sqrt[92378], "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[92378], "s" -> 10|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -Sqrt[75582], "s" -> 11|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[50388], "s" -> 12|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[27132], "s" -> 13|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[11628], "s" -> 14|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[3876], "s" -> 15|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[969], "s" -> 16|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[171], "s" -> 17|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[19], "s" -> 18|>}|>,
            <|"terms" -> {<|"c" -> 0, "coefficient" -> -1, "s" -> 19|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 18, "coefficient" -> Sqrt[19], "s" -> 1|>}|>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -18, "s" -> 2|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -6, "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> 51, "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[459], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[13056], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[3264], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[45900], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[15300], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[119952], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[51408], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[241332], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[129948], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[381888], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[254592], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[481338], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[393822], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[486200], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[486200], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[393822], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[481338], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[254592], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[381888], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[129948], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[241332], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[51408], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[119952], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[15300], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[45900], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[3264], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[13056], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[459], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> 51, "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -6, "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> -18, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 19|>
              }
            |>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[19], "s" -> 18|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 17, "coefficient" -> Sqrt[171], "s" -> 2|>}|>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> 6, "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -51, "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -34, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 136, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[51], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[13056], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[81600], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[816], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[81600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[249900], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[6800], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[333200], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[563108], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[35700], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[965328], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[965328], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[129948], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[2079168], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[1283568], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[346528], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[3422848], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[1337050], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[700128], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[4375800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[1093950], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[1093950], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[4375800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[700128], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[1337050], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[3422848], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[346528], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[1283568], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2079168], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[129948], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[965328], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[965328], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[35700], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[563108], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[333200], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[6800], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[249900], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[81600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[816], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[81600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[13056], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[51], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -136, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> 34, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> 51, "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -6, "s" -> 18|>
              }
            |>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> -Sqrt[171], "s" -> 17|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 16, "coefficient" -> Sqrt[969], "s" -> 3|>}|>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[459], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[13056], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[51], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[13056], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[81600], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -48, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 360, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -560, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -8, "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> 180, "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -840, "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> 910, "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1200], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[235200], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[2484300], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[1589952], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[11200], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[1064700], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[6132672], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[2290288], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[63700], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[3302208], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[11099088], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2516800], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[244608], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[7399392], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[15100800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[2123550], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[672672], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[12355200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[15637050], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[1372800], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[1372800], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[15637050], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[12355200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[672672], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[2123550], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[15100800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[7399392], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[244608], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[2516800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[11099088], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[3302208], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[63700], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[2290288], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[6132672], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1064700], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[11200], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[1589952], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[2484300], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[235200], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1200], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> 910, "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -840, "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> 180, "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -8, "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -560, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> 360, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -48, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[81600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[13056], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[51], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> -Sqrt[13056], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[459], "s" -> 17|>
              }
            |>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[969], "s" -> 16|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 15, "coefficient" -> Sqrt[3876], "s" -> 4|>}|>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[3264], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[45900], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[816], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[81600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[249900], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> 8, "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -180, "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> 840, "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -910, "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -60, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 630, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -1820, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 1365, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[75], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[58800], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[2484300], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[9937200], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[3006003], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1575], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[473200], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[9582300], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[20612592], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[3578575], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[15925], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[2293200], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[24972948], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[30830800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[3185325], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[95550], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[7399392], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[46246200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[33976800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2123550], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[378378], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[16816800], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[62548200], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[27799200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1051050], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1051050], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[27799200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[62548200], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[16816800], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[378378], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[2123550], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[33976800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[46246200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[7399392], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[95550], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[3185325], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[30830800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[24972948], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2293200], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[15925], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[3578575], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[20612592], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[9582300], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[473200], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1575], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[3006003], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[9937200], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[2484300], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[58800], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[75], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -1365, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> 1820, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -630, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> 60, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> 910, "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -840, "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> 180, "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -8, "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[249900], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[81600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[816], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[45900], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[3264], "s" -> 16|>
              }
            |>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> -Sqrt[3876], "s" -> 15|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 14, "coefficient" -> Sqrt[11628], "s" -> 5|>}|>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[15300], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[119952], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[6800], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[333200], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[563108], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1200], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[235200], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[2484300], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[1589952], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[75], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[58800], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[2484300], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[9937200], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[3006003], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -70, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 910, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -3640, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 5005, "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -2002, "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[84], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[88725], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[5678400], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[42942900], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[42942900], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[3864861], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1911], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[764400], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[23123100], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[92492400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[52026975], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2718144], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[20384], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[3853850], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[61661600], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[138738600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[45302400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1387386], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[126126], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[12612600], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[113513400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[148262400], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[28378350], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[504504], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[504504], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[28378350], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[148262400], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[113513400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[12612600], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[126126], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1387386], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[45302400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[138738600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[61661600], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[3853850], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[20384], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[2718144], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[52026975], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[92492400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[23123100], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[764400], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1911], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[3864861], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[42942900], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[42942900], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5678400], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[88725], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[84], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -2002, "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> 5005, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -3640, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> 910, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -70, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[3006003], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[9937200], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[2484300], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[58800], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[75], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[1589952], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[2484300], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[235200], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1200], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[563108], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[333200], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[6800], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> -Sqrt[119952], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[15300], "s" -> 15|>
              }
            |>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[11628], "s" -> 14|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[27132], "s" -> 6|>}|>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[51408], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[241332], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[35700], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[965328], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[965328], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[11200], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[1064700], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[6132672], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[2290288], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1575], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[473200], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[9582300], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[20612592], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[3578575], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[84], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[88725], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[5678400], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[42942900], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[42942900], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[3864861], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -78, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 1170, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -5720, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 10725, "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -7722, "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> 1716, "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[91], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[117936], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[9909900], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[110110000], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[200675475], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[57081024], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1585584], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2184], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1057056], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[41291250], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[237837600], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[237837600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[38054016], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[594594], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[24024], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[5405400], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[109459350], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[345945600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[194594400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[17513496], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[150150], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[150150], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[17513496], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[194594400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[345945600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[109459350], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5405400], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[24024], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[594594], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[38054016], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[237837600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[237837600], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[41291250], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1057056], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[2184], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1585584], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[57081024], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[200675475], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[110110000], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[9909900], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[117936], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[91], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -1716, "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> 7722, "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -10725, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> 5720, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -1170, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> 78, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[3864861], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[42942900], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[42942900], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5678400], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[88725], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[84], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[3578575], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[20612592], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[9582300], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[473200], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1575], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[2290288], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[6132672], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1064700], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[11200], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[965328], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[965328], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[35700], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[241332], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[51408], "s" -> 14|>
              }
            |>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> -Sqrt[27132], "s" -> 13|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 12, "coefficient" -> Sqrt[50388], "s" -> 7|>}|>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[129948], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[381888], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[129948], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[2079168], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[1283568], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[63700], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[3302208], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[11099088], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2516800], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[15925], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[2293200], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[24972948], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[30830800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[3185325], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1911], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[764400], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[23123100], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[92492400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[52026975], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2718144], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[91], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[117936], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[9909900], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[110110000], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[200675475], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[57081024], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1585584], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -84, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 1386, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -7700, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 17325, "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -16632, "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> 6468, "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -792, "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[96], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[142296], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[14229600], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[200103750], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[512265600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[251010144], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[20490624], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[163350], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2376], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1293600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[58939650], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[419126400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[570477600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[150885504], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[6548850], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[26400], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[26400], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[6548850], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[150885504], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[570477600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[419126400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[58939650], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1293600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[2376], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[163350], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[20490624], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[251010144], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[512265600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[200103750], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14229600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[142296], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[96], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -792, "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> 6468, "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -16632, "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> 17325, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -7700, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> 1386, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -84, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1585584], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[57081024], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[200675475], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[110110000], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[9909900], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[117936], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[91], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[2718144], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[52026975], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[92492400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[23123100], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[764400], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1911], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[3185325], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[30830800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[24972948], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2293200], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[15925], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[2516800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[11099088], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[3302208], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[63700], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[1283568], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2079168], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[129948], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> -Sqrt[381888], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[129948], "s" -> 13|>
              }
            |>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[50388], "s" -> 12|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[75582], "s" -> 8|>}|>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[254592], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[481338], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[346528], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[3422848], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[1337050], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[244608], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[7399392], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[15100800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[2123550], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[95550], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[7399392], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[46246200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[33976800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2123550], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[20384], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[3853850], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[61661600], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[138738600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[45302400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1387386], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2184], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1057056], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[41291250], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[237837600], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[237837600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[38054016], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[594594], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[96], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[142296], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[14229600], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[200103750], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[512265600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[251010144], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[20490624], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[163350], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -88, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 1540, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -9240, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 23100, "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -25872, "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> 12936, "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -2640, "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> 165, "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[99], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[158400], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[17463600], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[279417600], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[855716400], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[547658496], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[69854400], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1425600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[2475], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2475], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1425600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[69854400], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[547658496], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[855716400], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[279417600], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[17463600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[158400], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[99], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -165, "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> 2640, "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -12936, "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> 25872, "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -23100, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> 9240, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -1540, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> 88, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[163350], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[20490624], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[251010144], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[512265600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[200103750], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14229600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[142296], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[96], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[594594], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[38054016], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[237837600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[237837600], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[41291250], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1057056], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[2184], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1387386], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[45302400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[138738600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[61661600], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[3853850], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[20384], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[2123550], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[33976800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[46246200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[7399392], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[95550], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[2123550], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[15100800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[7399392], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[244608], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[1337050], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[3422848], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[346528], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[481338], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[254592], "s" -> 12|>
              }
            |>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> -Sqrt[75582], "s" -> 11|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 10, "coefficient" -> Sqrt[92378], "s" -> 9|>}|>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[393822], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[486200], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[700128], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[4375800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[1093950], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[672672], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[12355200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[15637050], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[1372800], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[378378], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[16816800], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[62548200], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[27799200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1051050], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[126126], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[12612600], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[113513400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[148262400], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[28378350], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[504504], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[24024], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[5405400], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[109459350], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[345945600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[194594400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[17513496], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[150150], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2376], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1293600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[58939650], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[419126400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[570477600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[150885504], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[6548850], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[26400], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[99], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[158400], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[17463600], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[279417600], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[855716400], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[547658496], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[69854400], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1425600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[2475], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -90, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 1620, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -10080, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 26460, "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -31752, "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> 17640, "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -4320, "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> 405, "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -10, "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -10, "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> 405, "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -4320, "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> 17640, "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -31752, "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> 26460, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -10080, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> 1620, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -90, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2475], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1425600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[69854400], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[547658496], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[855716400], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[279417600], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[17463600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[158400], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[99], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[26400], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[6548850], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[150885504], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[570477600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[419126400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[58939650], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1293600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[2376], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[150150], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[17513496], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[194594400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[345945600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[109459350], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5405400], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[24024], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[504504], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[28378350], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[148262400], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[113513400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[12612600], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[126126], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1051050], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[27799200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[62548200], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[16816800], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[378378], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[1372800], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[15637050], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[12355200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[672672], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[1093950], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[4375800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[700128], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> -Sqrt[486200], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[393822], "s" -> 11|>
              }
            |>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[92378], "s" -> 10|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[92378], "s" -> 10|>}|>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[486200], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[393822], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[1093950], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[4375800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[700128], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[1372800], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[15637050], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[12355200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[672672], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1051050], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[27799200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[62548200], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[16816800], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[378378], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[504504], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[28378350], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[148262400], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[113513400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[12612600], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[126126], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[150150], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[17513496], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[194594400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[345945600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[109459350], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5405400], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[24024], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[26400], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[6548850], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[150885504], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[570477600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[419126400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[58939650], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1293600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[2376], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2475], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1425600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[69854400], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[547658496], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[855716400], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[279417600], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[17463600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[158400], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[99], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> 10, "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -405, "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> 4320, "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -17640, "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> 31752, "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -26460, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> 10080, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -1620, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> 90, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -90, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 1620, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -10080, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 26460, "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -31752, "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> 17640, "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -4320, "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> 405, "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -10, "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[99], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[158400], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[17463600], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[279417600], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[855716400], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[547658496], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[69854400], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1425600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[2475], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2376], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1293600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[58939650], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[419126400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[570477600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[150885504], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[6548850], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[26400], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[24024], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[5405400], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[109459350], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[345945600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[194594400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[17513496], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[150150], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[126126], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[12612600], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[113513400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[148262400], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[28378350], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[504504], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[378378], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[16816800], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[62548200], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[27799200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1051050], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[672672], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[12355200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[15637050], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[1372800], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[700128], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[4375800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[1093950], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[393822], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[486200], "s" -> 10|>
              }
            |>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> -Sqrt[92378], "s" -> 9|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 8, "coefficient" -> Sqrt[75582], "s" -> 11|>}|>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[481338], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[254592], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[1337050], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[3422848], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[346528], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[2123550], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[15100800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[7399392], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[244608], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[2123550], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[33976800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[46246200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[7399392], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[95550], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1387386], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[45302400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[138738600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[61661600], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[3853850], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[20384], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[594594], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[38054016], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[237837600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[237837600], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[41291250], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1057056], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[2184], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[163350], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[20490624], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[251010144], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[512265600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[200103750], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14229600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[142296], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[96], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> 165, "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -2640, "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> 12936, "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -25872, "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> 23100, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -9240, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> 1540, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -88, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2475], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1425600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[69854400], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[547658496], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[855716400], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[279417600], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[17463600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[158400], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[99], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[99], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[158400], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[17463600], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[279417600], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[855716400], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[547658496], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[69854400], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1425600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[2475], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -88, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 1540, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -9240, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 23100, "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -25872, "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> 12936, "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -2640, "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> 165, "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[96], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[142296], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[14229600], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[200103750], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[512265600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[251010144], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[20490624], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[163350], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2184], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1057056], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[41291250], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[237837600], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[237837600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[38054016], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[594594], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[20384], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[3853850], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[61661600], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[138738600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[45302400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1387386], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[95550], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[7399392], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[46246200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[33976800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2123550], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[244608], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[7399392], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[15100800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[2123550], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[346528], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[3422848], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[1337050], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> -Sqrt[254592], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[481338], "s" -> 9|>
              }
            |>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[75582], "s" -> 8|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[50388], "s" -> 12|>}|>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[381888], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[129948], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[1283568], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2079168], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[129948], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[2516800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[11099088], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[3302208], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[63700], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[3185325], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[30830800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[24972948], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2293200], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[15925], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[2718144], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[52026975], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[92492400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[23123100], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[764400], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1911], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1585584], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[57081024], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[200675475], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[110110000], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[9909900], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[117936], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[91], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> 792, "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -6468, "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> 16632, "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -17325, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> 7700, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -1386, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> 84, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[163350], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[20490624], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[251010144], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[512265600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[200103750], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[14229600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[142296], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[96], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[26400], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[6548850], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[150885504], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[570477600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[419126400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[58939650], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[1293600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[2376], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2376], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1293600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[58939650], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[419126400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[570477600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[150885504], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[6548850], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[26400], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[96], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[142296], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[14229600], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[200103750], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[512265600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[251010144], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[20490624], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[163350], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -84, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 1386, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -7700, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 17325, "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -16632, "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> 6468, "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -792, "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[91], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[117936], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[9909900], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[110110000], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[200675475], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[57081024], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1585584], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1911], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[764400], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[23123100], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[92492400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[52026975], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2718144], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[15925], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[2293200], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[24972948], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[30830800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[3185325], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[63700], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[3302208], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[11099088], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2516800], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[129948], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[2079168], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[1283568], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[129948], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[381888], "s" -> 8|>
              }
            |>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> -Sqrt[50388], "s" -> 7|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[27132], "s" -> 13|>}|>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[241332], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[51408], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[965328], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[965328], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[35700], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[2290288], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[6132672], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1064700], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[11200], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[3578575], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[20612592], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[9582300], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[473200], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1575], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[3864861], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[42942900], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[42942900], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5678400], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[88725], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[84], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> 1716, "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -7722, "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> 10725, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -5720, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> 1170, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -78, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1585584], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[57081024], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[200675475], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[110110000], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[9909900], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[117936], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[91], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[594594], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[38054016], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[237837600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[237837600], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[41291250], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[1057056], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[2184], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[150150], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[17513496], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[194594400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[345945600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[109459350], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5405400], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[24024], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[24024], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[5405400], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[109459350], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[345945600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[194594400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[17513496], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[150150], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[2184], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[1057056], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[41291250], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[237837600], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[237837600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[38054016], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[594594], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[91], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[117936], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[9909900], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[110110000], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[200675475], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[57081024], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1585584], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -78, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 1170, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -5720, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 10725, "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -7722, "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> 1716, "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[84], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[88725], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[5678400], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[42942900], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[42942900], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[3864861], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1575], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[473200], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[9582300], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[20612592], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[3578575], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[11200], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[1064700], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[6132672], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[2290288], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[35700], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[965328], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[965328], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> -Sqrt[51408], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[241332], "s" -> 7|>
              }
            |>,
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[27132], "s" -> 6|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[11628], "s" -> 14|>}|>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[119952], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[15300], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[563108], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[333200], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[6800], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[1589952], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[2484300], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[235200], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1200], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[3006003], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[9937200], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[2484300], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[58800], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[75], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> 2002, "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -5005, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> 3640, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -910, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> 70, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[3864861], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[42942900], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[42942900], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[5678400], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[88725], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -Sqrt[84], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[2718144], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[52026975], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[92492400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[23123100], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[764400], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1911], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1387386], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[45302400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[138738600], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[61661600], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[3853850], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[20384], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[504504], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[28378350], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[148262400], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[113513400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[12612600], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[126126], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[126126], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[12612600], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[113513400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[148262400], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[28378350], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[504504], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[20384], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[3853850], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[61661600], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[138738600], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[45302400], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[1387386], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1911], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[764400], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[23123100], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[92492400], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[52026975], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2718144], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[84], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[88725], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[5678400], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[42942900], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[42942900], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[3864861], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -70, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 910, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -3640, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 5005, "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -2002, "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[75], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[58800], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[2484300], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[9937200], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[3006003], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1200], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[235200], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[2484300], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[1589952], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[6800], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[333200], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[563108], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[15300], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[119952], "s" -> 6|>
              }
            |>,
            <|"terms" -> {<|"c" -> 14, "coefficient" -> -Sqrt[11628], "s" -> 5|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[3876], "s" -> 15|>}|>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[45900], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[3264], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[249900], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[81600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[816], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> 910, "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -840, "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> 180, "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -8, "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> 1365, "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -1820, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> 630, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -60, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[3006003], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[9937200], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[2484300], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[58800], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[75], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[3578575], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[20612592], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[9582300], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[473200], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[1575], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[3185325], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[30830800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[24972948], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[2293200], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[15925], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[2123550], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[33976800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[46246200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[7399392], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[95550], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[1051050], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[27799200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[62548200], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[16816800], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[378378], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[378378], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[16816800], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[62548200], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[27799200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[1051050], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[95550], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[7399392], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[46246200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[33976800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[2123550], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[15925], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[2293200], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[24972948], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[30830800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[3185325], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1575], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[473200], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[9582300], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[20612592], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[3578575], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[75], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[58800], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[2484300], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[9937200], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[3006003], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -60, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 630, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -1820, "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> 1365, "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -8, "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> 180, "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -840, "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> 910, "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[816], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[81600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[249900], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> -Sqrt[3264], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[45900], "s" -> 5|>
              }
            |>,
            <|"terms" -> {<|"c" -> 15, "coefficient" -> Sqrt[3876], "s" -> 4|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[969], "s" -> 16|>}|>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[13056], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[459], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[81600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[13056], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[51], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> 560, "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -360, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> 48, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> 910, "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -840, "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> 180, "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -8, "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[1589952], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[2484300], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[235200], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[1200], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[2290288], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[6132672], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[1064700], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[11200], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[2516800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[11099088], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[3302208], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[63700], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[2123550], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[15100800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[7399392], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[244608], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[1372800], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[15637050], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[12355200], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[672672], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[672672], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[12355200], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[15637050], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[1372800], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[244608], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[7399392], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[15100800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[2123550], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[63700], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[3302208], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[11099088], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[2516800], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[11200], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[1064700], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[6132672], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[2290288], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[1200], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[235200], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[2484300], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[1589952], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> 8, "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -180, "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> 840, "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -910, "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -48, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 360, "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -560, "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -Sqrt[51], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> Sqrt[13056], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[81600], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[459], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[13056], "s" -> 4|>
              }
            |>,
            <|"terms" -> {<|"c" -> 16, "coefficient" -> -Sqrt[969], "s" -> 3|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[171], "s" -> 17|>}|>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> 51, "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -6, "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> 136, "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -34, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> 1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[81600], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[13056], "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> Sqrt[51], "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[249900], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[81600], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> Sqrt[816], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[563108], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[333200], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> Sqrt[6800], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[965328], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[965328], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> Sqrt[35700], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[1283568], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[2079168], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> Sqrt[129948], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[1337050], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[3422848], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> Sqrt[346528], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[1093950], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[4375800], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> Sqrt[700128], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[700128], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[4375800], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> Sqrt[1093950], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[346528], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[3422848], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> Sqrt[1337050], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[129948], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[2079168], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> Sqrt[1283568], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[35700], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[965328], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> Sqrt[965328], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[6800], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[333200], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> Sqrt[563108], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[816], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[81600], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> Sqrt[249900], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> Sqrt[51], "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -Sqrt[13056], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> Sqrt[81600], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -34, "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> 136, "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> -6, "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> 51, "s" -> 3|>
              }
            |>,
            <|"terms" -> {<|"c" -> 17, "coefficient" -> Sqrt[171], "s" -> 2|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[19], "s" -> 18|>}|>,
            <|
              "terms" -> {
                <|"c" -> 2, "coefficient" -> 18, "s" -> 17|>,
                <|"c" -> 0, "coefficient" -> -1, "s" -> 19|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 3, "coefficient" -> 51, "s" -> 16|>,
                <|"c" -> 1, "coefficient" -> -6, "s" -> 18|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 4, "coefficient" -> Sqrt[13056], "s" -> 15|>,
                <|"c" -> 2, "coefficient" -> -Sqrt[459], "s" -> 17|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 5, "coefficient" -> Sqrt[45900], "s" -> 14|>,
                <|"c" -> 3, "coefficient" -> -Sqrt[3264], "s" -> 16|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 6, "coefficient" -> Sqrt[119952], "s" -> 13|>,
                <|"c" -> 4, "coefficient" -> -Sqrt[15300], "s" -> 15|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 7, "coefficient" -> Sqrt[241332], "s" -> 12|>,
                <|"c" -> 5, "coefficient" -> -Sqrt[51408], "s" -> 14|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 8, "coefficient" -> Sqrt[381888], "s" -> 11|>,
                <|"c" -> 6, "coefficient" -> -Sqrt[129948], "s" -> 13|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 9, "coefficient" -> Sqrt[481338], "s" -> 10|>,
                <|"c" -> 7, "coefficient" -> -Sqrt[254592], "s" -> 12|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 10, "coefficient" -> Sqrt[486200], "s" -> 9|>,
                <|"c" -> 8, "coefficient" -> -Sqrt[393822], "s" -> 11|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 11, "coefficient" -> Sqrt[393822], "s" -> 8|>,
                <|"c" -> 9, "coefficient" -> -Sqrt[486200], "s" -> 10|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 12, "coefficient" -> Sqrt[254592], "s" -> 7|>,
                <|"c" -> 10, "coefficient" -> -Sqrt[481338], "s" -> 9|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 13, "coefficient" -> Sqrt[129948], "s" -> 6|>,
                <|"c" -> 11, "coefficient" -> -Sqrt[381888], "s" -> 8|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 14, "coefficient" -> Sqrt[51408], "s" -> 5|>,
                <|"c" -> 12, "coefficient" -> -Sqrt[241332], "s" -> 7|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 15, "coefficient" -> Sqrt[15300], "s" -> 4|>,
                <|"c" -> 13, "coefficient" -> -Sqrt[119952], "s" -> 6|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 16, "coefficient" -> Sqrt[3264], "s" -> 3|>,
                <|"c" -> 14, "coefficient" -> -Sqrt[45900], "s" -> 5|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 17, "coefficient" -> Sqrt[459], "s" -> 2|>,
                <|"c" -> 15, "coefficient" -> -Sqrt[13056], "s" -> 4|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 18, "coefficient" -> 6, "s" -> 1|>,
                <|"c" -> 16, "coefficient" -> -51, "s" -> 3|>
              }
            |>,
            <|
              "terms" -> {
                <|"c" -> 19, "coefficient" -> 1, "s" -> 0|>,
                <|"c" -> 17, "coefficient" -> -18, "s" -> 2|>
              }
            |>,
            <|"terms" -> {<|"c" -> 18, "coefficient" -> -Sqrt[19], "s" -> 1|>}|>
          },
          {
            <|"terms" -> {<|"c" -> 0, "coefficient" -> 1, "s" -> 19|>}|>,
            <|"terms" -> {<|"c" -> 1, "coefficient" -> Sqrt[19], "s" -> 18|>}|>,
            <|"terms" -> {<|"c" -> 2, "coefficient" -> Sqrt[171], "s" -> 17|>}|>,
            <|"terms" -> {<|"c" -> 3, "coefficient" -> Sqrt[969], "s" -> 16|>}|>,
            <|"terms" -> {<|"c" -> 4, "coefficient" -> Sqrt[3876], "s" -> 15|>}|>,
            <|"terms" -> {<|"c" -> 5, "coefficient" -> Sqrt[11628], "s" -> 14|>}|>,
            <|"terms" -> {<|"c" -> 6, "coefficient" -> Sqrt[27132], "s" -> 13|>}|>,
            <|"terms" -> {<|"c" -> 7, "coefficient" -> Sqrt[50388], "s" -> 12|>}|>,
            <|"terms" -> {<|"c" -> 8, "coefficient" -> Sqrt[75582], "s" -> 11|>}|>,
            <|"terms" -> {<|"c" -> 9, "coefficient" -> Sqrt[92378], "s" -> 10|>}|>,
            <|"terms" -> {<|"c" -> 10, "coefficient" -> Sqrt[92378], "s" -> 9|>}|>,
            <|"terms" -> {<|"c" -> 11, "coefficient" -> Sqrt[75582], "s" -> 8|>}|>,
            <|"terms" -> {<|"c" -> 12, "coefficient" -> Sqrt[50388], "s" -> 7|>}|>,
            <|"terms" -> {<|"c" -> 13, "coefficient" -> Sqrt[27132], "s" -> 6|>}|>,
            <|"terms" -> {<|"c" -> 14, "coefficient" -> Sqrt[11628], "s" -> 5|>}|>,
            <|"terms" -> {<|"c" -> 15, "coefficient" -> Sqrt[3876], "s" -> 4|>}|>,
            <|"terms" -> {<|"c" -> 16, "coefficient" -> Sqrt[969], "s" -> 3|>}|>,
            <|"terms" -> {<|"c" -> 17, "coefficient" -> Sqrt[171], "s" -> 2|>}|>,
            <|"terms" -> {<|"c" -> 18, "coefficient" -> Sqrt[19], "s" -> 1|>}|>,
            <|"terms" -> {<|"c" -> 19, "coefficient" -> 1, "s" -> 0|>}|>
          }
        },
        "twoJ" -> 19
      |>
    }
  |>
|>;
